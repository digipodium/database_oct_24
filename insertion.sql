use db_oct_2024;

-- adding single record
insert into author values(1000, "Dan", "Brown");

-- adding multiple record
insert into author 
values (1001, "Stephen", "King"),
	   (1002, "Neil", "Gaimen"), 
       (1003, "Brandon", "Sanderson");

-- adding a book
insert into books (title, genre, author_id)
values ("Da Vinci Code", "Mystery/Thriller", 1000);

-- adding multiple books
insert into books (title, genre, author_id)
values ("Sandman", "Fantasy", 1002),
	   ("The Dark Tower", "Fantasy", 1001),
       ("The Final Empire","Fantasy",1003),
       ("Angel and Demons", "Mystery/Thriller", 1000);
       
-- Adding 50 more books from these authors
INSERT INTO books (title, genre, author_id)
VALUES 
    -- Dan Brown (author_id: 1000)
    ("Inferno", "Mystery/Thriller", 1000),
    ("Origin", "Mystery/Thriller", 1000),
    ("Digital Fortress", "Mystery/Thriller", 1000),
    ("Deception Point", "Mystery/Thriller", 1000),
    ("The Lost Symbol", "Mystery/Thriller", 1000),
    ("The Solomon Key", "Mystery/Thriller", 1000),
    ("Wild Symphony", "Literature", 1000),
    ("The Last Manuscript", "Mystery/Thriller", 1000),

    -- Stephen King (author_id: 1001)
    ("It", "Horror", 1001),
    ("Carrie", "Horror", 1001),
    ("The Shining", "Horror", 1001),
    ("Misery", "Horror", 1001),
    ("Pet Sematary", "Horror", 1001),
    ("Salem's Lot", "Horror", 1001),
    ("The Stand", "Horror", 1001),
    ("Doctor Sleep", "Horror", 1001),
    ("The Institute", "Horror", 1001),
    ("The Outsider", "Horror", 1001),

    -- Neil Gaiman (author_id: 1002)
    ("American Gods", "Fantasy", 1002),
    ("Coraline", "Fantasy", 1002),
    ("Good Omens", "Fantasy", 1002),
    ("Neverwhere", "Fantasy", 1002),
    ("The Graveyard Book", "Fantasy", 1002),
    ("Anansi Boys", "Fantasy", 1002),
    ("Norse Mythology", "Fantasy", 1002),
    ("Fragile Things", "Fantasy", 1002),
    ("Stardust", "Fantasy", 1002),

    -- Brandon Sanderson (author_id: 1003)
    ("The Way of Kings", "Fantasy", 1003),
    ("Words of Radiance", "Fantasy", 1003),
    ("Oathbringer", "Fantasy", 1003),
    ("Rhythm of War", "Fantasy", 1003),
    ("The Well of Ascension", "Fantasy", 1003),
    ("The Hero of Ages", "Fantasy", 1003),
    ("Warbreaker", "Fantasy", 1003),
    ("Elantris", "Fantasy", 1003),
    ("Shadows of Self", "Fantasy", 1003),
    ("The Alloy of Law", "Fantasy", 1003),
    ("The Bands of Mourning", "Fantasy", 1003),
    ("Sixth of the Dusk", "Fantasy", 1003),
    ("White Sand", "Fantasy", 1003),
    ("The Rithmatist", "Fantasy", 1003),
    ("Arcanum Unbounded", "Fantasy", 1003),
    ("Dawnshard", "Fantasy", 1003),
    ("Skyward", "Sci-Fi", 1003),
    ("Starsight", "Sci-Fi", 1003),
    ("Cytonic", "Sci-Fi", 1003);
