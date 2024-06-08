class Book {
  String title;
  String author;

  Book(this.title, this.author);
}

class Library {
  String name;
  List<Book> books;
  Library(this.name, {required List<Book> initialBooks}) : books = List.from(initialBooks);
  void addBook(Book book) {
    books.add(book);
  }
  void removeBook(Book book) {
    books.remove(book);
  }
  void displayBooks() {
    print("Books in $name:");
    for (var book in books) {
      print("Title: ${book.title}, Author: ${book.author}");
    }
  }
}
void main() {
  List<Book> initialBooks = [
    Book("Book 1", "Author 1"),
    Book("Book 2", "Author 2"),
    Book("Book 3", "Author 3"),
  ];
  Library a = Library("My Library", initialBooks: initialBooks);
  a.displayBooks();
  a.addBook(Book("New Book", "New Author"));
  a.removeBook(initialBooks[0]);
  a.displayBooks();
}
