class Recommendation {
  final String? name, source, text;

  Recommendation({this.name, this.source, this.text});
}

final List<Recommendation> demo_recommendations = [
  Recommendation(
    name: "intern ",
    source: "SQLI",
    text:
        "i spent a month as an intern working on implementing an iso 27001 application to be audited in the following months. my tas was to secure the computers leaving the perimeter of the building and to implement a security system to protect the computers from intruders.",
  ),
];
