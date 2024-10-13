use db_oct_2024;

drop table if exists animes;

-- Create the table
CREATE TABLE animes (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    genre VARCHAR(100),
    year INT,
    rating DECIMAL(3,2),
    views INT,
    available_on VARCHAR(255)
);

-- Insert 50 records
INSERT INTO animes (name, genre, year, rating, views, available_on) VALUES
('Naruto', 'Action, Adventure', 2002, 8.3, 1200000, 'Crunchyroll, Netflix'),
('One Piece', 'Action, Adventure', 1999, 8.9, 1800000, 'Crunchyroll, Hulu'),
('Attack on Titan', 'Action, Drama', 2013, 9.0, 1500000, 'Crunchyroll, Netflix'),
('My Hero Academia', 'Action, Comedy', 2016, 8.5, 1000000, 'Crunchyroll, Hulu'),
('Demon Slayer', 'Action, Adventure', 2019, 8.7, 1300000, 'Netflix, Crunchyroll'),
('Death Note', 'Thriller, Mystery', 2006, 9.0, 2000000, 'Netflix, Hulu'),
('Sword Art Online', 'Action, Fantasy', 2012, 7.6, 950000, 'Crunchyroll, Netflix'),
('Fullmetal Alchemist: Brotherhood', 'Action, Adventure', 2009, 9.2, 1750000, 'Netflix, Crunchyroll'),
('Tokyo Ghoul', 'Action, Horror', 2014, 7.9, 850000, 'Crunchyroll, Hulu'),
('One Punch Man', 'Action, Comedy', 2015, 8.8, 1250000, 'Crunchyroll, Netflix'),
('Dragon Ball Z', 'Action, Adventure', 1989, 8.7, 1400000, 'Crunchyroll, Hulu'),
('Fairy Tail', 'Action, Adventure', 2009, 7.9, 1100000, 'Crunchyroll, Netflix'),
('Hunter x Hunter', 'Action, Adventure', 2011, 9.1, 1600000, 'Crunchyroll, Netflix'),
('Bleach', 'Action, Adventure', 2004, 8.1, 1150000, 'Crunchyroll, Hulu'),
('Neon Genesis Evangelion', 'Drama, Mecha', 1995, 8.5, 1050000, 'Netflix'),
('Black Clover', 'Action, Adventure', 2017, 8.2, 950000, 'Crunchyroll, Funimation'),
('Mob Psycho 100', 'Action, Comedy', 2016, 8.6, 1000000, 'Crunchyroll, Hulu'),
('Steins;Gate', 'Sci-Fi, Thriller', 2011, 9.1, 1200000, 'Funimation, Hulu'),
('Your Lie in April', 'Drama, Romance', 2014, 8.6, 900000, 'Netflix, Crunchyroll'),
('Cowboy Bebop', 'Action, Sci-Fi', 1998, 8.9, 1300000, 'Funimation, Hulu'),
('Violet Evergarden', 'Drama, Fantasy', 2018, 8.7, 850000, 'Netflix'),
('Re:Zero', 'Fantasy, Adventure', 2016, 8.1, 950000, 'Crunchyroll, Hulu'),
('Gintama', 'Action, Comedy', 2006, 8.9, 900000, 'Crunchyroll, Hulu'),
('Fate/Zero', 'Action, Fantasy', 2011, 8.3, 1100000, 'Crunchyroll, Funimation'),
('The Promised Neverland', 'Thriller, Mystery', 2019, 8.6, 1050000, 'Crunchyroll, Hulu'),
('Jujutsu Kaisen', 'Action, Supernatural', 2020, 8.8, 1400000, 'Crunchyroll, Netflix'),
('Clannad', 'Drama, Romance', 2007, 8.0, 750000, 'Funimation, Hulu'),
('Hellsing', 'Action, Horror', 2001, 7.9, 700000, 'Funimation, Hulu'),
('Parasyte', 'Action, Horror', 2014, 8.3, 850000, 'Netflix, Crunchyroll'),
('Akame ga Kill!', 'Action, Drama', 2014, 7.8, 750000, 'Crunchyroll, Funimation'),
('Erased', 'Thriller, Mystery', 2016, 8.5, 1000000, 'Crunchyroll, Hulu'),
('Toradora!', 'Romance, Comedy', 2008, 8.0, 800000, 'Crunchyroll, Netflix'),
('Dr. Stone', 'Adventure, Sci-Fi', 2019, 8.2, 950000, 'Crunchyroll, Funimation'),
('KonoSuba', 'Comedy, Fantasy', 2016, 8.2, 900000, 'Crunchyroll, Funimation'),
('The Rising of the Shield Hero', 'Action, Fantasy', 2019, 8.1, 950000, 'Crunchyroll, Funimation'),
('Haikyuu!!', 'Sports, Comedy', 2014, 8.7, 1100000, 'Crunchyroll, Netflix'),
('Noragami', 'Action, Supernatural', 2014, 8.0, 800000, 'Crunchyroll, Funimation'),
('Psycho-Pass', 'Action, Sci-Fi', 2012, 8.4, 1000000, 'Crunchyroll, Funimation'),
('Food Wars!', 'Comedy, Drama', 2015, 8.1, 900000, 'Crunchyroll, Hulu'),
('Shokugeki no Soma', 'Comedy, Drama', 2015, 8.2, 950000, 'Crunchyroll, Funimation'),
('Berserk', 'Action, Fantasy', 1997, 8.5, 1200000, 'Crunchyroll, Funimation'),
('Made in Abyss', 'Adventure, Drama', 2017, 8.8, 850000, 'HiDive, Netflix'),
('The Seven Deadly Sins', 'Action, Adventure', 2014, 7.8, 1000000, 'Netflix, Crunchyroll'),
('Tengen Toppa Gurren Lagann', 'Action, Mecha', 2007, 8.7, 850000, 'Crunchyroll, Hulu'),
('Zankyou no Terror', 'Thriller, Mystery', 2014, 8.1, 800000, 'Funimation, Hulu'),
('Great Teacher Onizuka', 'Comedy, Drama', 1999, 8.5, 750000, 'Crunchyroll, Hulu'),
('K-On!', 'Comedy, Music', 2009, 7.9, 600000, 'Crunchyroll, Funimation'),
('Spirited Away', 'Fantasy, Adventure', 2001, 8.6, 1600000, 'Netflix, Hulu'),
('Princess Mononoke', 'Fantasy, Adventure', 1997, 8.4, 1500000, 'Netflix, Hulu');

-- Insert 10 records with low ratings
INSERT INTO animes (name, genre, year, rating, views, available_on) VALUES
('Ex-Arm', 'Action, Sci-Fi', 2021, 2.9, 15000, 'Crunchyroll'),
('Pupa', 'Horror, Fantasy', 2014, 3.4, 20000, 'Crunchyroll'),
('Mars of Destruction', 'Sci-Fi, Action', 2005, 2.1, 10000, 'N/A'),
('Vampire Holmes', 'Mystery, Supernatural', 2015, 3.0, 5000, 'N/A'),
('Skelter+Heaven', 'Action, Mecha', 2004, 1.9, 8000, 'N/A'),
('Hanoka', 'Action, Sci-Fi', 2006, 4.5, 30000, 'N/A'),
('Forest Fairy Five', 'Fantasy, Comedy', 2017, 3.2, 12000, 'Crunchyroll'),
('Bikini Warriors', 'Adventure, Comedy', 2015, 4.0, 25000, 'Funimation'),
('Chargeman Ken!', 'Action, Sci-Fi', 1974, 3.5, 15000, 'N/A'),
('Abunai Sisters: Koko & Mika', 'Comedy', 2009, 2.7, 10000, 'N/A');
