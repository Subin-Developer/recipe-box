import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:recepie_app/core/utils/assets.dart';
import 'package:recepie_app/core/utils/colors.dart';
import 'package:recepie_app/core/utils/responsive.dart';
import 'package:recepie_app/presentation/screens/details/details_screen.dart';
import 'package:recepie_app/presentation/widgets/text_icon_widget.dart';

Widget recepie_items_widget(BuildContext context) {
  return SizedBox(
    height: Responsive.height(context, 0.33),
    child: ListView.separated(
      separatorBuilder: (context, index) {
        return const SizedBox(
          width: 10,
        );
      },
      shrinkWrap: true,
      itemCount: 15,
      scrollDirection: Axis.horizontal,
      itemBuilder: (context, index) {
        return InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const DetailsScreen(id: '642583',)),
            );
          },
          child: Card(
            child: SizedBox(
              width: Responsive.width(context, 0.50),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Stack(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            image: const DecorationImage(
                              image: NetworkImage(
                                "https://img.freepik.com/free-photo/chicken-skewers-with-slices-apples-chili_2829-19992.jpg?t=st=1733222901~exp=1733226501~hmac=ff491bdb139ff8a15928f0aea0c4562c2dc904f9ecf926200aa1567f9b4f6273&w=1060",
                              ),
                              fit: BoxFit.cover,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          width: double.infinity,
                          height: Responsive.height(context, 0.19),
                        ),
                        const Positioned(
                            right: 3,
                            top: 3,
                            child: Icon(
                              Icons.favorite_outline,
                              color: colorprimary,
                            ))
                      ],
                    ),
                    Text("Healthy Taco Salad with fresh vegetable",
                        style:
                            Theme.of(context).textTheme.bodyLarge!.copyWith()),
                    const Spacer(),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        text_icon_widget(
                          SvgPicture.asset(Assets.calories_icon),
                          "120 kcal",
                          context,
                        ),
                        text_icon_widget(
                          SvgPicture.asset(Assets.timer),
                          "20 min",
                          context,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
        );
      },
    ),
  );
}
