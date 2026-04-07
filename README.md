# hello_world

A new Flutter project.

## Getting Started

Praktikum 1
![Screenshot prak1_step1](images/Prak1Langkah1.png)
--> creating new project
![Screenshot prak1_step2](images/Prak1Langkah2.png)
--> selection folder to create project
![Screenshot prak1_step3](images/Prak1Langkah3.png)
--> naming the Flutter project hello_world
![Screenshot prak1_step4](images/Prak1Langkah4.png)
--> final new flutter project

Praktikum 2
![Screenshot prak2](images/Prak2.png)
--> running Flutter emulator
![Screenshot prak2_step1](images/Prak2Langkah1.png)
--> About Phone
![Screenshot prak2_step2](images/Prak2Langkah2.jpeg)
--> tapping build number 7 times
![Screenshot prak2_step3](images/Prak2Langkah3.jpeg)
--> developer options & enabling debugging
![Screenshot prak2_step4](images/Prak2Langkah4.png)
--> Android Studio SDK Manager
![Screenshot prak2_step5](images/Prak2Langkah5.png)
--> download google USB driver to connect and run the application from Android Studio
![Screenshot prak2_step6](images/Prak2Langkah6.jpeg)
--> running the app on a physical Android device via USB

Praktikum 3
![Screenshot prak3_step1](images/Prak3Langkah1.png)
--> creating a new repository
![Screenshot prak3_step3](images/Prak3Langkah3.png)
--> git init to initialize Git in the project
![Screenshot prak3_step4](images/Prak3Langkah4.png)
--> Uploading the file is done by selecting stages (+) on the .gitignore file. This is done to upload the first file to the GitHub repository
![Screenshot prak3_step5](images/Prak3Langkah5.png)
--> adding commit message "add gitignore"
![Screenshot prak3_step6](images/Prak3Langkah6.png)
--> performing push
![Screenshot prak3_step7](images/Prak3Langkah7.png)
--> adding add remote
![Screenshot prak3_step8](images/Prak3Langkah8.png)
--> Adding repository link in add remote. The remote is added to connect the local repository on the computer with the repository on GitHub
![Screenshot prak3_step9](images/Prak3Langkah9.png)
--> adding readme to the repository
![Screenshot prak3_step9(1)](images/Prak3Langkah9(1).png)
--> Result of pushing 2 files to the GitHub repository
![Screenshot prak3_step10](images/Prak3Langkah10.png)
--> Added all files to GitHub using “Stage All Changes”
![Screenshot prak3_step10(1)](images/Prak3Langkah10(1).png)
--> Check repository on GitHub after pushing staged changes
![Screenshot prak3_step11](images/Prak3Langkah11.png)
--> Screenshot of running the hello_world project
![Screenshot prak3_step12](images/Prak3Langkah12.png)
--> Created the images folder
![Screenshot hello_world](images/01.png)
--> The application displays the full name at the top and a number below it because it uses a Column widget with mainAxisAlignment: MainAxisAlignment.center, which centers all elements vertically on the screen. The name text is displayed using a Text widget as a static string, while the number comes from the _counter variable, which is initially 0 when the app first runs

Praktikum 4
![Screenshot prak4_step1](images/Prak4Langkah1.png)
--> code text_widget.dart
![Screenshot text_widget.dart](images/02.png)
--> Created a MyTextWidget inside the file text_widget.dart, which displays the text:
"My name is Anindya Naura Putri Azzahra, currently learning Mobile Programming"
with red color, font size 14, and center-aligned text using the Text widget in Flutter

![Screenshot prak4_step2](images/Prak4Langkah2.png)
--> codeimage_widget.dart
![Screenshot prak4_step2(1)](images/Prak4Langkah2(1).png)
--> Added the Polinema logo to the images folder
![Screenshot prak4_step2(2)](images/Prak4Langkah2(2).png)
--> code pubspec.yml
![Screenshot image_widget](images/03.png)
--> In Practicum 4, a MyImageWidget was created to display the image logo_polinema.jpg from the assets folder using AssetImage. This widget is placed inside a Column together with the _counter text, and all content is aligned with mainAxisAlignment: MainAxisAlignment.center, so that the image and number are centered vertically on the screen. The assets are configured in the pubspec.yaml file to ensure Flutter can locate and display the image in the app

Praktikum 5
![Screenshot loading_cupertino](images/04.png)
--> The file loading_cupertino.dart creates a widget that displays a CupertinoButton (example button) and a CupertinoActivityIndicator vertically, with a top margin of 30, wrapped inside a white Container. This widget is placed inside a MaterialApp so it can run as a Flutter application

![Screenshot fab_widget](images/05.png)
--> This code creates a Flutter application with a Scaffold that displays a FloatingActionButton colored pink, showing a “thumb up” icon, which executes an action when the button is pressed

![Screenshot Scaffold Widget](images/06.png)
--> The My Increment App displays a title at the top, a counter number in the center, and a button at the bottom that can be pressed to increment the number automatically. This is achieved using a StatefulWidget and setState(), which updates the UI every time the button is pressed

![Screenshot Dialog Widget](images/07.png)
--> This application displays a “Show alert” button which, when pressed, shows an AlertDialog containing a title, message, and an OK button to close the dialog. This works because the showDialog function is used to call the AlertDialog in Flutter, allowing interactive popups to appear

![Screenshot Input dan Selection Widget](images/08.png)
--> This application displays a TextField labeled “Name” below an AppBar titled “TextField Example,” allowing the user to type text inside a framed input box (OutlineInputBorder). The typed text is visible because obscureText is set to false

![Date and Time Pickers](images/09.png)
--> This application displays the selected date in the center of the screen and a “Select Date” button below it. When the button is pressed, a Date Picker appears so the user can select a date. After the date is chosen, the display updates to show the new date. This functionality uses StatefulWidget and setState(), enabling the app to respond dynamically to data changes