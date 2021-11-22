SELECT I.InvoiceLineId, T.Name, AR.Artist
FROM InvoiceLine I
JOIN Track T
ON T.TrackId = I.TrackId
JOIN Album A
ON A.AlbumId = T.AlbumId
JOIN Artist AR 
ON AR.ArtistId = A.ArtistId
