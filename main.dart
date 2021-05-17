import "dart:math";
import "dart:io";

class Book {
  String title;
  String author;
  int numPages;
}

  /*Book(){
    print ("love to read");
  }*/


void main() {
	
  Book hp = Book();
  hp.title = "Harry Potter: Sorcerers Stone";
  hp.author = "JK Rowling";
  hp.numPages = 300;

  print (hp.title);

  Book lotr = Book();
  lotr.title = "Lord of the Rings";
  lotr.author = "Tolkien";
  lotr.numPages = 500;

  print (lotr.author);

}