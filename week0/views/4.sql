SELECT COUNT("english_title") AS 'Prints by Hiroshige that refers to "Eastern Capital"' FROM "views"
WHERE "artist" = 'Hiroshige' AND "english_title" LIKE '%Eastern Capital%';
