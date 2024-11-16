# task 1.1
SELECT `products`.*
FROM `goit_topic_3`.`products`;

# task 1.2
SELECT `shippers`.`name`, `shippers`.`phone`
FROM `goit_topic_3`.`shippers`;

# task 2
SELECT AVG(`products`.`price`) as avg, MIN(`products`.`price`) as min, MAX(`products`.`price`) as max
FROM `goit_topic_3`.`products`;

# task 3
SELECT DISTINCT `products`.`category_id`, `products`.`price`
FROM `goit_topic_3`.`products`
ORDER BY `products`.`price` DESC
LIMIT 10;

# task 4
SELECT COUNT(`products`.`id`) AS product_count
FROM `goit_topic_3`.`products`
WHERE `products`.`price` BETWEEN 20 AND 100;

# task 5
SELECT `products`.`supplier_id`, COUNT(`products`.`id`) AS product_count, AVG(`products`.`price`) as avg_price
FROM `goit_topic_3`.`products`
GROUP BY `products`.`supplier_id`;
