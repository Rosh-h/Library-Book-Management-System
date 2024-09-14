-- Insert sample authors
INSERT INTO Authors (FirstName, LastName) VALUES ('John', 'Doe');
INSERT INTO Authors (FirstName, LastName) VALUES ('Jane', 'Smith');
INSERT INTO Authors (FirstName, LastName) VALUES ('Emily', 'Johnson');

-- Insert sample books
INSERT INTO Books (Title, AuthorID, PublishedYear, Genre) VALUES ('The Great Adventure', 1, 2021, 'Adventure');
INSERT INTO Books (Title, AuthorID, PublishedYear, Genre) VALUES ('Mystery of the Sea', 2, 2019, 'Mystery');
INSERT INTO Books (Title, AuthorID, PublishedYear, Genre) VALUES ('Cooking 101', 3, 2022, 'Non-Fiction');

-- Insert sample borrowers
INSERT INTO Borrowers (FirstName, LastName) VALUES ('Alice', 'Brown');
INSERT INTO Borrowers (FirstName, LastName) VALUES ('Bob', 'Williams');

-- Insert sample borrowing records
INSERT INTO Borrowing (BookID, BorrowerID, BorrowDate, ReturnDate) VALUES (1, 1, '2024-09-01', '2024-09-15');
INSERT INTO Borrowing (BookID, BorrowerID, BorrowDate, ReturnDate) VALUES (2, 2, '2024-09-05', '2024-09-20');
