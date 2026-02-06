SELECT
  ws.sessions,
  o.orders,
  ROUND(o.orders * 100.0 / ws.sessions, 2) AS conversion_rate
FROM
  (SELECT COUNT(*) AS sessions FROM website_sessions) ws
LEFT JOIN
  (SELECT COUNT(DISTINCT order_id) AS orders FROM orders) o
ON 1=1;

