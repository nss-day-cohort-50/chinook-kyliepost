SELECT E.FirstName || ' ' || E.LastName as CustomerName, C.FirstName || ' ' || C.LastName as SalesAgentName, C.Country as CustoemrCountry, total as InvoiceTotal
FROM Employee E 
    JOIN Customer C 
        ON E.EmployeeId = C.supportRepId
    JOIN Invoice I
        ON I.customerId