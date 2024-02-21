import 'package:firemate/widget/history_card.dart';
import 'package:flutter/material.dart';

class HistoryScreen extends StatefulWidget {
  const HistoryScreen({super.key});

  @override
  State<HistoryScreen> createState() => _HistoryScreenState();
}

class _HistoryScreenState extends State<HistoryScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomSheet: Container(
          padding: EdgeInsets.only(top: 30.0),
          height: MediaQuery.sizeOf(context).height - 290,
          width: MediaQuery.sizeOf(context).width,
          decoration: BoxDecoration(
              color: const Color.fromRGBO(242, 244, 255, 1),
              borderRadius: BorderRadius.circular(16)),
          child: const Column(
            children: [HistoryCard()],
          )),
      body: Container(
        width: MediaQuery.sizeOf(context).width,
        height: 224,
        decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage("assets/history_bg.png"), fit: BoxFit.cover)),
        child: Stack(
          children: [
            Container(
              width: MediaQuery.sizeOf(context).width,
              height: 224,
              decoration:
                  const BoxDecoration(color: Color.fromRGBO(0, 0, 0, 0.45)),
            ),
            const Center(
              child: Text(
                "History",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 32,
                    fontFamily: 'SF pro Display',
                    fontWeight: FontWeight.bold),
              ),
            )
          ],
        ),
      ),
    );
  }
}
