library flutter_errors_ui;

import 'package:flutter/material.dart';
import 'package:flutter_errors_ui/util/reusableErrorScreen.dart';

class Error404Screen extends StatelessWidget {
  const Error404Screen(
      {Key? key,
      this.imageUrl,
      this.buttonTextColor,
      this.backgroundColor,
      this.buttonText,
      this.errorMessage,
      this.error,
      this.errorPosition,
      this.onPressed})
      : super(key: key);
  final String? imageUrl, buttonText, errorMessage, error;
  final Color? buttonTextColor, backgroundColor;
  final double? errorPosition;
  final void Function()? onPressed;

  @override
  Widget build(BuildContext context) {
    return ReusableErrorScreen(
      error: error ?? "Page Not Found",
      errorMessage:
          errorMessage ?? "This page you are looking for doesn't seem to exist",
      errorPosition: errorPosition != null
          ? MediaQuery.of(context).size.height * errorPosition!
          : MediaQuery.of(context).size.height * 0.25,
      imgPath: imageUrl ??
          "https://d326fntlu7tb1e.cloudfront.net/uploads/0966f9f2-a73c-474e-9e39-a48e91291d05-404_Error.webp",
      buttonTextColor: buttonTextColor ?? Colors.white,
      backgroundColor: backgroundColor ?? const Color(0xFF6B92F2),
      buttonText: buttonText ?? "Go Home".toUpperCase(),
      shadowBackgroundColor: const Color(0x007f98d8),
      onPressed: onPressed,
    );
  }
}

class Error404Screen2 extends StatelessWidget {
  const Error404Screen2(
      {Key? key,
      this.imageUrl,
      this.buttonTextColor,
      this.backgroundColor,
      this.buttonText,
      this.errorMessage,
      this.error,
      this.errorPosition,
      this.onPressed})
      : super(key: key);
  final String? imageUrl, buttonText, errorMessage, error;
  final Color? buttonTextColor, backgroundColor;
  final double? errorPosition;
  final void Function()? onPressed;

  @override
  Widget build(BuildContext context) {
    return ReusableErrorScreen(
      error: error ?? "Page Not Found",
      errorMessage:
          errorMessage ?? "This page you are looking for doesn't seem to exist",
      errorPosition: errorPosition != null
          ? MediaQuery.of(context).size.height * errorPosition!
          : MediaQuery.of(context).size.height * 0.25,
      imgPath: imageUrl ??
          "https://d326fntlu7tb1e.cloudfront.net/uploads/5e9562df-c1ef-41e5-9c7a-3d59ea8a43dc-404_Error_2.webp",
      buttonTextColor: buttonTextColor ?? Colors.white,
      backgroundColor: backgroundColor ?? const Color(0xFF6B92F2),
      buttonText: buttonText ?? "Go Home".toUpperCase(),
      shadowBackgroundColor: const Color(0x007f98d8),
      onPressed: onPressed,
    );
  }
}

class ArticleNotFoundScreen extends StatelessWidget {
  const ArticleNotFoundScreen(
      {Key? key,
      this.imageUrl,
      this.buttonTextColor,
      this.backgroundColor,
      this.buttonText,
      this.errorMessage,
      this.error,
      this.errorPosition,
      this.onPressed})
      : super(key: key);
  final String? imageUrl, buttonText, errorMessage, error;
  final Color? buttonTextColor, backgroundColor;
  final double? errorPosition;
  final void Function()? onPressed;

  @override
  Widget build(BuildContext context) {
    return ReusableErrorScreen(
      error: error ?? "Missing Article",
      errorMessage:
          errorMessage ?? "Article you are looking for doesn't seem to exist",
      imgPath: imageUrl ??
          "https://d326fntlu7tb1e.cloudfront.net/uploads/a319ce96-c1ff-4398-a050-87441a493e52-Article Not Found.webp",
      buttonTextColor: buttonTextColor ?? Colors.white,
      errorPosition: errorPosition != null
          ? MediaQuery.of(context).size.height * errorPosition!
          : MediaQuery.of(context).size.height * 0.25,
      backgroundColor: backgroundColor ?? const Color(0xFF6B92F2),
      buttonText: buttonText ?? "Go Home".toUpperCase(),
      shadowBackgroundColor: const Color(0x007f98d8),
      onPressed: onPressed,
    );
  }
}

