import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/svg.dart';
import 'package:recepie_app/core/utils/assets.dart';
import 'package:recepie_app/presentation/blocs/cubit/main_screen_cubit.dart';
import 'package:recepie_app/presentation/screens/Search/search.dart';
import 'package:recepie_app/presentation/screens/favorites/favourites.dart';
import 'package:recepie_app/presentation/screens/home/home.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => MainScreenCubit(),
      child: BlocBuilder<MainScreenCubit, MainScreenState>(
        builder: (context, state) {
          return Scaffold(
            extendBody: true,
            floatingActionButton: FloatingActionButton(
              onPressed: null,
              shape: const CircleBorder(),
              backgroundColor: Colors.black,
              child: Padding(
                padding: const EdgeInsets.all(15.0),
                child: SvgPicture.asset(
                  Assets.chef,
                  fit: BoxFit.fill,
                ),
              ),
            ),
            floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
            bottomNavigationBar: BottomAppBar(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              height: 60,
              shape: const CircularNotchedRectangle(),
              notchMargin: 5,
              child: Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  IconButton(
                    icon: SvgPicture.asset(Assets.home),
                    onPressed: () => context.read<MainScreenCubit>().selectButton(HomeSelected()),
                    color: state is HomeSelected ? Colors.blue : Colors.grey,
                  ),
                  IconButton(
                    icon: SvgPicture.asset(Assets.search),
                    onPressed: () => context.read<MainScreenCubit>().selectButton(SearchSelected()),
                    color: state is SearchSelected ? Colors.blue : Colors.grey,
                  ),
                  IconButton(
                    icon: SvgPicture.asset(Assets.bell),
                    onPressed: () => context.read<MainScreenCubit>().selectButton(BellSelected()),
                    color: state is BellSelected ? Colors.blue : Colors.grey,
                  ),
                  IconButton(
                    icon: SvgPicture.asset(Assets.profile),
                    onPressed: () => context.read<MainScreenCubit>().selectButton(ProfileSelected()),
                    color: state is ProfileSelected ? Colors.blue : Colors.grey,
                  ),
                ],
              ),
            ),
            body: _getBody(state),
          );
        },
      ),
    );
  }

  Widget _getBody(MainScreenState state) {
    if (state is HomeSelected) {
      return const Home();
    } else if (state is SearchSelected) {
      return const Search();
    } else if (state is BellSelected) {
      return const Favorites();
    } else if (state is ProfileSelected) {
      return const Center(child: Text('Profile Screen'));
    }
    return const Home();
  }
}
