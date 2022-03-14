class StatusModel {
  final String name;
  final String time;
  final String avatar;

  StatusModel({this.name, this.time, this.avatar});
}

List<StatusModel> statusData = [
  StatusModel(
    name: "anthony cardenas",
    time: "10:20",
    avatar: "images/meco.jfif",
  ),
  StatusModel(
    name: "Susana Robalino",
    time: "14:23",
    avatar: "images/susi.jpg",
  ),
  StatusModel(
    name: "isaac proaño",
    time: "23:20",
    avatar: "images/isac.jfif",
  ),
  StatusModel(
    name: "kevin olivarez",
    time: "22:30",
    avatar: "images/mecos.jpg",
  ),
];
