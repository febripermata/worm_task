import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:worm_task/task/task_form.dart';

class TaskScreen extends StatefulWidget {
  const TaskScreen({Key? key}) : super(key: key);

  @override
  State<TaskScreen> createState() => _TaskScreenState();
}

class _TaskScreenState extends State<TaskScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white70,
        body: SafeArea(
            child: SingleChildScrollView(
              child: Stack(
                children: [
                  Column(
                    children: [
                      Container(
                        height: 150,
                        width: double.infinity,
                        alignment: AlignmentDirectional.topCenter,
                        padding: EdgeInsets.symmetric(vertical: 20),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("assets/backgroundd.png"),
                            fit: BoxFit.fill
                          )
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            IconButton(
                                onPressed: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => const TaskScreen()),
                                  );
                                },
                                icon: const Icon(Icons.list, color: Colors.white)),
                            const Text(
                              "Checklist",
                              style: TextStyle(
                                  fontWeight: FontWeight.w600, fontSize: 18, color: Colors.white),
                            ),
                            IconButton(
                                onPressed: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => TaskForm()),
                                  );
                                },
                                icon: const Icon(Icons.add, color: Colors.white))
                          ],
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(top: 50, right: 15, left: 18),
                        // margin: const EdgeInsets.symmetric(vertical: 50, horizontal: 16),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            const Text(
                              'Task in progress',
                              style: TextStyle(color: Colors.grey),
                            ),
                            TextButton(onPressed: () {}, child: Text("Sort by"))
                          ],
                        ),
                      ),
                      Card(
                        color: Colors.white,
                        child: SizedBox(
                          height: 80,
                          width: 350,
                          child: Container(
                            margin: EdgeInsets.symmetric(horizontal: 20),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      child: Text("Kamis, 23 April 2022"),
                                    ),
                                    Container(
                                      child: Text("Kamis, 23 April 2022"),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  width: 100,
                                ),
                                const VerticalDivider(
                                  width: 10,
                                  thickness: 1,
                                  indent: 10,
                                  endIndent: 10,
                                  color: Colors.grey,
                                ),
                                Container(
                                  child: Text("20.00"),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Card(
                        color: Colors.white,
                        child: SizedBox(
                          height: 80,
                          width: 350,
                          child: Container(
                            margin: EdgeInsets.symmetric(horizontal: 20),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      child: Text("Kamis, 23 April 2022"),
                                    ),
                                    Container(
                                      child: Text("Kamis, 23 April 2022"),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  width: 100,
                                ),
                                const VerticalDivider(
                                  width: 10,
                                  thickness: 1,
                                  indent: 10,
                                  endIndent: 10,
                                  color: Colors.grey,
                                ),
                                Container(
                                  child: Text("20.00"),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Card(
                        color: Colors.white,
                        child: SizedBox(
                          height: 80,
                          width: 350,
                          child: Container(
                            margin: EdgeInsets.symmetric(horizontal: 20),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      child: Text("Kamis, 23 April 2022"),
                                    ),
                                    Container(
                                      child: Text("Kamis, 23 April 2022"),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  width: 100,
                                ),
                                const VerticalDivider(
                                  width: 10,
                                  thickness: 1,
                                  indent: 10,
                                  endIndent: 10,
                                  color: Colors.grey,
                                ),
                                Container(
                                  child: Text("20.00"),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Card(
                        color: Colors.white,
                        child: SizedBox(
                          height: 80,
                          width: 350,
                          child: Container(
                            margin: EdgeInsets.symmetric(horizontal: 20),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      child: Text("Kamis, 23 April 2022"),
                                    ),
                                    Container(
                                      child: Text("Kamis, 23 April 2022"),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  width: 100,
                                ),
                                const VerticalDivider(
                                  width: 10,
                                  thickness: 1,
                                  indent: 10,
                                  endIndent: 10,
                                  color: Colors.grey,
                                ),
                                Container(
                                  child: Text("20.00"),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Card(
                        color: Colors.white,
                        child: SizedBox(
                          height: 80,
                          width: 350,
                          child: Container(
                            margin: EdgeInsets.symmetric(horizontal: 20),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      child: Text("Kamis, 23 April 2022"),
                                    ),
                                    Container(
                                      child: Text("Kamis, 23 April 2022"),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  width: 100,
                                ),
                                const VerticalDivider(
                                  width: 10,
                                  thickness: 1,
                                  indent: 10,
                                  endIndent: 10,
                                  color: Colors.grey,
                                ),
                                Container(
                                  child: Text("20.00"),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Positioned(
                    top: 100,
                    left: 0,
                    right: 0,
                    child: Container(
                      margin: EdgeInsets.symmetric(horizontal: 24),
                      padding: const EdgeInsets.symmetric(vertical: 10),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20)),
                      child: IntrinsicHeight(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Padding(
                              padding: const EdgeInsets.symmetric(vertical: 20.0),
                              child: Column(
                                children: const [
                                  Text("12"),
                                  Text("All Tasks"),
                                ],
                              ),
                            ),
                            const VerticalDivider(
                              width: 20,
                              thickness: 1,
                              indent: 0,
                              endIndent: 0,
                              color: Colors.grey,
                            ),
                            Padding(
                              padding: const EdgeInsets.symmetric(vertical: 20.0),
                              child: Column(
                                children: [
                                  Text("12"),
                                  Text("All Tasks"),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  )
                ],
              ),
            )));
  }
}