class ProjectUtils {
  final String banners;
  final String icons;
  final String titles;
  final String description;
  final String links;
  ProjectUtils({
    required this.banners,
    required this.icons,
    required this.titles,
    required this.description,
    required this.links,
  });
}

List<ProjectUtils> projectUtils = [
  ProjectUtils(
    banners: 'assets/imgs/02.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'Let\'s Find Weather App',
    description:
        'The Flutter Weather Application is a cross-platform mobile application designed to provide real-time weather information. Utilizing a user-friendly interface, the app allows users to search for weather data by city or location.',
    links: 'https://github.com/SonaRajendran/weather_application',
  ),
  ProjectUtils(
    banners: 'assets/imgs/1.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'Awesome SQLite CRUD Operation',
    description:
        'This repository showcases a Flutter application that implements CRUD (Create, Read, Update, Delete) operations using SQLite. It is designed to help developers manage local data storage effectively within their apps.',
    links: 'https://github.com/SonaRajendran/SQLite-CRUD-Operations-in-Flutter',
  ),
  ProjectUtils(
    banners: 'assets/imgs/03.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'Shopping Providerstate Model Page ',
    description:
        'This Flutter application showcases a simple product list featuring various items, including their names, prices, images, and descriptions.',
    links:
        'https://github.com/SonaRajendran/Product_List_Flutter_providerstate_Application',
  ),
  ProjectUtils(
    banners: 'assets/imgs/04.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'Awesome Simple Calculator App UI',
    description:
        'This project presents a simple calculator application developed using the Flutter framework, which is renowned for its ability to create cross-platform mobile applications efficiently.',
    links: 'https://github.com/SonaRajendran/Simple_Calculator_App_in_Flutter',
  ),
];
