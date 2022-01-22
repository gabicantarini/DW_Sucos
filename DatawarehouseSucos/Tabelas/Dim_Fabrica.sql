CREATE TABLE [dbo].[Dim_Fabrica]
(
	[Id] INT NOT NULL , 
    [Cod_Fabrica] VARCHAR(50) NOT NULL, 
    [Desc_Fabrica] VARCHAR(200) NULL, 
    PRIMARY KEY ([Cod_Fabrica])
)
