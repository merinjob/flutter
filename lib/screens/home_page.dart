import 'package:flutter1/widgets/top_bar.dart';
import 'package:flutter/material.dart';

class HomepageScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              TopBar(
                title: 'Merin Job',
                subtitle: 'Developer',
                color: Color(0xff0B3D2E),
              ),
              const SizedBox(height: 10),
              Text('About Me',
                  style: TextStyle(fontSize: 22, color: Color(0xff0B302e))),
            ],
          ),
        ),
      ),
    );
  }
}
