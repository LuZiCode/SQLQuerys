SELECT zip, COUNT(*) as o
FROM postnr$ GROUP BY zip Having (COUNT(*) > 1)
