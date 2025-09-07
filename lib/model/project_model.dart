class Project {
  final String name;
  final String description;
  final String image;
  final String link;
  final String playstoreGit;
  Project(this.name, this.description, this.image, this.link, this.playstoreGit);
}

List<Project> projectList = [
    Project('MyTreks.Ai', 'A Flutter app is made for 13+ age students. MyTreks.ai is your ultimate career and college prep companion for students in grades 7–10.', 'assets/images/mytreks_home.png', 'assets/images/mytreks_home.png', 'appStore'),
  Project(
      'BHK Artisan App',
      "BHK Artisan App is a Flutter-based mobile platform designed exclusively for artisans to upload their handloom and handicraft products and receive custom orders for making them. The app provides a simple interface for artisans to showcase their skills, display product samples, and manage incoming orders without hassle. It streamlines the process of connecting artisans with customers who request made-to-order items, helping artisans grow their business, reach new clients, and handle orders efficiently—all in one place.",
      'assets/images/coffee.png',
      'https://play.google.com/store/apps?hl=en',
      'playstore'),
  Project(
      'BHK Auction App',
      'BHK Auction App is a Flutter-based mobile platform that allows users to participate in real-time bidding for handloom and handicraft products. The app offers a seamless experience where artisans can list items for auction and buyers can place competitive bids to win products. With features like live updates, secure transactions, and easy navigation, it ensures a transparent and engaging bidding process.',
      'assets/images/candidate.png',
      'https://github.com/',
      'git'),
  Project('Euvande App', 'Euvande App is a Flutter-based mobile platform designed for buying and selling automobiles, especially cars. The app provides an intuitive interface where sellers can list their vehicles with photos, specifications, and pricing details, while buyers can easily browse, search, and compare listings. With features like secure transactions, and advanced filters, the app ensures a smooth and transparent car trading experience.', 'assets/images/wallpaper_app.png',
      'https://github.com/inderjeet98/flutter_wallpapper_app', 'git'),
  Project('Savitri Automobiles App', 'Savitri Automobiles App is a user-friendly platform that helps dealers manage tractor sales by listing models with details, while enabling farmers and businesses to explore options, place orders, and access after-sales support efficiently and securely.', 'assets/images/wallpaper_app.png',
      'https://github.com/inderjeet98/flutter_wallpapper_app', 'git'),
  Project(
      'Blood-Organ Donation System',
      'Blood-Organ Donation System in Django is a web-based platform developed using Django that facilitates the registration, management, and matching of blood and organ donors with recipients. The system provides a secure and efficient interface for users to register as donors or request donors, track requests, and ensure timely matches.',
      'assets/images/recut_app.png',
      'https://github.com/',
      'git'),
  // Project(
  //     'Food Recipe App',
  //     'This repository contains a Flutter implementation of a Food Recipe app with a captivating introduction section and impressive animations. It also features a signup and signin page with animations, elegantly presented on a bottom sheet.',
  //     'assets/images/recipe.png',
  //     'https://github.com/Hamad-Anwar/Food-Recipe-App-Flutter'),
  // Project(
  //     'Task Sync Pro',
  //     'Welcome to the Beautiful Task Scheduler App repository! This Flutter-based task management application combines elegant design with a robust backend, ensuring a seamless and organized task management experience. From stunning UI to real-time synchronization, this app has you covered.',
  //     'assets/images/task.png',
  //     'https://github.com/Hamad-Anwar/Task-Sync-Pro-Flutter'),
  // Project(
  //     'Flutter Chat Application with Firebase',
  //     'Welcome to our innovative Flutter chat application! This feature-rich messaging platform allows users to connect and communicate seamlessly through text and images. The app is built using Flutter for the frontend and integrates with Firebase for backend services, including authentication, real-time database, and storage.',
  //     'assets/images/chat.png',
  //     'https://github.com/Hamad-Anwar/Messenger-App-Backend-Firebase'),
  // Project(
  //     'Doctor Appointment Application',
  //     'Introducing the extraordinary "Doctor Appointment System" - a state-of-the-art Flutter UI application that redefines healthcare accessibility and efficiency. Seamlessly crafted, this app empowers users to effortlessly select doctors based on categories, engage in smooth messaging, and access detailed profiles.',
  //     'assets/images/doctor.png',
  //     'https://github.com/Hamad-Anwar/Doctor-Appointment-Application-UI'),
];
