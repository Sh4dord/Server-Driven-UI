# cashbee_test

Test for Cashbee

## How to Use

**Step 1:**

Download or clone this repo by using the link below:
```
https://github.com/Sh4dord/cashbee_test.git
```

**Step 2:**

Run the project on the device you want using :
```
flutter pub get
flutter pub run build_runner build
flutter run 
```

## Folder Structure
Here is the core folder structure which flutter provides.

```
cashbee_test/
|- android
|- assets
|- ios
|- lib
```

Here is the folder structure we have been using in this project

```
lib/
|- components/
|- core/
|- modules/
|- theme/
|- utils/
|- main.dart
```

Now, lets dive into the lib folder which has the main code for the application.

```
1- components - All the application components with d_ prefixes if component is driven UI
2- core - App Module and Application root
3- modules - Modules folder where all screen can be placed in
4- theme - Contains all theme directives
5- utils - Contains helpers 
6- main.dart - This is the starting point of the application. All the application level configurations are defined in this file i.e, theme, routes, title, orientation etc.
```

