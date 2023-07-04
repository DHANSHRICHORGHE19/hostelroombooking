CREATE TABLE [dbo].[Table]
(
	[s_id] INT NOT NULL PRIMARY KEY, 
    [roll_no] INT NOT NULL, 
    [first_name] VARCHAR(50) NOT NULL, 
    [last_name] VARCHAR(50) NOT NULL, 
    [pass_word] VARCHAR(9) NOT NULL UNIQUE, 
    [phone_no] BIGINT NOT NULL, 
    [gender] VARCHAR(10) NOT NULL, 
    [dept_name] VARCHAR(50) NOT NULL, 
    [year_of_study] VARCHAR(50) NOT NULL, 
    [add_ress] VARCHAR(50) NOT NULL
)
