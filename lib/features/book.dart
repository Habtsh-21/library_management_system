enum Language { english, amharic, spanish, arabic, other }

enum Category {
  electrical,
  computer,
  programming,
  socialScience,
  naturalScience
}

class Book {
  final int bookId;
  final String title;
  final String author;
  final Language lan;
  final Category category;
  final int totalCopy;
  final int avail;
  final int shelfNo;
  final double price;
  Book({
    required this.bookId,
    required this.title,
    required this.author,
    required this.lan,
    required this.category,
    required this.totalCopy,
    required this.avail,
    required this.shelfNo,
    required this.price,
  });
}
