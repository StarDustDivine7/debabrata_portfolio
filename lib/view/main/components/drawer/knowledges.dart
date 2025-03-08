import 'package:flutter/material.dart';

import 'knowledge.dart';

class Knowledge extends StatelessWidget {
  const Knowledge({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Divider(),
        Padding(
          padding: EdgeInsets.symmetric(vertical: 10),
          child: Text(
            'Knowledge',
            style: TextStyle(color: Colors.white),
          ),
        ),
        KnowledgeText(knowledge: 'Flutter, Dart'),
        KnowledgeText(knowledge: 'Flutter River pod'),
        KnowledgeText(knowledge: 'Git, Github'),
        KnowledgeText(knowledge: 'Firebase'),
        KnowledgeText(knowledge: 'Third party API'),
        KnowledgeText(knowledge: 'Rest API'),
        KnowledgeText(knowledge: 'Socket.IO'),
      ],
    );
  }
}
