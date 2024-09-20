CREATE TABLE `D_Produtos_detalhes` (
  `ID_product` int PRIMARY KEY,
  `Discount_Band` varchar(50),
  `Indice` int,
  `Manufacturing_Price` decimal(18,2),
  `Sale_Price` decimal(18,2),
  `Units_Sold` int
);

CREATE TABLE `D_Produtos` (
  `ID_product` int PRIMARY KEY,
  `Product` varchar(100),
  `Media_valor_fabricacao` decimal(18,2),
  `Media_valor_vendas` decimal(18,2),
  `Mediana_valor_vendas` decimal(18,2),
  `Unidades_vendidas` int,
  `Valor_maximo_venda` decimal(18,2),
  `Valor_minimo_venda` decimal(18,2)
);

CREATE TABLE `F_Vendas` (
  `ID` int PRIMARY KEY,
  `Date` date,
  `ID_Product` int,
  `Country` varchar(50),
  `Discount_Band` varchar(50),
  `Product` varchar(100),
  `Segment` varchar(50),
  `Month_Name` varchar(20),
  `Year` int,
  `Sales` decimal(18,2),
  `Profit` decimal(18,2),
  `Sale_Price` decimal(18,2),
  `Units_Sold` int,
  `SK_ID` int
);

CREATE TABLE `D_Detalhes` (
  `ID` int PRIMARY KEY,
  `Country` varchar(50),
  `ID_product` int,
  `Segment` varchar(50),
  `Sales` decimal(18,2),
  `Gross_Sales` decimal(18,2),
  `Profit` decimal(18,2)
);

CREATE TABLE `D_Descontos` (
  `ID` int PRIMARY KEY,
  `Discount_Band` varchar(50),
  `Discounts` decimal(18,2),
  `ID_Product` int
);

CREATE TABLE `D_Calendar` (
  `Date` date PRIMARY KEY,
  `Month_Name` varchar(20),
  `Month_Number` int,
  `Year` int
);

CREATE TABLE `Financials_origem` (
  `ID` int PRIMARY KEY,
  `Date` date,
  `Country` varchar(50),
  `Discount_Band` varchar(50),
  `Month_Name` varchar(20),
  `Sales` decimal(18,2),
  `COGS` decimal(18,2),
  `Gross_Sales` decimal(18,2),
  `Manufacturing_Price` decimal(18,2),
  `Discounts` decimal(18,2)
);

ALTER TABLE `F_Vendas` ADD FOREIGN KEY (`ID_Product`) REFERENCES `D_Produtos` (`ID_product`);

ALTER TABLE `F_Vendas` ADD FOREIGN KEY (`Date`) REFERENCES `D_Calendar` (`Date`);

ALTER TABLE `F_Vendas` ADD FOREIGN KEY (`Discount_Band`) REFERENCES `D_Descontos` (`Discount_Band`);

ALTER TABLE `D_Detalhes` ADD FOREIGN KEY (`ID_product`) REFERENCES `D_Produtos` (`ID_product`);

ALTER TABLE `D_Descontos` ADD FOREIGN KEY (`ID_Product`) REFERENCES `D_Produtos` (`ID_product`);
