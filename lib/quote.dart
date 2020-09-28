class Quote {
  String text;
  String author;

//this is a constructor
  // Quote(String text, String author) {
  //   this.text = text;
  //   this.author = author;
  // }

// this constructor uses a Named parameter
  // Quote({String text, String author}) {
  //   this.text = text;
  //   this.author = author;
  // }

//Named paremeter shortcut
  Quote({this.text, this.author});
}
