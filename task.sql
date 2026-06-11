uSE ShopDB;
CREATE INDEX Email ON Customers(Email);
CREATE INDEX Name ON Products(Name);
CREATE INDEX CustomerID ON Orders(CustomerID);
CREATE INDEX ProductID ON OrderItems(ProductID);
CREATE INDEX `Date` ON Orders(`Date`);
CREATE INDEX OrderID ON OrderItems(OrderID);
CREATE INDEX Price ON Products(Price);
CREATE INDEX FirstName ON Customers(FirstName)
CREATE INDEX LastName ON Customers(LastName)
