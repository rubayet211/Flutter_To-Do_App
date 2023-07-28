class ToDo {
  String? id;
  String? todoText;
  bool? isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(
        id: "1",
        todoText: "Buy Milk",
        isDone: true,
      ),
      ToDo(
        id: "2",
        todoText: "Buy Eggs",
        isDone: true,
      ),
      ToDo(
        id: "3",
        todoText: "Buy Bread",
        isDone: false,
      ),
      ToDo(
        id: "4",
        todoText: "Buy Butter",
        isDone: false,
      ),
      ToDo(
        id: "5",
        todoText: "Buy Cheese",
        isDone: false,
      ),
    ];
  }
}
