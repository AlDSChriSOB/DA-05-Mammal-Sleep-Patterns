SELECT "vore" AS segment, COUNT(*) AS rows_used, AVG("sleep_total") AS metric, MIN("sleep_total") AS minimum, MAX("sleep_total") AS maximum FROM observations GROUP BY "vore" ORDER BY "vore";
