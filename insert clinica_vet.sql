use clinica_vet;

insert into cliente (id, nome, pet, nascimento) values
(1, 'Jorge', 15, '17-12-2000'),
(2, 'Lucas', 16, '12-01-1992'),
(3, 'Carlos', 17, '16-09-1965'),
(4, 'Rosemary', 18, '21-02-1968');




insert into plano(tp) values
(17),
(19),
(22),
(27);




insert into premium (p) values
(11),
(22),
(33),
(44);



insert into comum (c) values
(55),
(66),
(77),
(88);



insert into animal (id, nome, dono, plano) values
(12, 'Alfredo', 1, 02),
(13, 'Senhor Gato', 2, 03),
(14, 'Kal-El', 3, 04),
(15, 'Fofudo', 4, 05);



insert into predio (cnpj, id, nome) values
(19876, 67, 'Santo Miau'),
(18765, 68, 'Whiskas Tratamento'),
(76543, 69, 'Doguinho Life'),
(54321, 70, 'Cachorrinhos Felpudos');



insert into sala (numero, predio, secao) values
(02, 01, 89),
(03, 03, 91),
(04, 02, 22),
(05, 04, 54);



insert into consulta (id, consultor, consultado, sala) values
(10, 05, 11),
(19, 06, 27),
(18, 07, 87),
(17, 09, 94);





insert into funcionario (id) values
(564),
(678),
(572),
(568);



insert into medico (id, crmv, nome, nascimento) values
(423, 24689, 'Carlos Ferreira', '17-01-1970'),
(590, 15467, 'Oswaldo Pereira III', '23-05-1989'),
(624, 57433, 'Rodrigo Batista', '07-10-1990'),
(891, 77956, 'Luiz da Cunha', '30-03-1950');



insert into assistente (id, nome, nascimento) values
(862, 'Felipe Gabriel', '13-04-1996'),
(364, 'Igor Hoffman', '05-02-1993'),
(856, 'Jonas Ribeiro', '26-04-1998'),
(152, 'Victor Luiz', '22-12-1991');



insert into consul_funci (funci, consult) values
(23, 182),
(66, 310),
(98, 265),
(04, 511);



insert into fatura (id, consult, preco) values
(008, 34, 128.50),
(045, 38, 178.99),
(077, 52, 50.99),
(009, 79, 12.48);
