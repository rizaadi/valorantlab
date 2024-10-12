import 'package:core/core.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class DraggableSheetWidget extends StatefulWidget {
  const DraggableSheetWidget({super.key, required this.child});
  final Widget child;

  @override
  State<DraggableSheetWidget> createState() => _DraggableSheetWidgetState();
}

class _DraggableSheetWidgetState extends State<DraggableSheetWidget> {
  @override
  Widget build(BuildContext context) {
    return DraggableScrollableSheet(
      initialChildSize: 0.6,
      maxChildSize: 0.95,
      minChildSize: 0,
      expand: false,
      snap: true,
      builder: (context, scrollController) {
        return CustomScrollView(
          controller: scrollController,
          slivers: [
            SliverToBoxAdapter(
              child: Align(
                alignment: Alignment.center,
                child: Container(
                  margin: const EdgeInsets.symmetric(vertical: 10.0),
                  width: 32.0,
                  height: 4.0,
                  decoration: BoxDecoration(
                    color: VlColors.vlWhite,
                    borderRadius: BorderRadius.circular(8.0),
                  ),
                ),
              ),
            ),
            SliverToBoxAdapter(
              child: widget.child,
            )
          ],
        );
      },
    );
  }
}
