  CREATE TABLE [dbo].[Dim_Marca]
(
	[Id] INT NOT NULL, 
    [Cod_Marca] NVARCHAR(50) NOT NULL,
    [Desc_Marca] NVARCHAR(200) NULL, 
    [Cod_Categoria] NVARCHAR(50) NULL, 
    PRIMARY KEY ([Cod_Marca]), 
    CONSTRAINT [FK_Dim_Marca_Dim_Categoria] FOREIGN KEY ([Cod_Categoria]) REFERENCES [Dim_Categoria]([Cod_Categoria])
)
