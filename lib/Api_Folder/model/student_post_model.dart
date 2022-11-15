import 'dart:convert';

StudentPostModel studentPostModelFromJson(String str) =>
    StudentPostModel.fromJson(json.decode(str));

String studentPostModelToJson(StudentPostModel data) =>
    json.encode(data.toJson());

class StudentPostModel {
  StudentPostModel({
    required this.message,
    required this.data,
  });

  String message;
  List<dynamic> data;

  factory StudentPostModel.fromJson(Map<String, dynamic> json) =>
      StudentPostModel(
        message: json["message"],
        data: List<dynamic>.from(json["data"].map((x) => x)),
      );

  Map<String, dynamic> toJson() => {
        "message": message,
        "data": List<dynamic>.from(data.map((x) => x)),
      };
}

class DatumClass {
  DatumClass({
    required this.postTitle,
    required this.postDesc,
    required this.likeCount,
    required this.auther,
    required this.category,
    required this.studentImage,
    required this.id,
    required this.createdAt,
    required this.updatedAt,
    required this.v,
  });

  String postTitle;
  String postDesc;
  List<dynamic> likeCount;
  String auther;
  String category;
  String studentImage;
  String id;
  DateTime createdAt;
  DateTime updatedAt;
  int v;

  factory DatumClass.fromJson(Map<String, dynamic> json) => DatumClass(
        postTitle: json["post_Title"],
        postDesc: json["postDesc"],
        likeCount: List<dynamic>.from(json["like_Count"].map((x) => x)),
        auther: json["Auther"],
        category: json["category"],
        studentImage: json["studentImage"],
        id: json["_id"],
        createdAt: DateTime.parse(json["createdAt"]),
        updatedAt: DateTime.parse(json["updatedAt"]),
        v: json["__v"],
      );

  Map<String, dynamic> toJson() => {
        "post_Title": postTitle,
        "postDesc": postDesc,
        "like_Count": List<dynamic>.from(likeCount.map((x) => x)),
        "Auther": auther,
        "category": category,
        "studentImage": studentImage,
        "_id": id,
        "createdAt": createdAt.toIso8601String(),
        "updatedAt": updatedAt.toIso8601String(),
        "__v": v,
      };
}
