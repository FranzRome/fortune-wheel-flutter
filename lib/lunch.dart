class Lunch {
  final String meal;
  var img;

  Lunch({required this.meal, this.img});

  factory Lunch.fromJson(Map<String, dynamic> json) {
    return Lunch(meal: json['strMeal'], img: json['strMealThumb']);
  }
}