SELECT artist, count(song)
       FROM song
       GROUP BY artist
       ORDER BY count(song);