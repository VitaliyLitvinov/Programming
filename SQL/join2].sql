SELECT
	u.name
FROM `user` u
JOIN `order` o ON o.user_id = u.id
JOIN `order2good` o2g ON o2g.order_id = o.id
JOIN `good` g ON g.id = o2g.good_id
WHERE g.name = 'пуэр с молоком'