CREATE TABLE [dbo].[Product] (
    [Id]    INT           NOT NULL,
    [Name]  NVARCHAR (50) NULL,
    [Cost]  INT           NULL,
    [Color] VARCHAR (50)  NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);
