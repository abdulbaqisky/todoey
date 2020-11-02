import 'package:flutter/foundation.dart';
import 'package:todoey/models/tasks.dart';
import 'dart:collection';

class TaskData extends ChangeNotifier {
  List<Task> _tasks = [
    Task(name: 'buy Milk'),
    Task(name: 'buy bread'),
    Task(name: 'buy tea'),
  ];

  UnmodifiableListView<Task> get tasks {
    return _tasks;
  }

  int get taskCount {
    return _tasks.length;
  }

  void addTask(String newTaskTitle) {
    final task = Task(name: newTaskTitle);
    _tasks.add(task);
    notifyListeners();
  }
}
