class Event {
  final String imagePath,
      title,
      description,
      location,
      duration,
      punchLine1,
      punchLine2;
  final List categoryIds, galleryImages;

  Event(
      {this.imagePath,
      this.title,
      this.description,
      this.location,
      this.duration,
      this.punchLine1,
      this.punchLine2,
      this.categoryIds,
      this.galleryImages});
}

final seminar5G = Event(
    imagePath: "assets/event_images/5G_1.jpeg",
    title: "Seminar 5G",
    description:
        "TechnoFair 6.0 mengadakan acara seminar yang bertemakan 5G. Seminar ini bertujuan untuk mengenalkan Era 5G kepada Masyarakat Indonesia.",
    location: "Auditorium D462, Kampus D, Universitas Gunadarma, Depok",
    duration: "4 Jam",
    punchLine1: "Welcome to 5G Era!",
    galleryImages: [
      "assets/event_images/5G_2.jpeg",
      "assets/event_images/5G_3.jpeg"
    ],
    categoryIds: [
      0,
      1
    ]);

final seminarFintech = Event(
    imagePath: "assets/event_images/granite_cooking_class.jpeg",
    title: "Seminar Fintech",
    description:
        "TechnoFair 6.0 mengadakan acara seminar yang bertemakan Fintech. Seminar ini bertujuan untuk membahas perkembangan Fintech di Era Revolusi Industri 4.0",
    location: "Auditorium D462, Kampus D, Universitas Gunadarma, Depok",
    duration: "4 Jam",
    punchLine1:
        "Innovation and Development of Fintech In The Industrial Revolution 4.0",
    categoryIds: [
      0,
      1
    ],
    galleryImages: [
      "assets/event_images/cooking_1.jpeg",
      "assets/event_images/cooking_2.jpeg",
      "assets/event_images/cooking_3.jpeg"
    ]);

final workshopCC = Event(
    imagePath: "assets/event_images/music_concert.jpeg",
    title: "Workshop Cloud Computing",
    description:
        "TechnoFair 6.0 mengadakan acara workshop yang bertemakan Cloud Computing. Workshop ini bertujuan untuk membahas tentang perkembangan Cloud Computing di Era Revolusi Industri 4.0",
    location: "Ruang 347, Kampus D, Universitas Gunadarma, Depok",
    duration: "2 Jam",
    punchLine1: "Cloud Computing!",
    galleryImages: [
      "assets/event_images/cooking_1.jpeg",
      "assets/event_images/cooking_2.jpeg",
      "assets/event_images/cooking_3.jpeg"
    ],
    categoryIds: [
      0,
      2
    ]);

final itBussines = Event(
    imagePath: "assets/event_images/golf_competition.jpeg",
    title: "IT Bussines Competition",
    description:
        "TechnoFair 6.0 mengadakan kompetisi IT Bussines. Kompetisi ini bertujuan untuk mengembangkan keahlian dalam bidang IT Bussines",
    location: "Auditorium D462, Kampus D, Universitas Gunadarma, Depok",
    duration: "5 Jam",
    punchLine1: "IT Bussines!",
    galleryImages: [
      "assets/event_images/cooking_1.jpeg",
      "assets/event_images/cooking_2.jpeg",
      "assets/event_images/cooking_3.jpeg"
    ],
    categoryIds: [
      0,
      3
    ]);

final exhibition = Event(
    imagePath: "assets/event_images/golf_competition.jpeg",
    title: "Techno-bition",
    description:
        "TechnoFair 6.0 mengadakan pameran. Pameran ini bertujuan untuk menampilkan start-up yang bergerak di bidang teknologi",
    location: "Auditorium D462, Kampus D, Universitas Gunadarma, Depok",
    duration: "2 Jam",
    punchLine1: "Techno-bition!",
    galleryImages: [
      "assets/event_images/cooking_1.jpeg",
      "assets/event_images/cooking_2.jpeg",
      "assets/event_images/cooking_3.jpeg"
    ],
    categoryIds: [
      0,
      4
    ]);

final events = [seminar5G, seminarFintech, workshopCC, itBussines, exhibition];
