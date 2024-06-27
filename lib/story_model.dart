import 'dart:ui';

class StoryModel {
  String? image;
  Color? color;

  StoryModel({
    this.image,
    this.color,
  });

  factory StoryModel.fromJson(Map<String, dynamic> json) => StoryModel(
        image: json["image"],
        color: json["color"],
      );

  Map<String, dynamic> toJson() => {
        "image": image,
        "color": color,
      };
}
