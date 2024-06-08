class Book {
  String title;
  String author;
  Book.neym(this.title, this.author);
  void rez() {
    print('Title: $title, Author: $author');
  }
}
void main() {
  Book book = Book.neym('1984', 'George Orwell');
  book.rez();
}
