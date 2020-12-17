CREATE TABLE data3(
   id                 INTEGER NOT NULL PRIMARY KEY AUTO_INCREMENT
  ,idy                INTEGER 
  ,popularity         INTEGER  
  ,song_id            VARCHAR(100) 
  ,artist_id          VARCHAR(100) 
  ,album_id           VARCHAR(100) 
  ,song_name          VARCHAR(100) 
  ,artist_name        VARCHAR(100) 
  ,album_name         VARCHAR(100) 
  ,explicit           VARCHAR(100) 
  ,disc_number        INTEGER  
  ,track_number       INTEGER  
  ,uri                VARCHAR(100) 
  ,tempo              NUMERIC(10,3) 
  ,typex               VARCHAR(100) 
  ,keyxx                INTEGER  
  ,loudness           NUMERIC(10,3) 
  ,modex               INTEGER  
  ,speechiness        NUMERIC(10,4) 
  ,liveness           NUMERIC(10,4) 
  ,valence            NUMERIC(10,3) 
  ,danceability       NUMERIC(10,3) 
  ,energy             NUMERIC(10,3) 
  ,track_href         VARCHAR(200) 
  ,analysis_url       VARCHAR(200) 
  ,duration_ms        INTEGER  
  ,time_signature     INTEGER  
  ,acousticness       NUMERIC(10,4) 
  ,instrumentalness   NUMERIC(16,6) 
  ,artist_genres      VARCHAR(500) 
  ,artist_popularity  INTEGER  
  ,album_genres       VARCHAR(200)
  ,album_popularity   INTEGER  
  ,album_release_date VARCHAR(20)
);
