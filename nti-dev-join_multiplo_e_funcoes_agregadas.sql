-- Considere as tabelas "Clientes", "Pedidos" e "Produtos". 
-- Escreva uma consulta SQL que retorne 
-- o nome do cliente, 
-- o número do pedido 
-- e a quantidade total de itens em cada pedido. 
-- Utilize junções múltiplas e funções agregadas.

SELECT c.nomecliente AS "CLIENTE", ped.pedidoid AS "N° PEDIDO", COUNT(ped.produtoid) AS "TOTAL ITENS"
FROM clientes c
INNER JOIN pedidos ped ON c.clienteid = ped.clienteid
INNER JOIN produtos prod ON prod.produtoid = ped.produtoid
GROUP BY c.nomecliente, ped.pedidoid
ORDER BY ped.pedidoid