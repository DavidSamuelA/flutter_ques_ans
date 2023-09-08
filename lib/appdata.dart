class AppData {
  String question;
  String answer;

  AppData (this.question, this.answer);
}

List<AppData> appDataList = [
  AppData('Flutter', '\n\n\n* An open source UI software development kit \n\n* Created by Google'),
  AppData('Flutter Advantages', '\n\n\n* Develop applications from a single codebase \n\n* For any web browser, android, ios, linux, macOS and Windows '),
  AppData('Architecture', '\n\n\nThis architecture has three layers : \n\n1) Embedder  \n\n2) Engine  \n\n3) FrameWork'),
  AppData('Inspector', '\n\n\n* A powerful tool for visualizing and exploring Flutter widget trees'),
  AppData('Limitations of flutter', '\n1. Few third-party packages, \n\n2. Inability to call Native APIs from Dart directly, \n\n3. Requirement of Dart for development, \n\n4. Lack of code push, \n\n5. Little overall Support, \n\n6. Few digital platforms, \n\n7. Limited complexity, \n\n8. Vector graphics and animations support'),
  AppData('Build modes', '\n\n\n1) Debug \n\n2) Release \n\n3) Profile'),
  AppData('Widget', '\n\n\n* The central class hierarchy in the Flutter framework'),
  AppData('Types of Widgets', '\n\n\n* Stateful Widget \n\n* Stateless Widgets'),
  AppData('Widget Importance', '\n\n\n1. Stateless Widget - State can not be altered once they are build.   \n\n2. Stateful Widget - State can be altered once they are built'),
  AppData('Dart', '\n\n\n* An object-oriented language with C-style syntax'),
  AppData('App state', '\n\n\n* Variable can be accessed and modified throughout the entire application across all pages and components.'),
  AppData('RunApp()', '\n\n\n* Used to initialize and run the app.'),
  AppData('Main App()', '\n\n\n* The program starts, and it must be in the file that is considered the "entry point" for your program.'),
  AppData('Packages', '\n\n\n* A namespace that contains a group of similar types of classes, interfaces, and sub-packages'),
  AppData('Plugins', '\n\n\n* The wrapper of the native code like android(java or kotlin) and iOS(swift or Objective C)'),
  AppData('Editors', '\n\n\n*  Visual Studio Code, \n\n* Android Studio, \n\n* IntelliJ IDEA Community Edition, \n\n* Emacs'),
  AppData('Keys', '\n\n\n* Store the widget\'s state when the device moves from one branch to another in the widget tree'),
  AppData('Container class', '\n\n\n* A convenience widget that combines common painting, positioning, and sizing of widgets'),
  AppData('MainAxisAlignment', '\n\n\n* Aligns its children vertically in Column'),
  AppData('CrossAxisAlignment', '\n\n\n* Aligns its children horizontally in Column'),
  AppData('Ticker', '\n\n\n* A class in Flutter\'s scheduler. \n\n* Dart library, which takes in a callback and calls it once per every new frame'),
  AppData('Hot Reload', '\n\n\n* A feature that lets you inject updated source code into a running app'),
  AppData('Hot Restart', '\n\n\n* Lets you restart the app from the beginning, but with the updated source code'),


];