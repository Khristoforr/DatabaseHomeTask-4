SELECT album_name, release_date FROM albums
	WHERE Release_date = 2018;

SELECT track_name, track_duration FROM tracks
	ORDER BY track_duration
	LIMIT 1;

SELECT track_name FROM tracks
	WHERE track_duration >= 210;

SELECT collection_name FROM collection
	WHERE release_year BETWEEN 2018 AND 2020;
	
SELECT singer_name FROM singers
	WHERE singer_name NOT LIKE '% %'; 

SELECT track_name FROM tracks
	WHERE track_name LIKE '% my %';
