SELECT COUNT(*), 
       MIN(appearances), 
       MAX(appearances), 
       AVG(appearances), 
       SUM(appearances) 
FROM superheroes;


/*
без групировки выдаст в вывод в таком ввиде:
в виже одной строки
*\