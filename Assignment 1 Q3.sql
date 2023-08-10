--Q-3. Write an SQL query to show the last 5 record from a table.

SELECT TOP 5 *

FROM [dbo].[Worker]

ORDER BY [WORKER_ID] DESC