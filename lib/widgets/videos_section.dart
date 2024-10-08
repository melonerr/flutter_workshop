import 'package:flutter/material.dart';
import 'package:workshop01/model/videolist.dart';

// ignore: must_be_immutable
class VedeoSections extends StatelessWidget {
  VedeoSections({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: videoList.length,
        physics: const NeverScrollableScrollPhysics(),
        shrinkWrap: true,
        itemBuilder: (context, index) {
          return ListTile(
            leading: Container(
              padding: const EdgeInsets.all(5),
              decoration: BoxDecoration(
                color: index == 0
                    ? const Color(0xFF674AEF)
                    : const Color(0xFF674AEF).withOpacity(0.6),
                shape: BoxShape.circle,
              ),
              child: const Icon(
                Icons.play_arrow_rounded,
                color: Colors.white,
                size: 30,
              ),
            ),
            title: Text(videoList[index].name),
            subtitle: Text(videoList[index].time),
          );
        });
  }
}
