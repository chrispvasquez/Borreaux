class newListing {
  String bookCoverPicPath;
  String username;
  String profilePicPath;
  String dayRate;
  String weekRate;
  String monthRate;
  bool bookmarked;
  double rating;
  String numberOfReviews;
  String bookTitle;

  newListing(bookCoverPicPath, username, profilePicPath, dayRate, weekRate,
      monthRate, bookmarked, rating, numberOfReviews, bookTitle) {
    this.bookCoverPicPath = bookCoverPicPath;
    this.username = username;
    this.profilePicPath = profilePicPath;
    this.dayRate = dayRate;
    this.weekRate = weekRate;
    this.monthRate = monthRate;
    this.bookmarked = bookmarked;
    this.rating = rating;
    this.numberOfReviews = numberOfReviews;
    this.bookTitle = bookTitle;
  }
}
