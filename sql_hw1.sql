-- SELECT * FROM cars;

-- 1. найти все машины старше 2000 г;
SELECT * FROM cars WHERE year > 2000;

-- 2. найти все машины младше 2015 г
SELECT * FROM cars WHERE year < 2015;

-- 3. найти все машины 2008, 2009, 2010 годов
SELECT * FROM cars WHERE year IN (2008, 2009, 2010);

-- 4. найти все машины не с этих годов 2008, 2009, 2010 годов;
SELECT * FROM cars WHERE year NOT IN (2008, 2009, 2010);

-- 5. найти все машины год которых совпадает с ценой
SELECT * FROM cars WHERE year = price;

-- 6. найти все машины bmw старше 2014 года
SELECT * FROM cars WHERE model = 'bmw' and year > 2014;

-- 7. найти все машины audi младше 2014 года
SELECT * FROM cars WHERE model = 'audi' and year < 2014;

-- 8. найти первые 5 машин.
SELECT * FROM cars ORDER BY id LIMIT 5;

-- 9. найти последние 5 машин.
SELECT * FROM cars ORDER BY id DESC LIMIT 5;

-- 10. найти среднее арифметическое цен машин модели KIA
SELECT AVG(price) FROM cars WHERE model = 'KIA';

-- 11. найти среднее арифметическое цен каждой машины
SELECT AVG(price) FROM cars GROUP by model;

-- 12. посчитать количество каждой марки машин
SELECT count(model), model FROM cars GROUP BY model;

-- 13. найти марку машины количество которых больше всего
SELECT COUNT(model), model FROM cars;

-- 14. найти все машины в модели которых вторая и предпоследняя буква "а"
SELECT * FROM cars WHERE model LIKE '%a_%a_';

-- 15. найти все машины модели которых больше 8 символов
SELECT * FROM cars WHERE LENGTH(model) = 8;

-- 16. ***найти машины цена которых больше чем цена среднего арифметического всех машин
SELECT * FROM cars WHERE price > (SELECT AVG(price) FROM cars);
-- SELECT AVG(price) FROM cars;
