import 'package:flutter/material.dart';

class TaskRating extends StatelessWidget {
  final int rating;
  const TaskRating(this.rating, {super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Icon(
          Icons.star,
          size: 15,
          color: (rating >= 1 ? Colors.blue : Colors.lightBlue.shade100),
        ),
        Icon(
          Icons.star,
          size: 15,
          color: (rating >= 2 ? Colors.blue : Colors.lightBlue.shade100),
        ),
        Icon(
          Icons.star,
          size: 15,
          color: (rating >= 3 ? Colors.blue : Colors.lightBlue.shade100),
        ),
        Icon(
          Icons.star,
          size: 15,
          color: (rating >= 4 ? Colors.blue : Colors.lightBlue.shade100),
        ),
        Icon(
          Icons.star,
          size: 15,
          color: (rating >= 5 ? Colors.blue : Colors.lightBlue.shade100),
        ),
      ],
    );
  }
}
