CREATE TABLE [dbo].[Dim_Produto]
(
	[Id] INT NOT NULL , 
    [Cod_Produto] NVARCHAR(50) NOT NULL, 
    [Desc_Produto] NVARCHAR(200) NULL, 
    [Atr_Tamanho] NVARCHAR(200) NULL, 
    [Atr_Sabor] NVARCHAR(200) NULL, 
    [Cod_Marca] NVARCHAR(50) NULL, 
    CONSTRAINT [FK_Dim_Produto_Dim_Marca] FOREIGN KEY ([Cod_Marca]) REFERENCES [Dim_Marca]([Cod_Marca]), 
    PRIMARY KEY ([Cod_Produto])
)
