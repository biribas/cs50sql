-- Selects the 5 Hokusai prints with highest entropy
SELECT "english_title" AS 'Hokusai prints with highest entropy', "entropy" from "views"
WHERE "artist" = "Hokusai"
ORDER BY "entropy" DESC LIMIT 5;
