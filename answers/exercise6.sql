Select Country, Count(*) AS cnt
From Students
Group By Country
HAVING cnt > 10;