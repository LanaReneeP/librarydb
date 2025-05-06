

-- AUTHOR_ID TABLE
INSERT INTO author_author(author_name)
VALUES
    ('J.D.Staling')
;


INSERT INTO author_author(author_name)
VALUES
('Jacob Grimm'),
('Harper Lee'),
('Yann Martel'),
('M.G.Sheftall'),
('Stephen King'),
('Edgar Allan Poe'),
('Agatha Christie'),
('Colleen Hoover'),
('Suzanne Collins'),
('Pope Francis'),
('Doris Keams Goodwin'),
('Paula Deen'),
('Peter Vronsky'),
('Susan Cain'),
('J.K.Rowling'),
('William Goldman'),
('Edith Hamilton')
;


-- publish_id table

INSERT INTO publish_publish(publish_name)
VALUES
    ('Little Brown and Company')
;

INSERT INTO publish_publish(publish_name)
VALUES
    ('Simon and Schuster'),
    ('HarperCollins'),
    ('Knopf Canada'),
    ('Dutton'),
    ('Doubleday And Company'),
    ('The Library of America'),
    ('Scholastic'),
    ('Random House'),
    ('Paula Deen Ventures'),
    ('Wiley and Putnam'),
    ('Berkley'),
    ('Crown Publishing Group'),
    ('Harcourt Brace'),
    ('Black Dog and Leventhal')
;


-- BOOK TABLE
INSERT INTO book(title, genre, qty, format, binding, rating, language, edition, num_pages, copyright_yr, author_id, pub_id) 
Values 
    ('Catcher in the rye', 'coming-of-age', 3, 'physical', 'paperback', '3.7', 'English', 'barnes and noble edition', '288', '1951', 1, 1
);


INSERT INTO book(title, genre, qty, format, binding, rating, language, edition, num_pages, copyright_yr, author_id, pub_id) 
Values 
    ('Grimms fairy tales', 'fairy tale', 4, 'physical', 'paperback',  '4.4', 'German', '5th edition', '880', '1812', 2, 2),

    ('To kill a mockingbird', 'classic', 1, 'physical', 'paperback', '4.2', 'English', '50th anniversary edition', '336', '1960', 3, 3),

    ('Life of pi', 'action', 6, 'physical', 'hardback', '4.5', 'English', '1st edition', '352', '2001', 4, 4),

    ('Hiroshima', 'history', 3, 'physical', 'paperback', '4.6', 'English', '1st edition', '560', '2024', 5, 5),

    ('Pet sematary', 'horror', 3, 'physical', 'paperback', '4.5', 'English', 'reissue edition', '416', '1983', 6, 6),

    ('The black cat', 'short story', 5, 'e-book', null, '4.4', 'English', '1st edition', '32', '1843', 7, 7),

    ('Murder on the orient express',  'mystery', 8, 'physical',  'hardback', '4.7', 'English', '1st edition', '336', '1934', 8, 3),

    ('It ends with us', 'romance', 1, 'physical', 'hardback', '4.5', 'English', 'collectors edition', '384', '2016', 9, 2),

    ('The hunger games', 'science fiction', 2, 'physical', 'paperback', '4.7', 'English', 'deluxe edition', '374', '2008', 10, 8),

    ('Hope', 'autobiography', 8, 'physical', 'paperback', '4.4', 'English', '1st edition', '320', '2025', 11, 9),

    ('Team of rivals',  'biography', 3, 'physical', 'paperback', '4.3', 'English', '1st edition', '944', '2005', 12, 2),

    ('At the southern table with Paula Deen', 'cookbook', 1, 'physical',  'hardback', '4.7', 'English', '1st edition', '256', '2017', 13, 10),

    ('The raven', 'poetry', 4, 'physical', 'paperback', '3.7', 'English', 'collectible edition', '120', '1845', 7, 11),

    ('American serial killers', 'true crime', 2, 'physical', 'hardback', '4.5', 'English', '1st edition', '416', '2020', 14, 1),

    ('Under the dome', 'drama', 5, 'physical', 'hardback', '4.3', 'English', 'collectors edition', '1074', '2009', 6, 2),

    ('quiet', 'non-fiction', 7, 'physical', 'paperback', '4.4', 'English', '1st edition', '333', '2012', 15, 13),

    ('Harry potter and the sorcerers stone', 'fiction', 3, 'physical', 'hardback', '4.8', 'English', '25th anniversary edition', '223', '1998', 16, 8),

    ('The princess bride', 'fantasy', 1, 'physical', 'paperback', '4.3', 'English', 'reprint edition', '464', '1973', 17, 14),

    ('Mythology (timeless tales of gods and heroes)', 'mythology', 2, 'physical', 'hardback', '4.8', 'English', '75th anniversary edition', '384', '1942', 18, 15)
;

-- adding images to the database
UPDATE book SET cover_img = 'catcher_in_rye.jpg' WHERE book_id = 1;
UPDATE book SET cover_img = 'grimm.jpg' WHERE book_id = 2;
UPDATE book SET cover_img = 'kill_mockingbird.jpg' WHERE book_id = 3;
UPDATE book SET cover_img = 'life_of_pi.jpg' WHERE book_id = 4;
UPDATE book SET cover_img = 'hiroshima.jpg' WHERE book_id = 5;
UPDATE book SET cover_img = 'pet.jpg' WHERE book_id = 6;
UPDATE book SET cover_img = 'black_cat.jpg' WHERE book_id = 7;
UPDATE book SET cover_img = 'murder.jpg' WHERE book_id = 8;
UPDATE book SET cover_img = 'ends_with_us.jpg' WHERE book_id = 9;
UPDATE book SET cover_img = 'hunger.jpg' WHERE book_id = 10;
UPDATE book SET cover_img = 'hope.jpg' WHERE book_id = 11;
UPDATE book SET cover_img = 'team_of_rivals.jpg' WHERE book_id = 12;
UPDATE book SET cover_img = 'southern.jpg' WHERE book_id = 13;
UPDATE book SET cover_img = 'raven.jpg' WHERE book_id = 14;
UPDATE book SET cover_img = 'serial_killers.jpg' WHERE book_id = 15;
UPDATE book SET cover_img = 'dome.jpg' WHERE book_id = 16;
UPDATE book SET cover_img = 'quiet.jpg' WHERE book_id = 17;
UPDATE book SET cover_img = 'harry_potter.jpg' WHERE book_id = 18;
UPDATE book SET cover_img = 'princess.jpg' WHERE book_id = 19;
UPDATE book SET cover_img = 'mythology.jpg' WHERE book_id = 20;