
/*
Post-Deployment Script Template							
--------------------------------------------------------------------------------------
 This file contains SQL statements that will be appended to the build script.		
 Use SQLCMD syntax to include a file in the post-deployment script.			
 Example:      :r .\myfile.sql								
 Use SQLCMD syntax to reference a variable in the post-deployment script.		
 Example:      :setvar TableName MyTable							
               SELECT * FROM [$(TableName)]					
--------------------------------------------------------------------------------------
*/

/***** SEED DATA FOR STATES TABLE *****/
INSERT [dbo].[States] ([Id], [StateName]) VALUES (1, N'Alabama')
GO

INSERT [dbo].[States] ([Id], [StateName]) VALUES (2, N'Alaska')
GO

INSERT [dbo].[States] ([Id], [StateName]) VALUES (4, N'Arizona')
GO

INSERT [dbo].[States] ([Id], [StateName]) VALUES (5, N'Arkansas')
GO

INSERT [dbo].[States] ([Id], [StateName]) VALUES (6, N'California')
GO

INSERT [dbo].[States] ([Id], [StateName]) VALUES (8, N'Colorado')
GO

INSERT [dbo].[States] ([Id], [StateName]) VALUES (9, N'Connecticut')
GO

INSERT [dbo].[States] ([Id], [StateName]) VALUES (10, N'Delaware')
GO

INSERT [dbo].[States] ([Id], [StateName]) VALUES (11, N'District of Columbia')
GO

INSERT [dbo].[States] ([Id], [StateName]) VALUES (12, N'Florida')
GO

INSERT [dbo].[States] ([Id], [StateName]) VALUES (13, N'Georgia')
GO

INSERT [dbo].[States] ([Id], [StateName]) VALUES (15, N'Hawaii')
GO

INSERT [dbo].[States] ([Id], [StateName]) VALUES (16, N'Idaho')
GO

INSERT [dbo].[States] ([Id], [StateName]) VALUES (17, N'Illinois')
GO

INSERT [dbo].[States] ([Id], [StateName]) VALUES (18, N'Indiana')
GO

INSERT [dbo].[States] ([Id], [StateName]) VALUES (19, N'Iowa')
GO

INSERT [dbo].[States] ([Id], [StateName]) VALUES (20, N'Kansas')
GO

INSERT [dbo].[States] ([Id], [StateName]) VALUES (21, N'Kentucky')
GO

INSERT [dbo].[States] ([Id], [StateName]) VALUES (22, N'Louisiana')
GO

INSERT [dbo].[States] ([Id], [StateName]) VALUES (23, N'Maine')
GO

INSERT [dbo].[States] ([Id], [StateName]) VALUES (24, N'Maryland')
GO

INSERT [dbo].[States] ([Id], [StateName]) VALUES (25, N'Massachusetts')
GO

INSERT [dbo].[States] ([Id], [StateName]) VALUES (26, N'Michigan')
GO

INSERT [dbo].[States] ([Id], [StateName]) VALUES (27, N'Minnesota')
GO

INSERT [dbo].[States] ([Id], [StateName]) VALUES (28, N'Mississippi')
GO

INSERT [dbo].[States] ([Id], [StateName]) VALUES (29, N'Missouri')
GO

INSERT [dbo].[States] ([Id], [StateName]) VALUES (30, N'Montana')
GO

INSERT [dbo].[States] ([Id], [StateName]) VALUES (31, N'Nebraska')
GO

INSERT [dbo].[States] ([Id], [StateName]) VALUES (32, N'Nevada')
GO

INSERT [dbo].[States] ([Id], [StateName]) VALUES (33, N'New Hampshire')
GO

INSERT [dbo].[States] ([Id], [StateName]) VALUES (34, N'New Jersey')
GO

INSERT [dbo].[States] ([Id], [StateName]) VALUES (35, N'New Mexico')
GO

INSERT [dbo].[States] ([Id], [StateName]) VALUES (36, N'New York')
GO

