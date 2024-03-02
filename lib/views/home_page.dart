import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:form_mentoria/constants/colors.dart';

class HomePage extends StatelessWidget {
  const HomePage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorCustom.appBarColor,
      appBar: AppBar(
        backgroundColor: ColorCustom.primaryColor,
        title: const Text(
          'App Test',
          style: TextStyle(
            color: ColorCustom.secondColor,
          ),
        ),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Row(
            children: [
              Container(
                height: 180,
                width: 180,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  color: Colors.indigo[600],
                ),
                child: const Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.history,
                      size: 70,
                      color: ColorCustom.secondColor,
                    ),
                    Text(
                      'Histórico',
                      style: TextStyle(
                        fontSize: 20,
                        color: ColorCustom.secondColor,
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                width: 10,
              ),
              Container(
                height: 180,
                width: 180,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  color: Colors.indigo[600],
                ),
                child: const Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.add,
                      size: 70,
                      color: ColorCustom.secondColor,
                    ),
                    Text(
                      'Nova Coleta',
                      style: TextStyle(
                        fontSize: 20,
                        color: ColorCustom.secondColor,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
