import 'package:flutter/material.dart';
import 'package:recepie_app/domain/entities/recepie_entities.dart';

Widget ingredients(List<IngredientEntity> ingredients) {
  return ListView.builder(
      itemCount: ingredients.length,
      itemBuilder: (BuildContext context, int index) {
        return ingredientItem(context, ingredients[index]);
      });
}

Widget ingredientItem(BuildContext context, IngredientEntity ingredient) {
  return Card(
    child: Container(
      margin: const EdgeInsets.all(1),
      height: 85,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          spacing: 10,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              width: 90,
              decoration: BoxDecoration(
                  image: DecorationImage(
                    image: NetworkImage(
                      "https://img.spoonacular.com/ingredients_100x100/${ingredient.image}",
                    ),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.circular(10)),
            ),
            Expanded(
                child: Text(
              ingredient.name,
              style: Theme.of(context).textTheme.bodyLarge,
            )),
            Text(
              "${ingredient.measures.metric.amount} ${ingredient.measures.metric.unitShort}",
              style: Theme.of(context).textTheme.bodyLarge,
            )
          ],
        ),
      ),
    ),
  );
}
