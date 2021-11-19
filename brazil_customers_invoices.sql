SELECT FirstName, LastName, BillingCountry, InvoiceId, InvoiceDate
INNER JOIN Customer 
    on Invoice.CustomerId = Customer.CustomerId
WHERE BillingCountry like "brazil";