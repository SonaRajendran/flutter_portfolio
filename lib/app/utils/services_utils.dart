class ServicesUtils {
  final String name;
  final String icon;
  final List<String> tool;
  final String description;

  ServicesUtils(
      {required this.name,
      required this.icon,
      required this.description,
      required this.tool});
}

List<ServicesUtils> servicesUtils = [
  ServicesUtils(
    name: 'Android App Development',
    icon: 'assets/icons/android.svg',
    description:
        "I am passionate about Android development, focusing on creating user-friendly mobile apps using Flutter and Dart.",
    tool: ['Flutter', 'React Native', 'Android (Java)'],
  ),
  ServicesUtils(
    name: 'iOS App Development',
    icon: 'assets/icons/apple.svg',
    description:
        "I am passionate about iOS development, focusing on creating intuitive mobile applications using Swift and UIKit.",
    tool: ['Flutter', 'React Native'],
  ),
  ServicesUtils(
    name: 'UI/UX Designing',
    icon: 'assets/icons/graphic.svg',
    description:
        "I am passionate about UX/UI design, focusing on creating intuitive and engaging user experiences.",
    tool: ['Adobe XD', 'Figma', 'Photoshop'],
  ),
  ServicesUtils(
    name: 'Frontend Developer',
    icon: 'assets/icons/website.svg',
    description:
        "I am a frontend developer skilled in HTML, CSS, and JavaScript, specializing in creating responsive and user-friendly web applications",
    tool: ['Flutter', 'Html,css,js', 'Android (Kotlin or Java)'],
  ),
];
