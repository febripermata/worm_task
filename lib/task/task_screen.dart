import 'package:flutter/material.dart';
import 'package:worm_task/task/task_detail.dart';

class TaskScreen extends StatelessWidget {
  const TaskScreen( {Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.white,
      body: CustomScrollView(
        slivers: [
          _buildAppBar(context),
        ],
      ),
    );
  }
  Widget _buildAppBar(BuildContext context){
    return SliverAppBar(
      expandedHeight: 90,
      backgroundColor: Colors.pinkAccent,
      leading: IconButton(
        onPressed: () => Navigator.of(context).pop(),
        icon: Icon(Icons.more_vert),
        iconSize: 20,
      ),
      actions: [
        Icon(
          Icons.control_point_rounded,
          size: 40,
        )
      ],
      flexibleSpace: FlexibleSpaceBar(
        title: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Checklist',
            style: TextStyle(
              fontSize: 12,
              color: Colors.white,
            ),
            ),
          ],
        ),
      ),
    );

  }

}