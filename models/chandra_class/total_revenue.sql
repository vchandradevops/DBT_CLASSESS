select orderid, sum(amount) as totalamounts from raw.stripe.payment group by orderid
