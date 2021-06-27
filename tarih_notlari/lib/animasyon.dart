import 'package:flutter/material.dart';

class AnimasyonSayfasi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.orangeAccent,
      child: Center(
        child: YaziAnimasyon(),
      ),
    );
  }
}



class YaziAnimasyon  extends StatefulWidget {
  @override
  _YaziAnimasyonState createState() => _YaziAnimasyonState();
}

class _YaziAnimasyonState extends State<YaziAnimasyon> with SingleTickerProviderStateMixin {
  AnimationController _controller;
  Animation <double> _animation;

  @override
  void initState() {
    super.initState();
    _controller =
        AnimationController(duration: Duration(seconds: 1), vsync: this);
    _animation= CurvedAnimation(parent: _controller, curve: Curves.bounceInOut)
      ..addListener(() => this.setState(() {} ))
    ..addStatusListener((durum) {
      debugPrint(durum.toString());
    });
    _controller.repeat();

  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text("Bizi Tercih Ettiğiniz İçin Teşekkür Ederiz",
        textAlign: TextAlign.center,
        style: TextStyle(
            fontSize: 14.0 +_animation.value*10,
            color: Colors.black,
            fontWeight: FontWeight.w800,
            decoration: TextDecoration
                .underline // yazının altına çizgi çektik.
        ),)

    );
  }
}
