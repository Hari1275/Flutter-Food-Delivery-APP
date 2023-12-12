import 'package:flutter/material.dart';
import 'package:food_delivery_product/wigets/progress_bar.dart';

class LoadingDailog extends StatelessWidget {
  final String message;
  const LoadingDailog({Key? key, required this.message}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      key: key,
      content: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          circularProgress(),
          const SizedBox(
            height: 10,
          ),
          Text(message + ", Please wait...")
        ],
      ),
    );
  }
}
