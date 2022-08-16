class Project {
  final String? title, description;

  Project({this.title, this.description});
}

List<Project> demo_projects = [
  Project(
    title: "Web scrapping using python",
    description:
        "a school project based on pyhton beautifulsoup o scrap through famous shopping sites and fetch the cheapest items correspondig user input",
  ),
  Project(
    title: "Flutter UI",
    description:
        "Part of a pet walking app that can run both Andriod and iOS devices because it builds with flutter. expected to launch in fall 2022.",
  ),

];