class BrokenLinkScreen extends StatelessWidget {
  const BrokenLinkScreen(
      {Key? key,
      this.imageUrl,
      this.buttonTextColor,
      this.backgroundColor,
      this.buttonText,
      this.errorMessage,
      this.error,
      this.errorPosition,
      this.onPressed})
      : super(key: key);
  final String? imageUrl, buttonText, errorMessage, error;
  final Color? buttonTextColor, backgroundColor;
  final double? errorPosition;
  final void Function()? onPressed;

  @override
  Widget build(BuildContext context) {
    return ReusableErrorScreen(
      error: error ?? "Broken link",
      errorMessage:
          errorMessage ?? "Something went wrong, please try again later",
      errorPosition: errorPosition != null
          ? MediaQuery.of(context).size.height * errorPosition!
          : MediaQuery.of(context).size.height * 0.25,
      imgPath: imageUrl ??
          "https://d326fntlu7tb1e.cloudfront.net/uploads/e65ac3de-f691-4ee3-9859-4d82c3439a69-Broken Link.webp",
      buttonTextColor: buttonTextColor ?? Colors.white,
      backgroundColor: backgroundColor ?? const Color(0xFF6B92F2),
      buttonText: buttonText ?? "Go Home".toUpperCase(),
      shadowBackgroundColor: const Color(0x007f98d8),
      onPressed: onPressed,
    );
  }
}

class ConnectionFailScreen extends StatelessWidget {
  const ConnectionFailScreen(
      {Key? key,
      this.imageUrl,
      this.buttonTextColor,
      this.backgroundColor,
      this.buttonText,
      this.errorMessage,
      this.error,
      this.errorPosition,
      this.onPressed})
      : super(key: key);
  final String? imageUrl, buttonText, errorMessage, error;
  final Color? buttonTextColor, backgroundColor;
  final double? errorPosition;
  final void Function()? onPressed;

  @override
  Widget build(BuildContext context) {
    return ReusableErrorScreen(
      error: error ?? "Connection Failed",
      errorMessage: errorMessage ??
          "Could not connect to the network, please check try again later",
      errorPosition: errorPosition != null
          ? MediaQuery.of(context).size.height * errorPosition!
          : MediaQuery.of(context).size.height * 0.25,
      imgPath: imageUrl ??
          "https://d326fntlu7tb1e.cloudfront.net/uploads/36fd63e1-8dd0-4588-ae60-64121a8b918b-Connection Failed.webp",
      buttonTextColor: buttonTextColor ?? Colors.white,
      backgroundColor: backgroundColor ?? const Color(0xFF6B92F2),
      buttonText: buttonText ?? "Go Home".toUpperCase(),
      shadowBackgroundColor: const Color(0x007f98d8),
      onPressed: onPressed,
    );
  }
}

class ConnectionLostScreen extends StatelessWidget {
  const ConnectionLostScreen(
      {Key? key,
      this.imageUrl,
      this.buttonTextColor,
      this.backgroundColor,
      this.buttonText,
      this.errorMessage,
      this.error,
      this.errorPosition,
      this.onPressed})
      : super(key: key);
  final String? imageUrl, buttonText, errorMessage, error;
  final Color? buttonTextColor, backgroundColor;
  final double? errorPosition;
  final void Function()? onPressed;

