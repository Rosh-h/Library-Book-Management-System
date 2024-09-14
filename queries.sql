-- 1. List all books with their authors
SELECT b.Title, a.FirstName, a.LastName, b.PublishedYear, b.Genre
FROM Books b
JOIN Authors a ON b.AuthorID = a.AuthorID;

-- 2. Find all books borrowed by a specific borrower (e.g., Alice Brown)
SELECT b.Title, b.Genre, br.BorrowDate, br.ReturnDate
FROM Borrowing br
JOIN Books b ON br.BookID = b.BookID
JOIN Borrowers bor ON br.BorrowerID = bor.BorrowerID
WHERE bor.FirstName = 'Alice' AND bor.LastName = 'Brown';

-- 3. Count the number of books borrowed by each borrower
SELECT bor.FirstName, bor.LastName, COUNT(br.BorrowingID) AS TotalBorrowedBooks
FROM Borrowers bor
LEFT JOIN Borrowing br ON bor.BorrowerID = br.BorrowerID
GROUP BY bor.BorrowerID;

-- 4. List all books that have not been borrowed yet
SELECT b.Title, b.Genre
FROM Books b
LEFT JOIN Borrowing br ON b.BookID = br.BookID
WHERE br.BorrowingID IS NULL;
