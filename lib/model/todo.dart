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
      ToDo(id: '01', todoText: 'Sabah Egzersizi', isDone: true),
      ToDo(id: '02', todoText: 'Market Alışverişi', isDone: true),
      ToDo(
        id: '03',
        todoText: 'E-Mail Kontrol',
      ),
      ToDo(
        id: '04',
        todoText: 'Online Görüşme',
      ),
      ToDo(
        id: '05',
        todoText: 'Flutter Çalışması',
      ),
      ToDo(
        id: '06',
        todoText: 'Akşam Yemeği',
      ),
    ];
  }
}
