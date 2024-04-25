void main(){
  runApp(Myapp());
}
class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter Layout",
      home: Scaffold(
        appBar: AppBar(
        backgroundColor: Color(0xFF9E00FF),
        )
      ),
    );
  }
}