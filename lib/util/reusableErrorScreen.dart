import 'package:flutter/material.dart';

class ReusableErrorScreen extends StatelessWidget {
  const ReusableErrorScreen({
    Key? key,
    required this.imgPath,
    required this.backgroundColor,
    required this.buttonText,
    required this.buttonTextColor,
    required this.shadowBackgroundColor,
    this.onPressed,
    required this.error,
    required this.errorMessage,
    this.errorStyle,
    this.errorMessageStyle,
    this.errorPosition,
  }) : super(key: key);

  final String imgPath, buttonText, error, errorMessage;
  final void Function()? onPressed;
  final Color backgroundColor, buttonTextColor, shadowBackgroundColor;
  final TextStyle? errorStyle, errorMessageStyle;
  final double? errorPosition;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          Image.network(
            imgPath,
            fit: BoxFit.fill,
          ),
          Positioned(
              bottom: errorPosition ?? MediaQuery.of(context).size.height * 0.3,
              left: MediaQuery.of(context).size.width * 0.1,
              right: MediaQuery.of(context).size.width * 0.1,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    error,
                    style: errorStyle ??
                        const TextStyle(
                            color: Colors.black,
                            fontSize: 26,
                            fontWeight: FontWeight.w700),
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 0.7,
                    child: Text(
                      errorMessage,
                      textAlign: TextAlign.center,
                      style: errorMessageStyle ??
                          const TextStyle(
                              color: Colors.grey,
                              fontSize: 14,
                              fontWeight: FontWeight.normal),
                    ),
                  )
                ],
              )),
          Positioned(
            bottom: MediaQuery.of(context).size.height * 0.13,
            left: MediaQuery.of(context).size.width * 0.3,
            right: MediaQuery.of(context).size.width * 0.3,
            child: Container(
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    offset: const Offset(0, 13),
                    blurRadius: 25,
                    color: shadowBackgroundColor.withOpacity(0.17),
                  ),
                ],
              ),
              child: FloatingActionButton(
                backgroundColor: backgroundColor,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50)),
                onPressed: onPressed??(){
                  Navigator.pop(context);
                },
                child: Text(
                  buttonText,
                  style: TextStyle(color: buttonTextColor),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
