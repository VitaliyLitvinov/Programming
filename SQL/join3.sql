SELECT
	g.name,
    o2g.good_id
FROM good g
LEFT JOIN order2good o2g ON o2g.good_id = g.id
WHERE o2g.order_id IS NULL