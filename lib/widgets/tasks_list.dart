import 'package:flutter/material.dart';
import 'package:todoey/widgets/tasks_tile.dart';
import 'package:todoey/models/tasks.dart';

class TasksList extends StatefulWidget {
  @override
  _TasksListState createState() => _TasksListState();
}

class _TasksListState extends State<TasksList> {
  List<Task> tasks = [
    Task(name: 'buy Milk'),
    Task(name: 'buy bread'),
    Task(name: 'buy tea'),
  ];

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        TaskTile(),
        TaskTile(),
        TaskTile(),
      ],
    );
  }
}
