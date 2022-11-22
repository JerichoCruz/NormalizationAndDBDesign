INSERT INTO Coffee_Shop
VALUES 
    (100, 'Dunkin Donuts', 'Dallas', 'TX'),
    (101, 'Baltimore Coffee Shop', 'Hanover', 'MD'),
    (102, 'Starbucks', 'Seattle', 'WA')
;

INSERT INTO Supplier
VALUES 
    (745, 'Beans, Inc', 'USA', 'Willem Dafriend', 'dafriend.w@beans.com'),
    (232, 'Roast Coffee Co', 'Argentina', 'Blake Dreary', 'bdrearyy@rccompany.com'),
    (595, 'Espresso Yourself', 'Brazil', 'Clint Westwood', 'cwestwood@espresso.com')
;

INSERT INTO Employee
VALUES
    (1, 'Han', 'Duet', '2022-01-05', 'General Manager', '100'),
    (2, 'Audry', 'Hipburn', '2021-05-23', 'Assistant Manager', '101'),
    (3, 'Sean', 'Cannary', '2022-06-14', 'Barista', '102')
;

INSERT INTO Coffee
VALUES
    (10, 100, 745, 'Dark Roast', 12.99),
    (11, 101, 232, 'Medium Roast', 11.99),
    (12, 102, 595, 'Pot Roast', 14.99)
;