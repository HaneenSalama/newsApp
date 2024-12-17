import 'package:flutter/material.dart';

class ErrorIndicator extends StatelessWidget {
  final String message;
  const ErrorIndicator({super.key, required this.message});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(message),
    );
  }
}