  @override
  Widget build(BuildContext context) {
    return ReusableErrorScreen(
      error: error ?? "Connection Lost",
      errorMessage: errorMessage ??
          "Your internet connection is lost, please check try again later",
      errorPosition: errorPosition != null
          ? MediaQuery.of(context).size.height * errorPosition!
          : MediaQuery.of(context).size.height * 0.25,
      imgPath: imageUrl ??
          "https://d326fntlu7tb1e.cloudfront.net/uploads/36fd63e1-8dd0-4588-ae60-64121a8b918b-Connection Failed.webp",
      buttonTextColor: buttonTextColor ?? Colors.white,
      backgroundColor: backgroundColor ?? const Color(0xFF6B92F2),
      buttonText: buttonText ?? "Go Home".toUpperCase(),
      shadowBackgroundColor: const Color(0x007f98d8),
      onPressed: onPressed,
    );
  }
}

class FileNotFoundScreen extends StatelessWidget {
  const FileNotFoundScreen(
      {Key? key,
      this.imageUrl,
      this.buttonTextColor,
      this.backgroundColor,
      this.buttonText,
      this.errorMessage,
      this.error, this.errorPosition, this.onPressed})
      : super(key: key);
  final String? imageUrl, buttonText, errorMessage, error;
  final Color? buttonTextColor, backgroundColor;
    final double? errorPosition;
  final void Function()? onPressed;

  @override
  Widget build(BuildContext context) {
    return ReusableErrorScreen(
      error: error ?? "Opps! File not found",
      errorMessage: errorMessage ??
          "Looks like the file you looking for doesn't exist or is missing",
      errorPosition: errorPosition != null
          ? MediaQuery.of(context).size.height * errorPosition!
          : MediaQuery.of(context).size.height * 0.25,
      imgPath: imageUrl ??
          "https://d326fntlu7tb1e.cloudfront.net/uploads/ba004073-2b9c-4eab-acd0-712dcfb1925d-File Not Found.webp",
      buttonTextColor: buttonTextColor ?? Colors.white,
      backgroundColor: backgroundColor ?? const Color(0xFF6B92F2),
      buttonText: buttonText ?? "Go Home".toUpperCase(),
      shadowBackgroundColor: const Color(0x007f98d8),
      onPressed: onPressed,
    );
  }
}

class FileNotFoundScreen2 extends StatelessWidget {
  const FileNotFoundScreen2(
      {Key? key,
      this.imageUrl,
      this.buttonTextColor,
      this.backgroundColor,
      this.buttonText,
      this.errorMessage,
      this.error,
      this.errorPosition, this.onPressed})
      : super(key: key);
  final String? imageUrl, buttonText, errorMessage, error;
  final Color? buttonTextColor, backgroundColor;
  final double? errorPosition;
  final void Function()? onPressed;


  @override
  Widget build(BuildContext context) {
    return ReusableErrorScreen(
      error: error ?? "Opps! File not found",
       errorPosition: errorPosition != null
          ? MediaQuery.of(context).size.height * errorPosition!
          : MediaQuery.of(context).size.height * 0.25,
      errorMessage: errorMessage ??
          "Looks like the file you looking for doesn't exist or is missing",
      imgPath: imageUrl ??
          "https://d326fntlu7tb1e.cloudfront.net/uploads/d2d2d0d4-b253-4a1d-b3cf-505b4f46d456-File Not Found_2.webp",
      buttonTextColor: buttonTextColor ?? Colors.white,
      backgroundColor: backgroundColor ?? const Color(0xFF6B92F2),
      buttonText: buttonText ?? "Go Home".toUpperCase(),
      shadowBackgroundColor: const Color(0x007f98d8),
      onPressed: () {
        print("Go Home");
      },
    );
  }
}

class LocationAccessScreen extends StatelessWidget {
  const LocationAccessScreen(
      {Key? key,
      this.imageUrl,
      this.buttonTextColor,
      this.backgroundColor,
      this.buttonText,
      this.errorMessage,
      this.error,
      this.errorPosition, this.onPressed})
      : super(key: key);
  final String? imageUrl, buttonText, errorMessage, error;
  final Color? buttonTextColor, backgroundColor;
  final double? errorPosition;
  final void Function()? onPressed;


