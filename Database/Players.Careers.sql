CREATE TABLE [Players].[Careers]
(
	[PlayerId] UNIQUEIDENTIFIER NOT NULL REFERENCES [dbo].[Players]([Id]), 
    [TeamId] UNIQUEIDENTIFIER NOT NULL REFERENCES [dbo].[Teams]([Id]), 
    [Date] DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP, 
    PRIMARY KEY ([Date], [PlayerId], [TeamId])
)
