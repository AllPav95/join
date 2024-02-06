CREATE DATABASE pavlova_db;

USE pavlova_db;

--SELECT * FROM [Person], [PersonID];

--SELECT *
--FROM		[Person]
--INNER JOIN	[PersonID]
--ON			[PersonID].[humanId] = [Person].[id];

--SELECT *
--FROM		[Person]
--INNER JOIN	[PersonID]
--ON			[PersonID].[humanId] = [Person].[id]
--WHERE		[Person].[name] = 'Oleg';

SELECT		
			[PersonID].[name],
			[PersonID].[humanId],
			[Person].[inn]

FROM		[PersonID]
INNER JOIN	[Person]
ON			[PersonID].[humanId] = [Person].[id]
WHERE		[Person].[name] = 'Oleg';