  @override
  Widget build(BuildContext context) {
    return ReusableErrorScreen(
      error: error ?? "Location Access",
      errorPosition: errorPosition != null
          ? MediaQuery.of(context).size.height * errorPosition!
          : MediaQuery.of(context).size.height * 0.25,
      errorMessage:
          errorMessage ?? "Please allow location access to use this feature",
      imgPath: imageUrl ??
          "https://d326fntlu7tb1e.cloudfront.net/uploads/bc83b8fb-1410-4d50-bc22-628195f8dade-Location Access.webp",
      buttonTextColor: buttonTextColor ?? Colors.white,
      backgroundColor: backgroundColor ?? const Color(0xFF6B92F2),
      buttonText: buttonText ?? "Go Home".toUpperCase(),
      shadowBackgroundColor: const Color(0x007f98d8),
      onPressed: onPressed,
    );
  }
}

class LocationErrorScreen extends StatelessWidget {
  const LocationErrorScreen(
      {Key? key,
      this.imageUrl,
      this.buttonTextColor,
      this.backgroundColor,
      this.buttonText,
      this.errorMessage,
      this.error,
      this.errorPosition, this.onPressed})
      : super(key: key);
  final String? imageUrl, buttonText, errorMessage, error;
  final Color? buttonTextColor, backgroundColor;
  final double? errorPosition;
  final void Function()? onPressed;


  @override
  Widget build(BuildContext context) {
    return ReusableErrorScreen(
      error: error ?? "Hang on a sec...",
      errorPosition: errorPosition != null
          ? MediaQuery.of(context).size.height * errorPosition!
          : MediaQuery.of(context).size.height * 0.25,
      errorMessage:
          errorMessage ?? "It seems you are in the middle of the ocean.",
      imgPath: imageUrl ??
          "https://d326fntlu7tb1e.cloudfront.net/uploads/c8ce71a4-3662-4f9f-9e39-8f14906e3b01-Location Error.webp",
      buttonTextColor: buttonTextColor ?? Colors.white,
      backgroundColor: backgroundColor ?? const Color(0xFF6B92F2),
      buttonText: buttonText ?? "Go Home".toUpperCase(),
      shadowBackgroundColor: const Color(0x007f98d8),
      onPressed: onPressed,
    );
  }
}

class CameraAccessScreen extends StatelessWidget {
  const CameraAccessScreen(
      {Key? key,
      this.imageUrl,
      this.buttonTextColor,
      this.backgroundColor,
      this.buttonText,
      this.errorMessage,
      this.error,
      this.errorPosition, this.onPressed})
      : super(key: key);
  final String? imageUrl, buttonText, errorMessage, error;
  final Color? buttonTextColor, backgroundColor;
  final double? errorPosition;
  final void Function()? onPressed;



  @override
  Widget build(BuildContext context) {
    return ReusableErrorScreen(
      error: error ?? "Camera Access",
      errorPosition: errorPosition != null
          ? MediaQuery.of(context).size.height * errorPosition!
          : MediaQuery.of(context).size.height * 0.25,
      errorMessage:
          errorMessage ?? "Please allow camera access to take pictures",
      imgPath: imageUrl ??
          "https://d326fntlu7tb1e.cloudfront.net/uploads/094763c8-f358-4f39-a3c5-626e554cf369-No Camera Access.webp",
      buttonTextColor: buttonTextColor ?? Colors.white,
      backgroundColor: backgroundColor ?? const Color(0xFF6B92F2),
      buttonText: buttonText ?? "Go Home".toUpperCase(),
      shadowBackgroundColor: const Color(0x007f98d8),
      onPressed: onPressed,
    );
  }
}

