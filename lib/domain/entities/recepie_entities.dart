class RecipeEntity {
  final List<IngredientEntity> extendedIngredients;
  final int id;
  final String title;
  final String summary;
  final String image;
  final List<String> occasions;
  final String instructions;

  RecipeEntity({
    required this.image,
    required this.extendedIngredients,
    required this.id,
    required this.title,
    required this.summary,
    required this.occasions,
    required this.instructions,
  });
}

class IngredientEntity {
  final int id;
  final String aisle;
  final String image;
  final String consistency;
  final String name;
  final String nameClean;
  final String original;
  final String originalName;
  final double amount;
  final String unit;
  final List<String> meta;
  final Measures measures;

  IngredientEntity({
    required this.id,
    required this.aisle,
    required this.image,
    required this.consistency,
    required this.name,
    required this.nameClean,
    required this.original,
    required this.originalName,
    required this.amount,
    required this.unit,
    required this.meta,
    required this.measures,
  });
}

class Measures {
  final Us us;
  final Metric metric;

  Measures({
    required this.us,
    required this.metric,
  });
}

class Us {
  final double amount;
  final String unitShort;
  final String unitLong;

  Us({
    required this.amount,
    required this.unitShort,
    required this.unitLong,
  });
}

class Metric {
  final double amount;
  final String unitShort;
  final String unitLong;

  Metric({
    required this.amount,
    required this.unitShort,
    required this.unitLong,
  });
}
