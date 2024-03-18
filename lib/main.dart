import "package:flutter/material.dart";
import "hero.dart";

void main() {
  runApp(const PlanMood());
}

class PlanMood extends StatelessWidget {
  const PlanMood({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: TampilanHero(),
    );
  }
}
