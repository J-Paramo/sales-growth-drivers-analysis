
-- Extracción de la base de datos para sales-growth-drivers-analysis
-- Fechas: 2025-06-01 to 2026-06-01

SELECT v.idtabla, 
    v.fechaventa, 
	v.agente, 
    v.supervisor, 
	m.SUCURSAL, 
    v.numSucursal,
	m.REGION,
	v.paquete_vendido,
	v.id_paquete,
	v.Precio_Mensual_del_paquete_formado AS precio,
	v.TipoServicio
FROM Megacable.Ventas v 
JOIN Megacable.paquetes p 
ON p.id = v.id_paquete 
INNER JOIN Megacable.Matriz m 
ON m.`# SUC` = v.numSucursal 
WHERE v.fechaventa >= '2025-06-01'
AND v.fechaventa < '2026-06-01'