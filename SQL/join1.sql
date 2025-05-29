SELECT
	os.name,
    COUNT(*) `count`
FROM `order` o
JOIN order_status os ON os.sort_index = o.status_id
GROUP BY o.status_id