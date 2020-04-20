class Karakter {
  final String avatar;
  final String title;
  final String description;
  final int color;

  Karakter({
    this.avatar,
    this.title,
    this.description,
    this.color,
  });
}

final karakters = <Karakter>[
  Karakter(
    title: "HIP HOP",
    description:
    "Musik hip hop, yang juga disebut musik hip-hop atau rap, adalah genre musik yang dikembangkan di Amerika Serikat oleh orang Amerika Afrika di dalam kota pada tahun 1970an yang terdiri dari musik berirama bergaya yang biasanya menyertai rap, pidato berirama dan berima yang diucapkan.",
    avatar: "images/hip.jpg",
    color: 0xFFFF00,
  ),
  Karakter(
    title: "POP",
    description:
    "Musik pop (istilah yang awalnya berasal dari singkatan dari populer) adalah sebuah genre musik darimusik populer yang berasal dalam bentuk modern pada 1950-an, yang berasal dari rock and roll.",
    avatar: "images/pop.jpg",
    color: 0xFFFF00,
  ),

];