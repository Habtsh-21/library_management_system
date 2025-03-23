enum memberType { teacher, student }

enum memberStatus { normal, suspended, fired }

enum department {
  freshman,
  electrical,
  software,
  electromechanical,
  chemical,
  mechanical,
  civil,
  architecture
}

abstract class Member {
  final int memberId;
  final String name;
  final int phoneNo;
  final String email;
  final memberType type;
  final memberStatus status;
  final department dep;

  Member(
      {required this.memberId,
      required this.name,
      required this.phoneNo,
      required this.email,
      required this.type,
      required this.status,
      required this.dep
      });
}
