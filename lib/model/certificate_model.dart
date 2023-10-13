class CertificateModel {
  final String name;
  final String organization;
  final String date;
  final String skills;
  final String credential;

  CertificateModel({
    required this.name,
    required this.organization,
    required this.date,
    required this.skills,
    required this.credential,
  });
}

List<CertificateModel> certificateList = [
  CertificateModel(
    name: 'Flutter Advanced - Clean Architecture With MVVM in Arabic',
    organization: 'Udemy',
    date: '8 AUG 2023',
    skills: 'Flutter . Dart',
    credential:  'https://www.udemy.com/certificate/UC-aa571a76-c67d-403b-ab17-2323054246b0/',
  ),
  CertificateModel(
    name: 'The Android-Kotlin Development Guide',
    organization: 'Udemy',
    date: 'Jan 2023',
    skills: 'Kotlin Android Development',
    credential:  'https://www.udemy.com/certificate/UC-34e92dec-029d-465d-bbd4-fb49badf3836/',
  ),
  CertificateModel(
    name: 'The Complete Dart Learning Guide',
    organization: 'Udemy',
    date: 'AUG 2022',
    skills: ' Dart . Programming',
    credential:  'https://www.udemy.com/certificate/UC-c7b0c07c-3ca9-4912-a54c-baceba765cbf/',
  ),
  CertificateModel(
    name: 'تعلم لغة البرمجة جافا من الصفر إلى مرحلة متقدمة',
    organization: 'Udemy',
    date: 'NOV 2021',
    skills: 'Java Basics OOP',
    credential:  'https://www.udemy.com/certificate/UC-7f26e64a-1fa4-42ee-abb7-79dbbe45be51/',
  ),










];
