class Project {
  final String name;
  final String description;
  final String image;
  final String link;

  Project(this.name, this.description, this.image, this.link);
}

List<Project> projectList = [
  Project(
    'ExTracker (Released)',
    "Bienvenue sur ExTracker, là où l'innovation rencontre la fonctionnalité ! Nous sommes fiers de vous présenter une application de suivi des dépenses qui exploite les capacités robustes de Flutter et Realm MongoDB, complétée par une riche gamme de bibliothèques, notamment openPdf. Notre fondation repose sur l'architecture propre MVVM, garantissant une expérience utilisateur efficace et organisée, le tout enveloppé dans un package visuellement époustouflant de beaux widgets.",
    'assets/images/extracker.png',
    'https://appgallery.huawei.com/app/C109153287?sharePrepath=ag&locale=en_US&source=appshare&subsource=C109153287&shareTo=org.telegram.messenger&shareFrom=appmarket&shareIds=4274e9b8abd0449e8ac5875444742413_org.telegram.messenger&callType=SHARE',
  ),
  Project(
    'Store App',
    "Ce Projet démontre la fusion du MVVM et de l'Architecture Propre, aboutissant à une base de code d'application mobile puissante et fiable. En intégrant le modèle Vue Modèle Vue (MVVM) avec les principes de l' Clean Architecture , ce projet illustre une approche de pointe pour le développement moderne d'applications.",
    'assets/images/store.png',
    'https://github.com/SIMON41246/Simon-Store',
  ),
  Project(
      'Sushi App (Flutter)',
      "Ce projet vise à aider les gérants de sushi à gérer efficacement les demandes des clients grâce à une interface conviviale qui permet une navigation facile.",
      'assets/images/pdfviewer.png',
      'https://github.com/SIMON41246/SushiApp'),
  Project(
      'Chat-Gpt App (Kotlin)',
      "Utilisant Kotlin , MVVM et Les grands titres du langage Kotlin Comme Retrofit Coroutines Chat-GPT Android App utilisant Open AI Api Chat-GPT Android App utilisant Open AI Api",
      'assets/images/chatgpt.png',
      'https://github.com/SIMON41246/Chat-GPT'),
  Project(
      'Management App (Kotlin)',
      "Cette application est un véritable a tout pour les personnes ayant une entreprise et désirant la gérer efficacement, que ce soit pour suivre les commandes ou gérer les paiements. Elle simplifie la gestion au quotidien, offrant un coup de pouce précieux aux entrepreneurs.",
      'assets/images/management.png',
      'https://github.com/SIMON41246/Management-App'),
  Project(
      'Job Finder App (Kotlin)',
      "Ce projet aide les chercheurs d'emploi pour trouver des opportunities afin de travailler en Allemande",
      'assets/images/jobfounder.png',
      'https://github.com/SIMON41246/Job-Finder-App'),
];
