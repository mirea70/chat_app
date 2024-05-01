import 'package:flutter/material.dart';
import '../config/palette.dart';

Container getTextFormContainer(bool isSignupScreen) {
  if (isSignupScreen) {
    return Container(
      margin: EdgeInsets.only(top: 20),
      child: Form(
        child: Column(
          children: [
            TextFormField(
              decoration: InputDecoration(
                prefixIcon: Icon(
                  Icons.account_circle,
                  color: Palette.iconColor,
                ),
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Palette.textColor1),
                  borderRadius: BorderRadius.all(
                    Radius.circular(35.0),
                  ),
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Palette.textColor1),
                  borderRadius: BorderRadius.all(
                    Radius.circular(35.0),
                  ),
                ),
                hintText: 'User name',
                hintStyle: TextStyle(
                  fontSize: 14,
                  color: Palette.textColor1,
                ),
                contentPadding: EdgeInsets.all(10),
              ),
            ),
            SizedBox(
              height: 8,
            ),
            TextFormField(
              decoration: InputDecoration(
                prefixIcon: Icon(
                  Icons.account_circle,
                  color: Palette.iconColor,
                ),
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Palette.textColor1),
                  borderRadius: BorderRadius.all(
                    Radius.circular(35.0),
                  ),
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Palette.textColor1),
                  borderRadius: BorderRadius.all(
                    Radius.circular(35.0),
                  ),
                ),
                hintText: 'email',
                hintStyle: TextStyle(
                  fontSize: 14,
                  color: Palette.textColor1,
                ),
                contentPadding: EdgeInsets.all(10),
              ),
            ),
            SizedBox(
              height: 8,
            ),
            TextFormField(
              decoration: InputDecoration(
                prefixIcon: Icon(
                  Icons.account_circle,
                  color: Palette.iconColor,
                ),
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Palette.textColor1),
                  borderRadius: BorderRadius.all(
                    Radius.circular(35.0),
                  ),
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Palette.textColor1),
                  borderRadius: BorderRadius.all(
                    Radius.circular(35.0),
                  ),
                ),
                hintText: 'password',
                hintStyle: TextStyle(
                  fontSize: 14,
                  color: Palette.textColor1,
                ),
                contentPadding: EdgeInsets.all(10),
              ),
            ),
          ],
        ),
      ),
    );
  } else {
    return Container(
      margin: EdgeInsets.only(top: 20),
      child: Form(
        child: Column(
          children: [
            TextFormField(
              decoration: InputDecoration(
                prefixIcon: Icon(
                  Icons.account_circle,
                  color: Palette.iconColor,
                ),
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Palette.textColor1),
                  borderRadius: BorderRadius.all(
                    Radius.circular(35.0),
                  ),
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Palette.textColor1),
                  borderRadius: BorderRadius.all(
                    Radius.circular(35.0),
                  ),
                ),
                hintText: 'User name',
                hintStyle: TextStyle(
                  fontSize: 14,
                  color: Palette.textColor1,
                ),
                contentPadding: EdgeInsets.all(10),
              ),
            ),
            SizedBox(
              height: 8.0,
            ),
            TextFormField(
              decoration: InputDecoration(
                prefixIcon: Icon(
                  Icons.account_circle,
                  color: Palette.iconColor,
                ),
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Palette.textColor1),
                  borderRadius: BorderRadius.all(
                    Radius.circular(35.0),
                  ),
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Palette.textColor1),
                  borderRadius: BorderRadius.all(
                    Radius.circular(35.0),
                  ),
                ),
                hintText: 'User name',
                hintStyle: TextStyle(
                  fontSize: 14,
                  color: Palette.textColor1,
                ),
                contentPadding: EdgeInsets.all(10),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
