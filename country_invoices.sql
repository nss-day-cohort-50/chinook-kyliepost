SELECT COUNT(*), I.BillingCountry
FROM Invoice I
GROUP BY BillingCountry