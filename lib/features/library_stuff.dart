enum Position { librarian, head }

enum WorkShift { day, night }

class Stuff {
  final int id;
  final String name;
  final String email;
  final Position position;
  final WorkShift workShift;

  Stuff(
      {required this.id,
      required this.name,
      required this.email,
      required this.position,
      required this.workShift});
}
