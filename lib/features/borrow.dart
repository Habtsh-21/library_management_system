import 'package:library_management_system/features/book.dart';
import 'package:library_management_system/features/member.dart';

class Borrow {
  final int borrowId;
  final Member borrowMember;
  final Book borrowedBook;
  final DateTime borrowedDate;
  final DateTime returnDate;

  Borrow(
      {required this.borrowId,
      required this.borrowMember,
      required this.borrowedBook,
      required this.borrowedDate,
      required this.returnDate});
}
