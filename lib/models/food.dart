class Food{
  int? id;
  String? name;
  String? urlImage;
  Duration? duration;
  Complexity? complexity;
  List<String>? ingredients;
  int? categoryId;

  Food({
    this.name,
    this.urlImage,
    this.duration,
    this.complexity,
    this.categoryId,
    this.ingredients,
});
}

enum Complexity{
  Simple,
  Medium,
  Hard
}