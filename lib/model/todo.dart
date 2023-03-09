class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({required this.id, required this.todoText, this.isDone = false});

  static List<ToDo> todoList() {
    return [
      ToDo(id: "1", todoText: "fsdfsdf", isDone: true),
      ToDo(id: "2", todoText: "fsdfsdf", isDone: true),
      ToDo(id: "3", todoText: "fsdfsdf", isDone: false),
      ToDo(id: "4", todoText: "fsdfsdf", isDone: false),
      ToDo(id: "5", todoText: "fsdfsdf", isDone: true),
      ToDo(id: "6", todoText: "fsdfsdf", isDone: true),
      ToDo(id: "7", todoText: "fsdfsdf", isDone: true),
      ToDo(id: "8", todoText: "fsdfsdf", isDone: true),
      ToDo(id: "9", todoText: "fsdfsdf", isDone: true),
    ];
  }
}