class NoConnectionScreen extends StatelessWidget {
  const NoConnectionScreen(
      {Key? key,
      this.imageUrl,
      this.buttonTextColor,
      this.backgroundColor,
      this.buttonText,
      this.errorMessage,
      this.error,
      this.errorPosition, this.onPressed})
      : super(key: key);
  final String? imageUrl, buttonText, errorMessage, error;
  final Color? buttonTextColor, backgroundColor;
  final double? errorPosition;
  final void Function()? onPressed;

  @override
  Widget build(BuildContext context) {
    return ReusableErrorScreen(
      error: error ?? "Opps! No Connection",
      errorPosition: errorPosition != null
          ? MediaQuery.of(context).size.height * errorPosition!
          : MediaQuery.of(context).size.height * 0.25,
      errorMessage: errorMessage ??
          "Something wrong with the internet connection, please try again",
      imgPath: imageUrl ??
          "https://d326fntlu7tb1e.cloudfront.net/uploads/96e1aeb8-a51e-423a-8f16-c26dc0caaa7c-No Connection.webp",
      buttonTextColor: buttonTextColor ?? Colors.white,
      backgroundColor: backgroundColor ?? const Color(0xFF6B92F2),
      buttonText: buttonText ?? "Go Home".toUpperCase(),
      shadowBackgroundColor: const Color(0x007f98d8),
      onPressed: onPressed,
    );
  }
}

