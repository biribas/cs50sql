-- The 5 skinniest players
SELECT "first_name", "last_name", ROUND(703 * "weight" / POWER("height", 2), 2) AS BMI
FROM "players"
WHERE "weight" IS NOT NULL AND "height" IS NOT NULL
ORDER BY BMI LIMIT 5;
