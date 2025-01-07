/*I did this one in T-SQL to get some more practice.*/

--INSERT INTO [dbo].[t_apartments]
--           ([apartment_number]
--           ,[bedrooms]
--           ,[bathrooms]
--           ,[address]
--           ,[tenant]
--           ,[occupied]
--           ,[sq_ft]
--           ,[price])
--	VALUES( 3,
--			3,
--			2,
--			'6099 Booker Street',
--			'Dr Wohn Jatson',
--			0,
--			950,
--			1300),
--		( 4,
--			4,
--			3,
--			'1234 Caker Street',
--			'Mrs. Jane Flopson',
--			0,
--			1950,
--			1300)


/*Office Seed*/
INSERT INTO [dbo].[t_offices]
           ([office_number]
           ,[floors]
           ,[sq_ft]
           ,[cubicles]
           ,[bathrooms]
           ,[address]
           ,[company]
           ,[occupied]
           ,[price])
     VALUES
           (
           4
           ,2
           ,8400
           ,42
           ,2
           ,'2805 Wageslave Drive'
           ,'Means of Production Inc.'
           ,0
           ,20000
		   ),
		   (
           4
           ,2
           ,12500
           ,99
           ,2
           ,'9999 Capitalist Drive'
           ,'Global Network Capital'
           ,0
           ,20000
		   ),
		   (
           4
           ,2
           ,8750
           ,666
           ,0
           ,'666 Dante Place'
           ,'Separate Workers'
           ,0
           ,600000
		   )



INSERT INTO [dbo].[t_storefronts]
           ([id]
           ,[address]
           ,[occupied]
           ,[price]
           ,[kitchen]
           ,[sq_ft]
           ,[owner]
           ,[outdoor_seating])
     VALUES
           ('1234 Address Place'
           ,0
           ,12000
           ,1
           ,1000000
           ,'Some Guy'
           ,1),
		   ('2345 Place Place'
           ,0
           ,16000
           ,1
           ,170000
           ,'Some Other Guy'
           ,1),
		   ('9999 Example Place'
           ,0
           ,12000
           ,0
           ,56000
           ,'Some Lady'
           ,1)