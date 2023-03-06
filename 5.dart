void main() {
  List<String> names = ["Sơn","Anh"];
 names.add("An");
 names.add("Nhật");
 names.add("Minh");
 names.add("Vỹ");
 names.add("Lợi");
 names.add("Phùng");
 names.add("Ace");
  List<String> startA =
      names.where((element) => element.startsWith("A")).toList();
  print(startA);
}