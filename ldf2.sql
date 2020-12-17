
LOAD DATA LOCAL INFILE '/home/adom/3kurs/to_base'

INTO TABLE data3
FIELDS TERMINATED BY '\t'
(
idy
,popularity
,song_id
,artist_id
,album_id
,song_name
,artist_name
,album_name
,explicit
,disc_number
,track_number
,uri
,tempo
,typex
,keyxx
,loudness
,modex
,speechiness
,liveness
,valence
,danceability
,energy
,track_href
,analysis_url
,duration_ms
,time_signature
,acousticness
,instrumentalness
,artist_genres
,artist_popularity
,album_genres
,album_popularity
,album_release_date
);
