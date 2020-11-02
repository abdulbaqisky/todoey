import 'package:flutter/foundation.dart';
import 'package:todoey/models/tasks.dart';

class TaskData extends ChangeNotifier {
  List<Task> tasks = [
    Task(name: 'buy Milk'),
    Task(name: 'buy bread'),
    Task(name: 'buy tea'),
  ];
}