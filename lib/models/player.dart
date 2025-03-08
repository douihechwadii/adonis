class Player {

  String name;
  int age;
  String rank;
  int level;
  int experience;

  Player({required this.name,
  required this.age,
  this.rank = "Jeffry",
  this.level = 1,
  this.experience = 0});

  void updateLevel() {
    level = (experience / 100).floor() + 1;
  }

  void gainExperience(int xp, String category) {
    experience += xp;
    updateLevel();
  }
}