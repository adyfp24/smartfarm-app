part of 'fragment.dart';

class ControlFragment extends StatefulWidget {
  const ControlFragment({super.key});

  @override
  State<ControlFragment> createState() => _ControlFragmentState();
}

class _ControlFragmentState extends State<ControlFragment> {
  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text('Kontroling Fragment'),
    );
  }
}