SELECT COUNT("english_title") AS 'Prints by Hokusai that includes "Fuji" in title' FROM "views"
WHERE "artist" = 'Hokusai' AND "english_title" LIKE '%fuji%';
