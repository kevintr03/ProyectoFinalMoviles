class ChatModel {
  final String name;
  final String message;
  final String time;
  final String avatar;
  ChatModel({this.name, this.message, this.time, this.avatar});
}

List<ChatModel> chatData = [
  ChatModel(
    name: "anthony cardenas",
    message: "Desarrollo de software",
    time: "10:20",
    avatar: "images/meco.jfif",
  ),
  ChatModel(
    name: "Susana Robalino",
    message: "ing ocupada",
    time: "22:30",
    avatar: "images/susi.jpg",
  ),
  ChatModel(
    name: "issac proaño",
    message: "soy gorditos",
    time: "14:23",
    avatar: "images/isac.jfif",
  ),
  ChatModel(
    name: "kevin olivarez",
    message: "hola mundo cruel",
    time: "11:45",
    avatar: "images/mecos.jpg",
  ),
];
