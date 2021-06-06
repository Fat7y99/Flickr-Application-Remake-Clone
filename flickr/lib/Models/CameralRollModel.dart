class CameraRollModel {
  final String userID;
  final String pictureID;
  final String url;
  final String title;
  final String firstName;
  final String lastName;
  final int favoriteCount;
  final int commentsNum;
  final String profilePhotoUrl;

  CameraRollModel({
    this.userID,
    this.pictureID,
    this.url,
    this.firstName,
    this.title,
    this.lastName,
    this.favoriteCount,
    this.commentsNum,
    this.profilePhotoUrl,
  });

  factory CameraRollModel.fromJson(Map<String, dynamic> json) {
    print(json['favouriteCount']);
    return CameraRollModel(
      userID: json['creator']['_id'],
      pictureID: json['_id'],
      url: json['url'],
      profilePhotoUrl: json['creator']['profilePhotoUrl'],
      firstName: json['creator']['firstName'],
      title: json['title'],
      lastName: json['creator']['lastName'],
      favoriteCount: json['favouriteCount'],
      commentsNum: json['commentsNum'],
    );
  }
}