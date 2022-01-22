CREATE TABLE [dbo].[Dim_Categoria]
(
	[Id] INT NOT NULL , 
    [Cod_Categoria] NVARCHAR(50) NOT NULL, 
    [Desc_Categoria] NVARCHAR(200) NULL, 
    PRIMARY KEY ([Cod_Categoria])
)
