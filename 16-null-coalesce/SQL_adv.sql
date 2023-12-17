CREATE TABLE `adv`.`рассылка` 
(  `Фамилия` VARCHAR(50) NOT NULL,
  `Имя` VARCHAR(45) NULL,
  `емейл` VARCHAR(45) NULL,
  `адрес` VARCHAR(150) NULL,
  `тел` VARCHAR(45) NULL,
  `родственник` VARCHAR(45) NULL,
  PRIMARY KEY (`Фамилия`));

INSERT INTO `adv`.`рассылка`
(`Фамилия`,
`Имя`,
`емейл`,
`адрес`,
`тел`,
`родственник`)
VALUES
('Дроздов','Василий', 'Vasiliy.Drozdov@abcd.com','826721, Вологодская область, город Истра, проезд Домодедовская, 80',null,null),
('Кулакова','Варвара',null,null,null,'(35222) 51-6641'),
('Носова','Елена','Elena.Nosova@abcd.com',null,null,'Ivan.Nosov@abcd.com')
