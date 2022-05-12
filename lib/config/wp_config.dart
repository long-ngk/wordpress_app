import 'package:easy_localization/easy_localization.dart';

class WpConfig {
  static const String websiteUrl = "http://192.168.1.94:81/wordpress";

  static const int featuredTagID = 11;

  static const int videoTagId = 12;

  // Hometab 4 categories
  // -- 'Serial Number' : [Category Id, 'Category Name'] -- Length should be 4.
  static const Map selectedCategories = {
    '1': [5, "Entertainment"],
    '2': [6, "Travel"],
    '3': [7, "Technology"],
    '4': [8, "Science"],
  };

  /*
  List of blocked categories. Do nothing if you don't want to block any categories.
  If you want to bloc any category and it's posts then enter values like these:

  Example: If you want to block category id 10 & 12, then it will be look like this:

    static const String blockedCategoryIds = "10,12";
    static const String blockedCategoryIdsforPopularPosts = "-10,-12";

  */

  static const String blockedCategoryIds = "";
  static const String blockedCategoryIdsforPopularPosts = "";

  // FEATURE IMAGE -  IF YOUR POSTS DON"T HAVE A FEATURE IMAGE
  static const String randomPostFeatureImage =
      "https://innov8tiv.com/wp-content/uploads/2017/10/blank-screen-google-play-store-1280x720.png";

  // FEATURE CATEGORY IMGAE -  IF YOU HAVEN'T DEFINE A COVER IMAGE FOR A CATEGORY IN THE LIST BELOW
  static const String randomCategoryThumbnail =
      "https://images.unsplash.com/photo-1494253109108-2e30c049369b?ixid=MnwxMjA3fDB8MHxzZWFyY2h8N3x8cmFuZG9tfGVufDB8MHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60";

  // ENTER CATERGORY ID AND ITS COVERS IMAGE
  static const Map categoryThumbnails = {
    // categoryID : 'category thumbnail url'
    9: "https://images.unsplash.com/photo-1444653389962-8149286c578a?ixid=MnwxMjA3fDB8MHxzZWFyY2h8ODV8fGJ1c2luZXNzfGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    2: "https://images.unsplash.com/photo-1603739903239-8b6e64c3b185?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MzN8fGVudGVydGFpbm1lbnR8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    10: "https://images.unsplash.com/photo-1507138086030-616c3b6dd768?ixid=MnwxMjA3fDB8MHxzZWFyY2h8NTE1fHxsaWZlc3R5bGV8ZW58MHwwfDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    3: "https://images.pexels.com/photos/2885940/pexels-photo-2885940.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500",
    4: "https://images.pexels.com/photos/3885493/pexels-photo-3885493.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500",
    // science
    8: "https://images.pexels.com/photos/2166/flight-sky-earth-space.jpg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
    // technology
    7: "https://images.unsplash.com/photo-1550751827-4bd374c3f58b?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80",
    // entertainment
    5: "https://images.unsplash.com/photo-1598899134739-24c46f58b8c0?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=856&q=80",
    // travel
    6: "https://images.pexels.com/photos/2440009/pexels-photo-2440009.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
  };
}
