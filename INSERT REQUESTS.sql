INSERT INTO singers (Singer_name)
	VALUES
	('Eminem'),
	('Metallica'),
	('Stas Mikhaylove'),
	('Imagine Dragons'),
	('Katy Perry'),
	('Justin Bieber'),
	('Zivert'),
	('Madonna');

INSERT INTO genres (Genre_name)
	VALUES
	('Rock'),
	('Rap'),
	('Popsa'),
	('Hip-hop'),
	('Club music');
	
INSERT INTO tracks (Track_name, Track_duration, Album_id)
	VALUES
	('Not Afraid', 250, 1),
	('Talkin 2 Myself', 301, 1),
	('Aint My Beach', 304, 2),
	('The House Jack Built', 339, 2),
	('Natural', 190, 3),
	('Machine', 182, 3),
	('Кате...', 230, 4),
	('Непрощенный', 184, 4),
	('Never Really Over', 223, 5),
	('Cry About It Later', 190, 5),
	('2 Much', 153, 6),
	('As I Am', 175, 6),
	('Beverly Hills', 220, 7),
	('Двусмысленно', 185, 7),
	('Swim', 301, 8),
	('Ray of Light', 301, 8)
;

INSERT INTO albums (Album_name, Release_date)
	VALUES
	('Recovery', 2010),
	('Load', 1996),
	('Origins', 2018),
	('Только ты', 2013),
	('Smile', 2020),
	('Justice', 2021),
	('Vinyl', 2019),
	('Ray of Light', 1998)
;

INSERT INTO collection (Collection_name, Release_year)
	VALUES
	('Car music', 2020),
	('Nineties', 2000),
	('Russian Music', 2021),
	('American Music', 2019),
	('Female music', 2020),
	('Summer music', 2021),
	('Sad music', 2019),
	('Workout music', 2020)
;


INSERT INTO albumsinger (album_id, singer_id)
	VALUES
	(1, 10),
	(2, 11),
	(3, 13),
	(4, 12),
	(5, 14),
	(6, 15),
	(7, 16),
	(8, 17),
	(6, 14),
	(1, 15)
;

INSERT INTO collectiontracks (track_id, collection_id)
	VALUES
	(1, 8),
	(5, 8),
	(13, 1),
	(15, 1),
	(4, 2),
	(15, 2),
	(16, 2),
	(14, 3),
	(7, 3),
	(1, 4),
	(2, 4),
	(3, 4),
	(4, 4),
	(5, 4),
	(6, 4),
	(8, 4),
	(9, 4),
	(10, 4),
	(11, 4),
	(12, 4),
	(13, 4),
	(15, 4),
	(16, 4),
	(13, 5),
	(14, 5),
	(15, 5),
	(16, 5),
	(1, 6),
	(13, 6),
	(5, 6),
	(7, 7),
	(2, 7),
	(16, 7),
	(1, 8),
	(4, 8),
	(13, 8)
;

INSERT INTO genresinger (genre_id, singer_id)
	VALUES
	(1, 11),
	(1, 13),
	(2, 10),
	(3, 12),
	(3, 14),
	(3, 15),
	(3, 17),
	(4, 10),
	(4, 16),
	(4, 15),
	(5, 16),
	(5, 14)
;	