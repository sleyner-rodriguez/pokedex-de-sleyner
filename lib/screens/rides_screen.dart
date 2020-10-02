import 'package:flutter/cupertino.dart';
import 'package:hello_word/screens/widgets/road_widget.dart';

class RidesScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Wrap(
          direction: Axis.vertical,
          children: [
            Text("sgusgfiughsifhsaoihfiokshifhsikhfikñshn"),
            // RoadWidget(),
          ],
        ),
      ),
    );
  }
}
