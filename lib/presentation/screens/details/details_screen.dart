import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:recepie_app/core/utils/colors.dart';
import 'package:recepie_app/injection_container.dart';
import 'package:recepie_app/presentation/blocs/home/home_bloc_bloc.dart';
import 'package:recepie_app/presentation/blocs/home/home_bloc_event.dart';
import 'package:recepie_app/presentation/blocs/home/home_bloc_state.dart';
import 'package:recepie_app/presentation/widgets/custom_appbar.dart';
import 'package:recepie_app/presentation/widgets/incredients_widget.dart';
import 'package:recepie_app/presentation/widgets/preperation.dart';
import 'package:recepie_app/presentation/widgets/video_player.dart';

class DetailsScreen extends StatefulWidget {
  final String id;
  const DetailsScreen({super.key, required this.id});

  @override
  _DetailsScreenState createState() => _DetailsScreenState();
}

class _DetailsScreenState extends State<DetailsScreen>
    with SingleTickerProviderStateMixin {
  late final TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 2, vsync: this);
  }

  @override
  void dispose() {
    _tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => sl<RecipeBloc>()..add( RecipeEvent.loadRecipes(widget.id)),
      child: Scaffold(
          appBar: CustomAppBar(
            actions: [
              IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.favorite_border_outlined,
                    color: colorprimary,
                    size: 30,
                  ))
            ],
          ),
          body: BlocBuilder<RecipeBloc, RecipeState>(builder: (context, state) {
            if (state is Loading) {
              return const Center(child: CircularProgressIndicator());
            } else if (state is Loaded) {
              final recipe = state.recipes;
              return SafeArea(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    spacing: 10,
                    children: [
                       YouTubeVideoPlayer(
                        videoId:  recipe.image,
                      ),
                      Text(
                        recipe.title,
                        style: Theme.of(context).textTheme.headlineSmall,
                      ),
                      Text(
                        "A warm, soothing soup with aromatic ginger, garlic, tender noodles, and a savory broth—perfect for cozy comfort and a healthy boost.",
                        style: Theme.of(context).textTheme.bodyMedium,
                      ),
                      Container(
                        height: 45,
                        decoration: BoxDecoration(
                          color: Colors.grey[300],
                          borderRadius: BorderRadius.circular(15.0),
                        ),
                        child: TabBar(
                          labelStyle: Theme.of(context).textTheme.bodyLarge,
                          controller: _tabController,
                          indicatorSize: TabBarIndicatorSize.tab,
                          dividerColor: Colors.transparent,
                          indicator: const BoxDecoration(
                            color: colorprimary,
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                          ),
                          labelColor: Colors.white,
                          unselectedLabelColor: Colors.black54,
                          tabs: const [
                            Tab(text: 'Ingredients'),
                            Tab(text: 'Preparations'),
                          ],
                        ),
                      ),
                      Expanded(
                        child: TabBarView(
                          controller: _tabController,
                          children: [
                            ingredients(recipe.extendedIngredients),
                            preperation_widget(context,recipe.instructions)
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              );
            } else if (state is Error) {
              return Center(child: Text("ojsocjojosj"));
            }
            return const Center(child: Text('No Users Found'));
          })),
    );
  }
}
