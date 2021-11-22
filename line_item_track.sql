SELECT I.InvoiceLineId, T.Name
FROM InvoiceLine I
JOIN Track T
ON T.TrackId = I.TrackId
