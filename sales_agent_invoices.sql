SELECT E.FirstName, E.LastName, InvoiceId
FROM Employee E 
JOIN Customer on E.EmployeeId = customer.SupportRepId
JOIN Invoice on invoice.CustomerId = customer.CustomerId
ORDER BY InvoiceId ASC