import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:recepie_app/core/utils/assets.dart';
import 'package:recepie_app/core/utils/colors.dart';
import 'package:recepie_app/core/utils/responsive.dart';
import 'package:recepie_app/presentation/screens/details/details_screen.dart';
import 'package:recepie_app/presentation/widgets/text_icon_widget.dart';

Widget gridview_Widget() {
  return GridView.builder(
    shrinkWrap: true,
    gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
      crossAxisCount: 2,
      mainAxisSpacing: 8,
      crossAxisSpacing: 8,
      childAspectRatio: 0.8,
    ),
    itemCount: 8,
    itemBuilder: (BuildContext context, int index) {
      return InkWell(
        onTap: () => Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => const DetailsScreen(id: '642583',)),
        ),
        child: Card(
          elevation: 5,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10),
          ),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
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
                        borderRadius: BorderRadius.circular(9),
                      ),
                      width: double.infinity,
                      height: Responsive.height(context, 0.16),
                    ),
                    Positioned(
                      right: 3,
                      top: 3,
                        child: Icon(
                      Icons.favorite,
                      color: colorprimary,
                    ))
                  ],
                ),
                const SizedBox(height: 8),
                Text(
                  "Healthy Taco Salad with fresh vegetable",
                  style: Theme.of(context).textTheme.bodyMedium!.copyWith(),
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                ),
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
      );
    },
  );
}
