CREATE TABLE `retail`.`hr` (
  `id` varchar(5) NOT NULL,
  `Оклад` INT NULL,
  `Тариф` INT NULL,
  `Комиссионные` DECIMAL(3,2) NULL,
  `Доход` INT NULL,
  PRIMARY KEY (`id`));

INSERT INTO `retail`.`hr`
(`id`,
`Оклад`,
`Тариф`,
`Комиссионные`,
`Доход`)
VALUES
('1',350000,null,null,50000000),
('2',220000,null,null,25000000),
('3',200000,null,null,25000000),
('4',null,500,null,null),
('5',null,420,null,null),
('6',null,300,null,null),
('7',null,null,0.02,10300000),
('8',null,null,0.02,9700000),
('9',null,null,0.01,5000000),
('10',null,null,0.01,5000000),
('11',null,null,0.02,7000000),
('12',null,null,0.02,7000000),
('13',null,null,0.02,6000000);
