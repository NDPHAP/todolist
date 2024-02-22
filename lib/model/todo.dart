class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Buy food', isDone: true ),
      ToDo(id: '02', todoText: 'do hw', isDone: true ),
      ToDo(id: '03', todoText: 'gym', ),
      ToDo(id: '04', todoText: 'họp', ),
      ToDo(id: '05', todoText: 'play badminton', ),
      ToDo(id: '06', todoText: 'check mail', ),
    ];
  }
}