class Chat {
  String name;
  String message;
  String time;
  String avatarUrl;

  Chat({this.name, this.message, this.time, this.avatarUrl});
}

List<Chat> fakeData = [
  Chat(
      name: "Diana",
      message: "",
      time: "21.00",
      avatarUrl:
          "https://media.wired.com/photos/59375820fbdfa3763bab97ae/master/w_799,c_limit/GalleryComics_1920x1080_20170531_WW-Annual-1_5903bbd4d223b6.50778583TA.jpg"),
  Chat(
      name: "Selina",
      message: "",
      time: "23.00",
      avatarUrl:
          "https://s3.amazonaws.com/comicgeeks/characters/avatars/933.jpg?t=1533690210"),
  Chat(
      name: "Zatanna",
      message: "",
      time: "23.00",
      avatarUrl:
          "https://www.sideshow.com/storage/product-images/500286U/zatanna_dc-comics_feature.jpg"),


];
