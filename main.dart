import "dart:math";
import "dart:io";

class Book {

  Book(String aTitle, String aAuther, int aNumPages){
  this.title = aTitle;
  this.author = aAuther;
  this.numPages = aNumPages;

    
  }


  String title;
  String author;
  int numPages;
}


void main() {
	
  Book hp = Book("Harry Potter: Sorcerers Stone", "JK Rowling", 300);
  
  Book lotr = Book("Lord of the Rings","Tolkien", 500);

  Book tls = Book("TwiLigh Saga","Stephenie Meyer", 600);

  print (hp.title);
  print (hp.author);
  print (hp.numPages);

  print (lotr.author);

  print (tls.title);




}