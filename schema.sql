CREATE TABLE Users( 
	uid INT AUTO_INCREMENT, 
	username varchar(30), 
	fname varchar(20), 
	email varchar(40), 
	password varchar(30), 
	dob date, 
	phoneNo varchar(10), 
	avatar varchar(50) NOT NULL,
	isLoggedIn boolean, 
	PRIMARY KEY(uid) 
);

CREATE TABLE Movies(
	mid INT AUTO_INCREMENT,
	title varchar(60) NOT NULL,
	year INT NOT NULL,
	origin varchar(20),
	genre varchar(100),
	poster varchar(50),
	director varchar(50),
	wikiLink varchar(100),
	cast varchar(100),
	PRIMARY KEY(mid)
);

CREATE TABLE Views(
	vid INT AUTO_INCREMENT,
	uid INT,
	mid INT,
	timeViewed DATETIME,
	PRIMARY KEY(vid),
	FOREIGN KEY (uid) REFERENCES Users(uid),
	FOREIGN KEY (mid) REFERENCES Movies(mid)
);

CREATE TABLE Ratings(
	rid INT AUTO_INCREMENT,
	uid INT,
	mid INT,
	rating INT,
	dateRated DATETIME,
	PRIMARY KEY (rid),
	FOREIGN KEY (uid) REFERENCES Users(uid),
	FOREIGN KEY (mid) REFERENCES Movies(mid)
);

CREATE TABLE Watchlists(
	wid INT AUTO_INCREMENT,
	uid INT,
	name varchar(20),
	dateCreated DATETIME,
	PRIMARY KEY (wid),
	FOREIGN KEY (uid) REFERENCES Users(uid)
);

CREATE TABLE Entries(
	eid INT AUTO_INCREMENT,
	wid INT,
	mid INT,
	dateAdded DATETIME,
	PRIMARY KEY (eid),
	FOREIGN KEY (wid) REFERENCES Watchlists(wid),
	FOREIGN KEY (mid) REFERENCES Movies(mid)
);