INSERT [dbo].[States] ([Id], [StateName]) VALUES (37, N'North Carolina')
GO

INSERT [dbo].[States] ([Id], [StateName]) VALUES (38, N'North Dakota')
GO

INSERT [dbo].[States] ([Id], [StateName]) VALUES (39, N'Ohio')
GO

INSERT [dbo].[States] ([Id], [StateName]) VALUES (40, N'Oklahoma')
GO

INSERT [dbo].[States] ([Id], [StateName]) VALUES (41, N'Oregon')
GO

INSERT [dbo].[States] ([Id], [StateName]) VALUES (42, N'Pennsylvania')
GO

INSERT [dbo].[States] ([Id], [StateName]) VALUES (44, N'Rhode Island')
GO

INSERT [dbo].[States] ([Id], [StateName]) VALUES (45, N'South Carolina')
GO

INSERT [dbo].[States] ([Id], [StateName]) VALUES (46, N'South Dakota')
GO

INSERT [dbo].[States] ([Id], [StateName]) VALUES (47, N'Tennessee')
GO

INSERT [dbo].[States] ([Id], [StateName]) VALUES (48, N'Texas')
GO

INSERT [dbo].[States] ([Id], [StateName]) VALUES (49, N'Utah')
GO

INSERT [dbo].[States] ([Id], [StateName]) VALUES (50, N'Vermont')
GO

INSERT [dbo].[States] ([Id], [StateName]) VALUES (51, N'Virginia')
GO

INSERT [dbo].[States] ([Id], [StateName]) VALUES (53, N'Washington')
GO

INSERT [dbo].[States] ([Id], [StateName]) VALUES (54, N'West Virginia')
GO

INSERT [dbo].[States] ([Id], [StateName]) VALUES (55, N'Wisconsin')
GO

INSERT [dbo].[States] ([Id], [StateName]) VALUES (56, N'Wyoming')
GO

/***** SEED DATA FOR CONTACTS TABLE *****/


INSERT INTO [Contacts] VALUES ('Michael', 'Jordan', 'michael@bulls.com', 'Chicago Bulls', 'MVP');
GO

INSERT INTO [Contacts] VALUES ('LaBron', 'James', 'labron@heat.com', 'Miami Heat', 'King James');
GO

INSERT INTO [Contacts] VALUES ('Kobe', 'Bryant', 'kobe@lakers.com', 'Los Angeles Lakers', 'Guard');
GO

INSERT INTO [Contacts] VALUES ('Kevin', 'Durant', 'kevin@thunder.com', 'OKC Thunder', 'Durantula');
GO

INSERT INTO [Contacts] VALUES ('Kyrie', 'Irving', 'kyrie@cavs.com', 'Cleveland Cavaliers', 'Uncle Drew');
GO

INSERT INTO [Contacts] VALUES ('Chris', 'Paul', 'chris@clippers.com', 'Los Angeles Clippers', 'CP3');
GO

/***** SEED DATA FOR ADDRESSES TABLE *****/
INSERT INTO [Addresses] VALUES(1, 'Home', '123 Main Street', 'Chicago', 17, '60290');
GO

INSERT INTO [Addresses] VALUES(1, 'Work', '1901 W Madison St', 'Chicago', 17, '60612');
GO

INSERT INTO [Addresses] VALUES(2, 'Home', '123 Main Street', 'Miami', 12, '33101');
GO

INSERT INTO [Addresses] VALUES(3, 'Home', '123 Main Street', 'Los Angeles', 6, '90001');
GO

INSERT INTO [Addresses] VALUES(4, 'Home', '123 Main Street', 'Oklahoma City', 40, '73101');
GO

INSERT INTO [Addresses] VALUES(5, 'Home', '123 Main Street', 'Cleveland', 39, '44101');
GO

INSERT INTO [Addresses] VALUES(6, 'Home', '456 Main Street', 'Los Angeles', 6, '90003');
GO
