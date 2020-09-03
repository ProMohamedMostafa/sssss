import 'dart:html';

class student {
  int id;
  String name;
  String description;
  int pass;
  String date;
  

  Map<String, dynamic> toMap() {
    var map = Map<String, dynamic>();
    map["id"] = this.id;
    map["name"] = this.name;
    map["description"] = this.description;
    map["pass"] = this.pass;
    map["date"] = this.date;
    return map;
  }

  student.getMap(Map<String, dynamic> map) {
    this.id = map["id"];
    this.name = map["name"];
    this.description = map["description"];
    this.pass = map["pass"];
    this.date = map["date"];
  }
}
