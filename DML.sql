// Insertion dans la table Product
INSERT INTO Product(
 Product_id,
 Product_name,
 category,
 Price
)
VALUES(
  P01,
  Samsung Galaxy S20,
  Smartphone,
  3299
)

INSERT INTO Product(
 Product_id,
 Product_name,
 category,
 Price
)
VALUES(
  P02,
  ASUS NOTEBOOK,
  PC,
  4599
)

// Insertion dans la table Customor

INSERT INTO Customor(
 Customor_id,
 Customor_name,
 Customor_tel
)
VALUES(
  C01,
  ALi,
  71258965
)

INSERT INTO Customor(
 Customor_id,
 Customor_name,
 Customor_tel
)
VALUES(
  C02,
  ASMA,
  71587425
)

// Insertion dans la table Orders
// pour les id des autres tables ils doivent etre rempli automatiquement ???????

INSERT INTO Orders(
 OrderDate,
 Quantity,
 Total_amount
)
VALUES(
  NULL,
  2,
  9198
)

INSERT INTO Orders(
 OrderDate,
 Quantity,
 Total_amount
)
VALUES(
  28/05/2020,
  1,
  3239
)