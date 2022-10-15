class ToDoo {
  String? id;
  String? todoText;
  bool isDone;

  ToDoo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDoo> todoList() {
    return [
      ToDoo(id: '01', todoText: 'ส่งการบ้านครั้งที่ 1 วิชา Mobile App', isDone: true ),
      ToDoo(id: '02', todoText: 'ส่งการบ้านครั้งที่ 2 วิชา Mobile App', isDone: true ),
      ToDoo(id: '03', todoText: 'ส่งการบ้านครั้งที่ 3 วิชา Mobile App',isDone: false ),
      ToDoo(id: '04', todoText: 'โปรเจ็ค วิชา Mobile App ',isDone: false ),
      ToDoo(id: '05', todoText: 'เริ่มสอบ วิชา Mobile App',isDone: false ),

    ];
  }
}