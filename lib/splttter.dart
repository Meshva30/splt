import 'package:flutter/material.dart';

class SpltterScreen extends StatefulWidget {
  const SpltterScreen({super.key});

  @override
  State<SpltterScreen> createState() => _SplitterScreenState();
}

class _SplitterScreenState extends State<SpltterScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: const Text(
            "SPLITTER",
            style: TextStyle(fontSize: 25),
          ),
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                width: 500,
                height: 610,
                decoration: const BoxDecoration(color: Colors.deepOrange),
                child: Column(children:
                [
                  const SizedBox(
                    height: 13,
                  ),
                  Container(
                    width: 370,
                    height: 75,
                    decoration: BoxDecoration(
                        color: Colors.amber,
                        borderRadius: BorderRadius.circular(8)),
                    child: const Center(child: Text("1")),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    width: 370,
                    height: 75,
                    decoration: BoxDecoration(
                        color: Colors.amber,
                        borderRadius: BorderRadius.circular(8)),
                    child: const Center(child: Text("2")),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    width: 370,
                    height: 75,
                    decoration: BoxDecoration(
                        color: Colors.amber,
                        borderRadius: BorderRadius.circular(8)),
                    child: const Center(child: Text("3")),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    width: 370,
                    height: 75,
                    decoration: BoxDecoration(
                        color: Colors.amber,
                        borderRadius: BorderRadius.circular(8)),
                    child: const Center(child: Text("4")),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    width: 370,
                    height: 75,
                    decoration: BoxDecoration(
                        color: Colors.amber,
                        borderRadius: BorderRadius.circular(8)),
                    child: const Center(child: Text("5")),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    width: 370,
                    height: 75,
                    decoration: BoxDecoration(
                        color: Colors.amber,
                        borderRadius: BorderRadius.circular(8)),
                    child: const Center(child: Text("6")),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    width: 370,
                    height: 75,
                    decoration: BoxDecoration(
                        color: Colors.amber,
                        borderRadius: BorderRadius.circular(8)),
                    child: const Center(child: Text("7")),
                  ),
                ],
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Container(height: 400,
                  width: 520,
                  decoration: const BoxDecoration(color: Colors.deepOrange),
                  child: Row(children: [
                    const SizedBox(width: 10,),
                    Container(
                    height: 370,
                    width: 75,
                    decoration: BoxDecoration(
                        color: Colors.amber,
                        borderRadius: BorderRadius.circular(8)),
                    child: const Center(child: Text("8")),
                  ),
                    const SizedBox(width: 10,),
                    Container(
                      height: 370,
                      width: 75,
                      decoration: BoxDecoration(
                          color: Colors.amber,
                          borderRadius: BorderRadius.circular(8)),
                      child: const Center(child: Text("9")),
                    ),
                    const SizedBox(width: 10,),
                    Container(
                      height: 370,
                      width: 75,
                      decoration: BoxDecoration(
                          color: Colors.amber,
                          borderRadius: BorderRadius.circular(8)),
                      child: const Center(child: Text("10")),
                    ),
                    const SizedBox(width: 10,),
                    Container(
                      height: 370,
                      width: 75,
                      decoration: BoxDecoration(
                          color: Colors.amber,
                          borderRadius: BorderRadius.circular(8)),
                      child: const Center(child: Text("11")),
                    ),
                    const SizedBox(width: 10,),
                    Container(
                      height: 370,
                      width: 75,
                      decoration: BoxDecoration(
                          color: Colors.amber,
                          borderRadius: BorderRadius.circular(8)),
                      child: const Center(child: Text("12")),
                    ),
                    const SizedBox(width: 10,),
                    Container(
                      height: 370,
                      width: 75,
                      decoration: BoxDecoration(
                          color: Colors.amber,
                          borderRadius: BorderRadius.circular(8)),
                      child: const Center(child: Text("13")),
                    ),
                  ]),),
              )
            ],
          ),
        ),
      ),
    );
  }
}
