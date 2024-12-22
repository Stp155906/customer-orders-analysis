-- TABLE
CREATE TABLE Customers (
    customer_id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    location TEXT NOT NULL
);
CREATE TABLE demo (ID integer primary key, Name varchar(20), Hint text );
CREATE TABLE Orders (
    order_id INTEGER PRIMARY KEY,
    customer_id INTEGER NOT NULL,
    product_id INTEGER NOT NULL,
    quantity INTEGER NOT NULL,
    order_date TEXT NOT NULL,
    FOREIGN KEY (customer_id) REFERENCES Customers(customer_id),
    FOREIGN KEY (product_id) REFERENCES Products(product_id)
);
CREATE TABLE Products (
    product_id INTEGER PRIMARY KEY,
    product_name TEXT NOT NULL,
    price REAL NOT NULL
);
 
-- INDEX
 
-- TRIGGER
 
-- VIEW
 