class NoResultFoundScreen extends StatelessWidget {
  const NoResultFoundScreen(
      {Key? key,
      this.imageUrl,
      this.buttonTextColor,
      this.backgroundColor,
      this.buttonText,
      this.errorMessage,
      this.error,
      this.textfieldPosition,
      this.errorPosition,
      this.errorStyle,
      this.errorMessageStyle,
      this.onTap})
      : super(key: key);
  final String? imageUrl, buttonText, errorMessage, error;
  final Color? buttonTextColor, backgroundColor;
  final double? textfieldPosition;
  final double? errorPosition;
  final TextStyle? errorStyle, errorMessageStyle;
  final void Function()? onTap;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          Image.network(
            imageUrl ??
                "https://d326fntlu7tb1e.cloudfront.net/uploads/e27be70c-ea70-4e35-9597-5195bd43e22c-No Search Results.webp",
            fit: BoxFit.cover,
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
                    error ?? "No Results",
                    style: errorStyle ??
                        const TextStyle(
                            color: Colors.black,
                            fontSize: 26,
                            fontWeight: FontWeight.w700),
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 0.7,
                    child: Text(
                      errorMessage ??
                          "Sorry, there are no results for this search, please try another search",
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
            bottom: MediaQuery.of(context).size.height * 0.15,
            left: MediaQuery.of(context).size.width * 0.065,
            right: MediaQuery.of(context).size.width * 0.065,
            child: Container(
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    offset: const Offset(0, 13),
                    blurRadius: 25,
                    color: const Color(0xFF5666C2).withOpacity(0.17),
                  ),
                ],
              ),
              child: TextField(
                style: const TextStyle(fontSize: 12),
                onChanged: (value) {},
                onTap: onTap,
                enabled: false,
                decoration: InputDecoration(
                  hintText: "Search...",
                  contentPadding: const EdgeInsets.symmetric(horizontal: 20),
                  fillColor: Colors.white,
                  filled: true,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(50),
                    borderSide: BorderSide.none,
                  ),
                  suffixIcon: const Icon(
                    Icons.search,
                    color: Colors.black,
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}

class PaymentFailedScreen extends StatelessWidget {
  const PaymentFailedScreen(
      {Key? key,
      this.imageUrl,
      this.buttonTextColor,
      this.backgroundColor,
      this.buttonText,
      this.errorMessage,
      this.error,
      this.onPressed,
      this.errorPosition})
      : super(key: key);
  final String? imageUrl, buttonText, errorMessage, error;
  final Color? buttonTextColor, backgroundColor;
  final double? errorPosition;
  final void Function()? onPressed;

  @override
  Widget build(BuildContext context) {
    return ReusableErrorScreen(
      error: error ?? "Payment Failed",
      errorPosition: errorPosition != null
          ? MediaQuery.of(context).size.height * errorPosition!
          : MediaQuery.of(context).size.height * 0.25,
      errorMessage:
          errorMessage ?? "Something wrong with the payment, please try again",
      imgPath: imageUrl ??
          "https://d326fntlu7tb1e.cloudfront.net/uploads/9c459728-3bde-47a6-9f7c-6060a378b0ca-Payment Error.webp",
      buttonTextColor: buttonTextColor ?? Colors.white,
      backgroundColor: backgroundColor ?? const Color(0xFF6B92F2),
      buttonText: buttonText ?? "Go Home".toUpperCase(),
      shadowBackgroundColor: const Color(0x007f98d8),
      onPressed: onPressed,
    );
  }
}

class SomeThingWrongScreen extends StatelessWidget {
  const SomeThingWrongScreen(
      {Key? key,
      this.imageUrl,
      this.buttonTextColor,
      this.backgroundColor,
      this.buttonText,
      this.errorMessage,
      this.error,
      this.errorPosition,
      this.onPressed})
      : super(key: key);
  final String? imageUrl, buttonText, errorMessage, error;
  final Color? buttonTextColor, backgroundColor;
  final double? errorPosition;
  final void Function()? onPressed;

  @override
  Widget build(BuildContext context) {
    return ReusableErrorScreen(
      error: error ?? "Oh oh!",
      errorMessage:
          errorMessage ?? "This page you are looking for doesn't seem to exist",
      errorPosition: errorPosition != null
          ? MediaQuery.of(context).size.height * errorPosition!
          : MediaQuery.of(context).size.height * 0.25,
      imgPath: imageUrl ??
          "https://d326fntlu7tb1e.cloudfront.net/uploads/27f9edba-1892-4274-8e07-9abe9305136a-Something Went Wrong 2.webp",
      buttonTextColor: buttonTextColor ?? Colors.white,
      backgroundColor: backgroundColor ?? const Color(0xFF6B92F2),
      buttonText: buttonText ?? "Go Home".toUpperCase(),
      shadowBackgroundColor: const Color(0x007f98d8),
      onPressed: onPressed,
    );
  }
}

class SomeThingWrongScreen3 extends StatelessWidget {
  const SomeThingWrongScreen3(
      {Key? key,
      this.imageUrl,
      this.buttonTextColor,
      this.backgroundColor,
      this.buttonText,
      this.errorMessage,
      this.error,
      this.errorPosition,
      this.onPressed})
      : super(key: key);
  final String? imageUrl, buttonText, errorMessage, error;
  final Color? buttonTextColor, backgroundColor;
  final double? errorPosition;
  final void Function()? onPressed;

  @override
  Widget build(BuildContext context) {
    return ReusableErrorScreen(
      error: error ?? "Error Fetching Data!",
      errorMessage: errorMessage ?? "Some error occured while fetching data",
      errorPosition: errorPosition != null
          ? MediaQuery.of(context).size.height * errorPosition!
          : MediaQuery.of(context).size.height * 0.25,
      imgPath: imageUrl ??
          "https://d326fntlu7tb1e.cloudfront.net/uploads/0f5d2bc9-9e5e-41e2-ba36-298c75c2e21a-Something Went Wrong 3.webp",
      buttonTextColor: buttonTextColor ?? Colors.white,
      backgroundColor: backgroundColor ?? const Color(0xFF6B92F2),
      buttonText: buttonText ?? "Go Home".toUpperCase(),
      shadowBackgroundColor: const Color(0x007f98d8),
      onPressed: onPressed,
    );
  }
}

class SomeThingWrongScreen2 extends StatelessWidget {
  const SomeThingWrongScreen2(
      {Key? key,
      this.imageUrl,
      this.buttonTextColor,
      this.backgroundColor,
      this.buttonText,
      this.errorMessage,
      this.error,
      this.errorPosition,
      this.onPressed})
      : super(key: key);
  final String? imageUrl, buttonText, errorMessage, error;
  final Color? buttonTextColor, backgroundColor;
  final double? errorPosition;
  final void Function()? onPressed;

  @override
  Widget build(BuildContext context) {
    return ReusableErrorScreen(
      error: error ?? "Error Fetching Data!",
      errorMessage: errorMessage ?? "Some error occured while fetching data",
      errorPosition: errorPosition != null
          ? MediaQuery.of(context).size.height * errorPosition!
          : MediaQuery.of(context).size.height * 0.25,
      imgPath: imageUrl ??
          "https://d326fntlu7tb1e.cloudfront.net/uploads/10fa21de-d570-4569-9c36-38036e37ccbf-Something Went Wrong.webp",
      buttonTextColor: buttonTextColor ?? Colors.white,
      backgroundColor: backgroundColor ?? const Color(0xFF6B92F2),
      buttonText: buttonText ?? "Go Home".toUpperCase(),
      shadowBackgroundColor: const Color(0x007f98d8),
      onPressed: onPressed,
    );
  }
}

class StorageErrorScreen extends StatelessWidget {
  const StorageErrorScreen(
      {Key? key,
      this.imageUrl,
      this.buttonTextColor,
      this.backgroundColor,
      this.buttonText,
      this.errorMessage,
      this.error,
      this.errorPosition,
      this.onPressed})
      : super(key: key);
  final String? imageUrl, buttonText, errorMessage, error;
  final Color? buttonTextColor, backgroundColor;
  final double? errorPosition;
  final void Function()? onPressed;

  @override
  Widget build(BuildContext context) {
    return ReusableErrorScreen(
      error: error ?? "Not Enough Space",
      errorMessage:
          errorMessage ?? "You don't have enough space to store this file....",
      errorPosition: errorPosition != null
          ? MediaQuery.of(context).size.height * errorPosition!
          : MediaQuery.of(context).size.height * 0.25,
      imgPath: imageUrl ??
          "https://d326fntlu7tb1e.cloudfront.net/uploads/08eb22f8-4736-430b-9246-4e975f3238c2-Storage Not Enough.webp",
      buttonTextColor: buttonTextColor ?? Colors.white,
      backgroundColor: backgroundColor ?? const Color(0xFF6B92F2),
      buttonText: buttonText ?? "Go Home".toUpperCase(),
      shadowBackgroundColor: const Color(0x007f98d8),
      onPressed: onPressed,
    );
  }
}

class TimeErrorScreen extends StatelessWidget {
  const TimeErrorScreen(
      {Key? key,
      this.imageUrl,
      this.buttonTextColor,
      this.backgroundColor,
      this.buttonText,
      this.errorMessage,
      this.error,
      this.errorPosition,
      this.onPressed})
      : super(key: key);
  final String? imageUrl, buttonText, errorMessage, error;
  final Color? buttonTextColor, backgroundColor;
  final double? errorPosition;
  final void Function()? onPressed;

  @override
  Widget build(BuildContext context) {
    return ReusableErrorScreen(
      error: error ?? "Something Not Right..",
      errorMessage:
          errorMessage ?? "Please check the status of your device and retry",
      errorPosition: errorPosition != null
          ? MediaQuery.of(context).size.height * errorPosition!
          : MediaQuery.of(context).size.height * 0.25,
      imgPath: imageUrl ??
          "https://d326fntlu7tb1e.cloudfront.net/uploads/64a0c6dd-f820-498d-a4b9-8734164f9fc9-Time Error.webp",
      buttonTextColor: buttonTextColor ?? Colors.white,
      backgroundColor: backgroundColor ?? const Color(0xFF6B92F2),
      buttonText: buttonText ?? "Go Home".toUpperCase(),
      shadowBackgroundColor: const Color(0x007f98d8),
      onPressed: onPressed,
    );
  }
}
