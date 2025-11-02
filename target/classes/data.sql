-- Massa de dados para visualização do dashboard
-- São Carlos/SP: Lat ~-22.01, Long ~-47.89
-- 90 dias de histórico com 3-10 reclamações por dia

-- ====== DIA 1 (Hoje) - 7 reclamações ======
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('João Silva', NOW(), '-22.018392', '-47.890765', 'buraco1.jpg', 'Buraco profundo na Av. São Carlos, próximo ao shopping');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Maria Santos', NOW(), '-22.015743', '-47.893421', 'buraco2.jpg', 'Fissura no asfalto da Rua Sete de Setembro');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Pedro Oliveira', NOW(), '-22.021456', '-47.895632', 'buraco3.jpg', 'Afundamento na pista da Rua Conde do Pinhal');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Ana Costa', NOW(), '-22.009234', '-47.891987', 'buraco4.jpg', 'Buraco na via próximo à USP São Carlos');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Carlos Rodrigues', NOW(), '-22.016543', '-47.888765', 'buraco5.jpg', 'Danificação no asfalto da Av. Dr. Carlos Botelho');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Fernanda Lima', NOW(), '-22.014987', '-47.896543', 'buraco6.jpg', 'Buraco na curva da Rua Major José Inácio');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Ricardo Alves', NOW(), '-22.020123', '-47.894321', 'buraco7.jpg', 'Afundamento próximo ao Centro - situação crítica');

-- ====== DIA 2 (1 dia atrás) - 5 reclamações ======
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Juliana Pereira', NOW() - INTERVAL '1 day', '-22.013456', '-47.892134', 'buraco8.jpg', 'Buraco na pista da Zona Norte');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Roberto Nunes', NOW() - INTERVAL '1 day', '-22.017321', '-47.897654', 'buraco9.jpg', 'Danos no asfalto próximo à prefeitura');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Patrícia Rocha', NOW() - INTERVAL '1 day', '-22.015678', '-47.899012', 'buraco10.jpg', 'Buraco na via de grande fluxo');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Lucas Mendes', NOW() - INTERVAL '1 day', '-22.018765', '-47.893456', 'buraco11.jpg', 'Fissuração no asfalto da região central');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Amanda Souza', NOW() - INTERVAL '1 day', '-22.016234', '-47.895678', 'buraco12.jpg', 'Buraco profundo em via residencial');

-- ====== DIA 3 (2 dias atrás) - 8 reclamações ======
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Rafael Torres', NOW() - INTERVAL '2 days', '-22.019876', '-47.896789', 'buraco13.jpg', 'Buraco na Vila Prado');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Carla Martins', NOW() - INTERVAL '2 days', '-22.014321', '-47.890123', 'buraco14.jpg', 'Problema no Jardim Macarengo');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Diego Santos', NOW() - INTERVAL '2 days', '-22.022654', '-47.898765', 'buraco15.jpg', 'Buraco no Centro');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Tatiane Silva', NOW() - INTERVAL '2 days', '-22.010789', '-47.894567', 'buraco16.jpg', 'Buraco na Rua Episcopal');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Bruno Costa', NOW() - INTERVAL '2 days', '-22.017234', '-47.891234', 'buraco17.jpg', 'Afundamento na Rua Nove de Julho');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Camila Ramos', NOW() - INTERVAL '2 days', '-22.019567', '-47.897890', 'buraco18.jpg', 'Buraco próximo ao Terminal Rodoviário');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Eduardo Lopes', NOW() - INTERVAL '2 days', '-22.011432', '-47.889654', 'buraco19.jpg', 'Dano no asfalto no Jardim Bethânia');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Gabriela Freitas', NOW() - INTERVAL '2 days', '-22.020987', '-47.892345', 'buraco20.jpg', 'Buraco na Avenida Trabalhador São-carlense');

-- ====== DIA 4 (3 dias atrás) - 6 reclamações ======
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Henrique Dias', NOW() - INTERVAL '3 days', '-22.015432', '-47.895234', 'buraco21.jpg', 'Buraco na Vila Elizabeth');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Isabela Moura', NOW() - INTERVAL '3 days', '-22.018876', '-47.893567', 'buraco22.jpg', 'Afundamento na Rua São Joaquim');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Jorge Barbosa', NOW() - INTERVAL '3 days', '-22.012345', '-47.896789', 'buraco23.jpg', 'Buraco no Jardim Lutfalla');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Kelly Ferreira', NOW() - INTERVAL '3 days', '-22.021234', '-47.890876', 'buraco24.jpg', 'Dano na Vila Monteiro');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Leonardo Souza', NOW() - INTERVAL '3 days', '-22.016789', '-47.894123', 'buraco25.jpg', 'Buraco na Rua Dom Pedro II');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Márcia Ribeiro', NOW() - INTERVAL '3 days', '-22.013567', '-47.898456', 'buraco26.jpg', 'Afundamento próximo à Santa Casa');

-- ====== DIA 5 (4 dias atrás) - 4 reclamações ======
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Nelson Campos', NOW() - INTERVAL '4 days', '-22.019345', '-47.891567', 'buraco27.jpg', 'Buraco no Jardim Paulista');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Olivia Almeida', NOW() - INTERVAL '4 days', '-22.014678', '-47.897234', 'buraco28.jpg', 'Dano na Avenida Getúlio Vargas');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Paulo Azevedo', NOW() - INTERVAL '4 days', '-22.017890', '-47.895890', 'buraco29.jpg', 'Buraco na Vila Nery');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Quezia Lima', NOW() - INTERVAL '4 days', '-22.020456', '-47.892678', 'buraco30.jpg', 'Afundamento no Centro');

-- ====== DIA 6 (5 dias atrás) - 9 reclamações ======
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Rodrigo Pinto', NOW() - INTERVAL '5 days', '-22.011234', '-47.894567', 'buraco31.jpg', 'Buraco no Jardim São Carlos');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Sabrina Teixeira', NOW() - INTERVAL '5 days', '-22.016543', '-47.896345', 'buraco32.jpg', 'Dano na Rua Visconde de Inhaúma');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Thiago Monteiro', NOW() - INTERVAL '5 days', '-22.022345', '-47.891234', 'buraco33.jpg', 'Buraco na Vila Carmem');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Úrsula Gomes', NOW() - INTERVAL '5 days', '-22.013890', '-47.898765', 'buraco34.jpg', 'Afundamento no Jardim Cruzeiro do Sul');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Vinicius Cardoso', NOW() - INTERVAL '5 days', '-22.018234', '-47.893890', 'buraco35.jpg', 'Buraco na Rua Quinze de Novembro');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Wesley Santos', NOW() - INTERVAL '5 days', '-22.015987', '-47.897456', 'buraco36.jpg', 'Dano próximo ao Sesc');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Xavier Borges', NOW() - INTERVAL '5 days', '-22.021567', '-47.890345', 'buraco37.jpg', 'Buraco na Vila Isabel');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Yara Pacheco', NOW() - INTERVAL '5 days', '-22.012678', '-47.895678', 'buraco38.jpg', 'Afundamento no Jardim Hikari');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Zuleica Moraes', NOW() - INTERVAL '5 days', '-22.019789', '-47.892567', 'buraco39.jpg', 'Buraco na Avenida Francisco Pereira Lopes');

-- ====== DIA 7 (6 dias atrás) - 5 reclamações ======
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Alberto Cunha', NOW() - INTERVAL '6 days', '-22.014234', '-47.896890', 'buraco40.jpg', 'Buraco no Jardim Paraíso');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Bianca Rodrigues', NOW() - INTERVAL '6 days', '-22.017678', '-47.894234', 'buraco41.jpg', 'Dano na Rua Marechal Deodoro');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Caio Barros', NOW() - INTERVAL '6 days', '-22.020890', '-47.891890', 'buraco42.jpg', 'Buraco na Vila Pureza');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Daniela Castro', NOW() - INTERVAL '6 days', '-22.011567', '-47.897123', 'buraco43.jpg', 'Afundamento no Jardim Medeiros');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Elias Fonseca', NOW() - INTERVAL '6 days', '-22.016234', '-47.893234', 'buraco44.jpg', 'Buraco próximo ao Mercado Municipal');

-- ====== DIA 8 (7 dias atrás) - 10 reclamações ======
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Fabiana Correia', NOW() - INTERVAL '7 days', '-22.019234', '-47.895456', 'buraco45.jpg', 'Buraco na Rua Episcopal');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Gustavo Mendes', NOW() - INTERVAL '7 days', '-22.013678', '-47.890567', 'buraco46.jpg', 'Dano no Jardim Ricetti');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Helena Silveira', NOW() - INTERVAL '7 days', '-22.022123', '-47.898234', 'buraco47.jpg', 'Buraco na Vila Alpes');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Igor Batista', NOW() - INTERVAL '7 days', '-22.015345', '-47.892890', 'buraco48.jpg', 'Afundamento na Avenida Comendador Alfredo Maffei');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Jaqueline Rocha', NOW() - INTERVAL '7 days', '-22.018567', '-47.896123', 'buraco49.jpg', 'Buraco no Jardim Brasil');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Kleber Neves', NOW() - INTERVAL '7 days', '-22.010987', '-47.894890', 'buraco50.jpg', 'Dano na Vila Brasília');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Larissa Pires', NOW() - INTERVAL '7 days', '-22.021890', '-47.891345', 'buraco51.jpg', 'Buraco na Rua São Sebastião');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Marcelo Vieira', NOW() - INTERVAL '7 days', '-22.014890', '-47.897567', 'buraco52.jpg', 'Afundamento próximo ao Poupatempo');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Natália Duarte', NOW() - INTERVAL '7 days', '-22.017234', '-47.893678', 'buraco53.jpg', 'Buraco no Jardim Gibertoni');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Otávio Reis', NOW() - INTERVAL '7 days', '-22.019678', '-47.895234', 'buraco54.jpg', 'Dano na Avenida São Carlos');

-- ====== DIA 9 (8 dias atrás) - 7 reclamações ======
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Priscila Moreno', NOW() - INTERVAL '8 days', '-22.012234', '-47.896456', 'buraco55.jpg', 'Buraco no Jardim Santa Paula');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Quintino Amaral', NOW() - INTERVAL '8 days', '-22.020234', '-47.892123', 'buraco56.jpg', 'Afundamento na Vila Prado');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Renata Tavares', NOW() - INTERVAL '8 days', '-22.016890', '-47.894567', 'buraco57.jpg', 'Buraco na Rua Treze de Maio');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Samuel Guedes', NOW() - INTERVAL '8 days', '-22.013234', '-47.898890', 'buraco58.jpg', 'Dano próximo à Câmara Municipal');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Tânia Leal', NOW() - INTERVAL '8 days', '-22.018890', '-47.891678', 'buraco59.jpg', 'Buraco no Jardim Maracanã');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Ulisses Farias', NOW() - INTERVAL '8 days', '-22.015678', '-47.895890', 'buraco60.jpg', 'Afundamento na Vila Marina');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Vanessa Costa', NOW() - INTERVAL '8 days', '-22.021234', '-47.893456', 'buraco61.jpg', 'Buraco na Rua Paulino Botelho de Abreu Sampaio');

-- ====== DIA 10 (9 dias atrás) - 6 reclamações ======
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Wagner Silva', NOW() - INTERVAL '9 days', '-22.014567', '-47.897234', 'buraco62.jpg', 'Buraco no Jardim Pacaembu');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Xuxa Menezes', NOW() - INTERVAL '9 days', '-22.019456', '-47.890234', 'buraco63.jpg', 'Dano na Vila Fátima');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Yuri Campos', NOW() - INTERVAL '9 days', '-22.011890', '-47.894123', 'buraco64.jpg', 'Buraco próximo ao Shopping Iguatemi');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Zilda Santos', NOW() - INTERVAL '9 days', '-22.017567', '-47.896678', 'buraco65.jpg', 'Afundamento no Jardim Botafogo');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('André Oliveira', NOW() - INTERVAL '9 days', '-22.020567', '-47.892890', 'buraco66.jpg', 'Buraco na Rua Antônio Rodrigues Cajado');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Beatriz Nogueira', NOW() - INTERVAL '9 days', '-22.013456', '-47.895123', 'buraco67.jpg', 'Dano na Vila Monteiro');

-- ====== Continuando com dias 11-30 (10-29 dias atrás) ======
-- DIA 11 (10 dias atrás) - 8 reclamações
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Cristiano Pereira', NOW() - INTERVAL '10 days', '-22.016123', '-47.893890', 'buraco68.jpg', 'Buraco no Centro');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Débora Lima', NOW() - INTERVAL '10 days', '-22.022456', '-47.897345', 'buraco69.jpg', 'Afundamento na Vila Prado');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Evandro Cardoso', NOW() - INTERVAL '10 days', '-22.012890', '-47.891567', 'buraco70.jpg', 'Buraco no Jardim Tangará');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Fátima Rodrigues', NOW() - INTERVAL '10 days', '-22.018234', '-47.894678', 'buraco71.jpg', 'Dano na Rua Miguel Petroni');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Gilberto Moura', NOW() - INTERVAL '10 days', '-22.015234', '-47.898234', 'buraco72.jpg', 'Buraco próximo ao Hospital');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Heloísa Barbosa', NOW() - INTERVAL '10 days', '-22.019890', '-47.892456', 'buraco73.jpg', 'Afundamento na Avenida Integração');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Inácio Ferreira', NOW() - INTERVAL '10 days', '-22.011234', '-47.895678', 'buraco74.jpg', 'Buraco no Jardim Cruzeiro');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Joana Souza', NOW() - INTERVAL '10 days', '-22.021345', '-47.890789', 'buraco75.jpg', 'Dano na Vila Laura');

-- DIA 12-15 (11-14 dias atrás) - 4-7 reclamações por dia
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Kevin Alves', NOW() - INTERVAL '11 days', '-22.014678', '-47.896234', 'buraco76.jpg', 'Buraco na Rua Major Manoel Antonio de Mattos');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Letícia Ramos', NOW() - INTERVAL '11 days', '-22.017890', '-47.893234', 'buraco77.jpg', 'Afundamento no Centro');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Mauro Costa', NOW() - INTERVAL '11 days', '-22.020123', '-47.895890', 'buraco78.jpg', 'Buraco próximo à Estação Cultura');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Nina Torres', NOW() - INTERVAL '11 days', '-22.012567', '-47.892345', 'buraco79.jpg', 'Dano no Jardim Embaré');

INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Orlando Dias', NOW() - INTERVAL '12 days', '-22.016456', '-47.894890', 'buraco80.jpg', 'Buraco na Vila Elizabeth');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Paula Machado', NOW() - INTERVAL '12 days', '-22.019234', '-47.891234', 'buraco81.jpg', 'Afundamento próximo ao UFSCar');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Quirino Ribeiro', NOW() - INTERVAL '12 days', '-22.013890', '-47.897890', 'buraco82.jpg', 'Buraco no Jardim Paulistano');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Rosa Martins', NOW() - INTERVAL '12 days', '-22.018678', '-47.895567', 'buraco83.jpg', 'Dano na Rua Rui Barbosa');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Sérgio Lopes', NOW() - INTERVAL '12 days', '-22.021678', '-47.893678', 'buraco84.jpg', 'Buraco na Vila São José');

INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Teresa Gomes', NOW() - INTERVAL '13 days', '-22.015890', '-47.896789', 'buraco85.jpg', 'Afundamento no Jardim Cardinalli');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Ubirajara Pinto', NOW() - INTERVAL '13 days', '-22.010234', '-47.893456', 'buraco86.jpg', 'Buraco próximo ao Parque Faber-Castell');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Vera Nascimento', NOW() - INTERVAL '13 days', '-22.020890', '-47.898123', 'buraco87.jpg', 'Dano na Rua Aquidaban');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('William Santos', NOW() - INTERVAL '13 days', '-22.014234', '-47.892678', 'buraco88.jpg', 'Buraco no Jardim Tropical');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Yasmin Freitas', NOW() - INTERVAL '13 days', '-22.017123', '-47.895234', 'buraco89.jpg', 'Afundamento na Avenida Henrique Gregori');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Zacarias Borges', NOW() - INTERVAL '13 days', '-22.019567', '-47.891890', 'buraco90.jpg', 'Buraco próximo ao Cristo Redentor');

INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Adriana Silva', NOW() - INTERVAL '14 days', '-22.011678', '-47.894567', 'buraco91.jpg', 'Dano no Jardim São Paulo');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Benício Rocha', NOW() - INTERVAL '14 days', '-22.016789', '-47.897123', 'buraco92.jpg', 'Buraco na Rua Orlando Damiano');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Cecília Lima', NOW() - INTERVAL '14 days', '-22.022234', '-47.892567', 'buraco93.jpg', 'Afundamento no Centro');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Davi Martins', NOW() - INTERVAL '14 days', '-22.013234', '-47.895890', 'buraco94.jpg', 'Buraco próximo ao Kartódromo');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Eliana Costa', NOW() - INTERVAL '14 days', '-22.018456', '-47.893789', 'buraco95.jpg', 'Dano na Vila Nery');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Fernando Dias', NOW() - INTERVAL '14 days', '-22.015567', '-47.896456', 'buraco96.jpg', 'Buraco na Rua José Bonifácio');

-- DIA 16-30 (15-29 dias atrás) - 3-9 reclamações por dia
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Gabriela Santos', NOW() - INTERVAL '15 days', '-22.020345', '-47.890678', 'buraco97.jpg', 'Afundamento no Jardim Hikari');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Hugo Almeida', NOW() - INTERVAL '15 days', '-22.012345', '-47.894234', 'buraco98.jpg', 'Buraco próximo à Aracy');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Irene Pereira', NOW() - INTERVAL '15 days', '-22.017678', '-47.897890', 'buraco99.jpg', 'Dano na Rua Campos Salles');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Júlio Cardoso', NOW() - INTERVAL '15 days', '-22.014890', '-47.891345', 'buraco100.jpg', 'Buraco no Jardim Centenário');

INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Karina Ribeiro', NOW() - INTERVAL '20 days', '-22.019123', '-47.895678', 'buraco101.jpg', 'Afundamento na Av. Francisco Pereira Lopes');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Lúcio Moraes', NOW() - INTERVAL '20 days', '-22.011456', '-47.893890', 'buraco102.jpg', 'Buraco no Jardim Ricetti');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Márcia Oliveira', NOW() - INTERVAL '20 days', '-22.016234', '-47.896234', 'buraco103.jpg', 'Dano próximo ao Teatro Municipal');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Nilson Ferreira', NOW() - INTERVAL '20 days', '-22.021567', '-47.892123', 'buraco104.jpg', 'Buraco na Vila Marcelino');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Olga Souza', NOW() - INTERVAL '20 days', '-22.013567', '-47.897456', 'buraco105.jpg', 'Afundamento no Centro');

INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Pedro Gomes', NOW() - INTERVAL '25 days', '-22.018234', '-47.894123', 'buraco106.jpg', 'Buraco na Rua Visconde de Inhaúma');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Quitéria Lima', NOW() - INTERVAL '25 days', '-22.015123', '-47.891678', 'buraco107.jpg', 'Dano no Jardim Macarengo');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Raul Barbosa', NOW() - INTERVAL '25 days', '-22.020678', '-47.895234', 'buraco108.jpg', 'Buraco próximo ao Campus da USP');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Simone Castro', NOW() - INTERVAL '25 days', '-22.012789', '-47.898567', 'buraco109.jpg', 'Afundamento na Vila Pureza');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Thiago Neves', NOW() - INTERVAL '25 days', '-22.017890', '-47.892890', 'buraco110.jpg', 'Buraco no Jardim Lutfalla');

INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Úrsula Vieira', NOW() - INTERVAL '30 days', '-22.014456', '-47.896890', 'buraco111.jpg', 'Dano na Rua Conde do Pinhal');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Valdemar Pires', NOW() - INTERVAL '30 days', '-22.019890', '-47.893456', 'buraco112.jpg', 'Buraco no Centro Histórico');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Wanda Rodrigues', NOW() - INTERVAL '30 days', '-22.011234', '-47.895123', 'buraco113.jpg', 'Afundamento próximo ao Sesc');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Xavier Mendes', NOW() - INTERVAL '30 days', '-22.016678', '-47.891234', 'buraco114.jpg', 'Buraco na Vila Prado');

-- DIA 31-45 (30-44 dias atrás) - 4-8 reclamações por dia
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Yeda Alves', NOW() - INTERVAL '35 days', '-22.021234', '-47.897678', 'buraco115.jpg', 'Dano na Avenida São Carlos');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Zeno Campos', NOW() - INTERVAL '35 days', '-22.013890', '-47.894567', 'buraco116.jpg', 'Buraco no Jardim Paraíso');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Aparecida Silva', NOW() - INTERVAL '35 days', '-22.018567', '-47.896234', 'buraco117.jpg', 'Afundamento na Rua São Joaquim');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Bento Rocha', NOW() - INTERVAL '35 days', '-22.015234', '-47.892345', 'buraco118.jpg', 'Buraco próximo ao Terminal Rodoviário');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Cláudia Moura', NOW() - INTERVAL '35 days', '-22.020456', '-47.895890', 'buraco119.jpg', 'Dano na Vila Monteiro');

INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Dagoberto Lima', NOW() - INTERVAL '40 days', '-22.012456', '-47.893678', 'buraco120.jpg', 'Buraco no Jardim Bethânia');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Elza Santos', NOW() - INTERVAL '40 days', '-22.017234', '-47.897234', 'buraco121.jpg', 'Afundamento na Rua Nove de Julho');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Firmino Costa', NOW() - INTERVAL '40 days', '-22.019678', '-47.891567', 'buraco122.jpg', 'Buraco próximo à Prefeitura');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Glória Dias', NOW() - INTERVAL '40 days', '-22.014890', '-47.895456', 'buraco123.jpg', 'Dano na Vila Elizabeth');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Horácio Ferreira', NOW() - INTERVAL '40 days', '-22.011678', '-47.898234', 'buraco124.jpg', 'Buraco no Jardim Cruzeiro do Sul');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Iolanda Gomes', NOW() - INTERVAL '40 days', '-22.021890', '-47.892678', 'buraco125.jpg', 'Afundamento na Vila Nery');

INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Joaquim Barbosa', NOW() - INTERVAL '42 days', '-22.016345', '-47.894890', 'buraco126.jpg', 'Buraco na Rua Episcopal');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Kátia Ribeiro', NOW() - INTERVAL '42 days', '-22.013234', '-47.896567', 'buraco127.jpg', 'Dano próximo ao Shopping');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Lourenço Martins', NOW() - INTERVAL '42 days', '-22.018890', '-47.893123', 'buraco128.jpg', 'Buraco no Centro');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Madalena Souza', NOW() - INTERVAL '42 days', '-22.020234', '-47.897890', 'buraco129.jpg', 'Afundamento na Vila Prado');

-- DIA 46-60 (45-59 dias atrás) - 3-7 reclamações por dia
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Norberto Alves', NOW() - INTERVAL '45 days', '-22.015678', '-47.891890', 'buraco130.jpg', 'Buraco no Jardim São Carlos');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Odete Cardoso', NOW() - INTERVAL '45 days', '-22.012890', '-47.895234', 'buraco131.jpg', 'Dano na Rua Marechal Deodoro');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Plínio Rocha', NOW() - INTERVAL '45 days', '-22.019456', '-47.894567', 'buraco132.jpg', 'Buraco próximo à USP');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Querubina Lima', NOW() - INTERVAL '45 days', '-22.014234', '-47.898123', 'buraco133.jpg', 'Afundamento no Jardim Lutfalla');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Raimundo Silva', NOW() - INTERVAL '45 days', '-22.017678', '-47.892456', 'buraco134.jpg', 'Buraco na Vila Carmem');

INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Sebastiana Castro', NOW() - INTERVAL '50 days', '-22.021567', '-47.896234', 'buraco135.jpg', 'Dano na Avenida Trabalhador São-carlense');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Tadeu Pereira', NOW() - INTERVAL '50 days', '-22.011234', '-47.893890', 'buraco136.jpg', 'Buraco no Jardim Pacaembu');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Ursulina Gomes', NOW() - INTERVAL '50 days', '-22.016890', '-47.897567', 'buraco137.jpg', 'Afundamento próximo ao Hospital');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Valter Dias', NOW() - INTERVAL '50 days', '-22.020123', '-47.891234', 'buraco138.jpg', 'Buraco na Vila Isabel');

INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Wilmara Ferreira', NOW() - INTERVAL '55 days', '-22.013567', '-47.895678', 'buraco139.jpg', 'Dano no Centro');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Xenon Barbosa', NOW() - INTERVAL '55 days', '-22.018234', '-47.894123', 'buraco140.jpg', 'Buraco na Rua Visconde de Inhaúma');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Yolanda Martins', NOW() - INTERVAL '55 days', '-22.015456', '-47.898456', 'buraco141.jpg', 'Afundamento próximo ao Sesc');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Zulmira Souza', NOW() - INTERVAL '55 days', '-22.012123', '-47.892890', 'buraco142.jpg', 'Buraco no Jardim Tangará');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Ademar Costa', NOW() - INTERVAL '55 days', '-22.019890', '-47.895890', 'buraco143.jpg', 'Dano na Vila Monteiro');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Berenice Rocha', NOW() - INTERVAL '55 days', '-22.014678', '-47.893234', 'buraco144.jpg', 'Buraco próximo à Câmara Municipal');

-- DIA 61-75 (60-74 dias atrás) - 4-8 reclamações por dia
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Clemente Lima', NOW() - INTERVAL '60 days', '-22.017890', '-47.896789', 'buraco145.jpg', 'Afundamento na Rua Quinze de Novembro');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Dulce Santos', NOW() - INTERVAL '60 days', '-22.021234', '-47.891678', 'buraco146.jpg', 'Buraco na Vila Laura');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Evaristo Dias', NOW() - INTERVAL '60 days', '-22.011890', '-47.894890', 'buraco147.jpg', 'Dano no Jardim Hikari');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Felícia Alves', NOW() - INTERVAL '60 days', '-22.016234', '-47.897123', 'buraco148.jpg', 'Buraco próximo ao Terminal');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Geraldo Cardoso', NOW() - INTERVAL '60 days', '-22.013456', '-47.895456', 'buraco149.jpg', 'Afundamento na Vila Pureza');

INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Hilda Ferreira', NOW() - INTERVAL '65 days', '-22.019567', '-47.892567', 'buraco150.jpg', 'Buraco no Centro');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Ismael Gomes', NOW() - INTERVAL '65 days', '-22.015890', '-47.896234', 'buraco151.jpg', 'Dano na Rua Episcopal');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Joelma Barbosa', NOW() - INTERVAL '65 days', '-22.020890', '-47.893890', 'buraco152.jpg', 'Buraco próximo à Prefeitura');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Klaus Martins', NOW() - INTERVAL '65 days', '-22.012567', '-47.898234', 'buraco153.jpg', 'Afundamento no Jardim São Paulo');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Lourdes Souza', NOW() - INTERVAL '65 days', '-22.018123', '-47.891234', 'buraco154.jpg', 'Buraco na Vila Nery');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Milton Costa', NOW() - INTERVAL '65 days', '-22.014234', '-47.894678', 'buraco155.jpg', 'Dano próximo ao Shopping');

INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Noêmia Rocha', NOW() - INTERVAL '70 days', '-22.017456', '-47.897890', 'buraco156.jpg', 'Buraco na Avenida São Carlos');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Osvaldo Lima', NOW() - INTERVAL '70 days', '-22.021678', '-47.892123', 'buraco157.jpg', 'Afundamento na Vila Prado');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Piedade Santos', NOW() - INTERVAL '70 days', '-22.011456', '-47.895567', 'buraco158.jpg', 'Buraco no Jardim Cruzeiro');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Quirino Dias', NOW() - INTERVAL '70 days', '-22.016890', '-47.893456', 'buraco159.jpg', 'Dano na Rua Treze de Maio');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Rita Alves', NOW() - INTERVAL '70 days', '-22.020234', '-47.896678', 'buraco160.jpg', 'Buraco próximo à USP');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Saul Cardoso', NOW() - INTERVAL '70 days', '-22.013678', '-47.894234', 'buraco161.jpg', 'Afundamento no Centro');

-- DIA 76-90 (75-89 dias atrás) - 3-6 reclamações por dia
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Terezinha Ferreira', NOW() - INTERVAL '75 days', '-22.019234', '-47.891890', 'buraco162.jpg', 'Buraco na Vila Elizabeth');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Urbano Gomes', NOW() - INTERVAL '75 days', '-22.015123', '-47.897234', 'buraco163.jpg', 'Dano próximo ao Mercado');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Violeta Barbosa', NOW() - INTERVAL '75 days', '-22.012345', '-47.895890', 'buraco164.jpg', 'Buraco no Jardim Macarengo');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Waldemar Martins', NOW() - INTERVAL '75 days', '-22.018678', '-47.892678', 'buraco165.jpg', 'Afundamento na Rua Episcopal');

INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Xênia Souza', NOW() - INTERVAL '80 days', '-22.021890', '-47.898567', 'buraco166.jpg', 'Buraco próximo ao Hospital');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Yoná Costa', NOW() - INTERVAL '80 days', '-22.014567', '-47.893123', 'buraco167.jpg', 'Dano na Vila Monteiro');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Zenaide Rocha', NOW() - INTERVAL '80 days', '-22.017234', '-47.896456', 'buraco168.jpg', 'Buraco no Centro');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Adalberto Lima', NOW() - INTERVAL '80 days', '-22.011678', '-47.894789', 'buraco169.jpg', 'Afundamento próximo à UFSCar');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Benedita Santos', NOW() - INTERVAL '80 days', '-22.020456', '-47.891456', 'buraco170.jpg', 'Buraco na Vila Prado');

INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Cesário Dias', NOW() - INTERVAL '85 days', '-22.016789', '-47.895234', 'buraco171.jpg', 'Dano na Avenida Trabalhador');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Dirce Alves', NOW() - INTERVAL '85 days', '-22.013234', '-47.898123', 'buraco172.jpg', 'Buraco no Jardim Lutfalla');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Eurico Cardoso', NOW() - INTERVAL '85 days', '-22.019890', '-47.893678', 'buraco173.jpg', 'Afundamento na Vila Carmem');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Filomena Ferreira', NOW() - INTERVAL '85 days', '-22.015456', '-47.896890', 'buraco174.jpg', 'Buraco próximo ao Sesc');

INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Genésio Gomes', NOW() - INTERVAL '90 days', '-22.018456', '-47.892345', 'buraco175.jpg', 'Dano no Centro');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Hermínia Barbosa', NOW() - INTERVAL '90 days', '-22.021123', '-47.897567', 'buraco176.jpg', 'Buraco na Rua Visconde de Inhaúma');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Irineu Martins', NOW() - INTERVAL '90 days', '-22.012678', '-47.894456', 'buraco177.jpg', 'Afundamento no Jardim Pacaembu');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Josefa Souza', NOW() - INTERVAL '90 days', '-22.016234', '-47.895678', 'buraco178.jpg', 'Buraco próximo ao Terminal');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Laudelino Costa', NOW() - INTERVAL '90 days', '-22.020678', '-47.891234', 'buraco179.jpg', 'Dano na Vila Isabel');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Micaela Rocha', NOW() - INTERVAL '90 days', '-22.014890', '-47.896234', 'buraco180.jpg', 'Buraco na Rua Episcopal - situação antiga');


-- DIA 01/08/2025 - 17 reclamações
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Elias Fonseca', '2025-08-01 13:30:00', '-22.010653', '-47.90041', 'buraco001.jpg', 'Fissura no asfalto próximo à Av. Dr. Carlos Botelho - via de grande movimento');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Kevin Batista', '2025-08-01 09:30:00', '-22.01663', '-47.901972', 'buraco002.jpg', 'Fissura no asfalto na Av. São Carlos');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Renata Martins', '2025-08-01 07:15:00', '-22.015369', '-47.891139', 'buraco003.jpg', 'Buraco perigoso próximo à Rua Dom Pedro II - via de grande movimento');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Wagner Silva', '2025-08-01 21:15:00', '-22.018779', '-47.891864', 'buraco004.jpg', 'Buraco perigoso ao lado da Rua Aquidaban');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Xavier Machado', '2025-08-01 08:45:00', '-22.0201', '-47.894904', 'buraco005.jpg', 'Buraco profundo na Vila Nery - causando transtornos');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Ubirajara Nascimento', '2025-08-01 12:30:00', '-22.009006', '-47.90288', 'buraco006.jpg', 'Cratera na via próximo à Jardim Embaré - via de grande movimento');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Xavier Borges', '2025-08-01 10:15:00', '-22.019721', '-47.898665', 'buraco007.jpg', 'Dano no asfalto na Rua Marechal Deodoro');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Davi Rodrigues', '2025-08-01 11:00:00', '-22.008909', '-47.894137', 'buraco008.jpg', 'Rachadura grave próximo à Jardim Medeiros');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Pedro Tavares', '2025-08-01 17:45:00', '-22.014646', '-47.901777', 'buraco009.jpg', 'Buraco perigoso na Vila Brasília - via de grande movimento');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Gustavo Torres', '2025-08-01 07:15:00', '-22.013519', '-47.901765', 'buraco010.jpg', 'Fissura no asfalto na Rua Nove de Julho - causando transtornos');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Ana Lima', '2025-08-01 22:30:00', '-22.016075', '-47.897971', 'buraco011.jpg', 'Deterioração da pista ao lado da Vila Brasília - muito perigoso');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Maria Reis', '2025-08-01 16:15:00', '-22.016867', '-47.888541', 'buraco012.jpg', 'Buraco profundo ao lado da Jardim Santa Paula - risco de acidentes');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Marcelo Torres', '2025-08-01 12:15:00', '-22.011338', '-47.895475', 'buraco013.jpg', 'Buraco profundo na Jardim Cardinalli - risco de acidentes');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Cecília Machado', '2025-08-01 21:15:00', '-22.006372', '-47.887805', 'buraco014.jpg', 'Cratera na via em frente ao Jardim Santa Paula - situação crítica');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Evandro Reis', '2025-08-01 21:00:00', '-22.014721', '-47.901778', 'buraco015.jpg', 'Fissura no asfalto na Rua Episcopal - situação crítica');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Maria Costa', '2025-08-01 19:15:00', '-22.008059', '-47.904153', 'buraco016.jpg', 'Cratera na via próximo à Rua Major José Inácio - causando transtornos');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Kevin Moraes', '2025-08-01 21:00:00', '-22.013895', '-47.900505', 'buraco017.jpg', 'Afundamento na pista ao lado da Jardim Santa Paula - via de grande movimento');

-- DIA 02/08/2025 - 14 reclamações
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Larissa Reis', '2025-08-02 12:15:00', '-22.00659', '-47.902014', 'buraco018.jpg', 'Dano no asfalto em frente ao Av. Comendador Alfredo Maffei - causando transtornos');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Nelson Pires', '2025-08-02 16:30:00', '-22.010637', '-47.886193', 'buraco019.jpg', 'Buraco causando acidentes na Rua Treze de Maio - causando transtornos');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Samuel Almeida', '2025-08-02 22:00:00', '-22.006698', '-47.900066', 'buraco020.jpg', 'Buraco perigoso na Rua Rui Barbosa - precisa urgência');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Paulo Reis', '2025-08-02 07:00:00', '-22.006801', '-47.889661', 'buraco021.jpg', 'Fissura no asfalto ao lado da Rua José Bonifácio - muito perigoso');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Elias Pinto', '2025-08-02 18:15:00', '-22.013772', '-47.895227', 'buraco022.jpg', 'Cratera na via próximo à Jardim Gibertoni');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Renata Reis', '2025-08-02 07:30:00', '-22.005836', '-47.904112', 'buraco023.jpg', 'Afundamento na pista próximo à Rua Campos Salles - precisa urgência');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Gabriela Rocha', '2025-08-02 08:45:00', '-22.009452', '-47.885644', 'buraco024.jpg', 'Fissura no asfalto em frente ao Rua Miguel Petroni - situação crítica');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Henrique Teixeira', '2025-08-02 09:30:00', '-22.016577', '-47.896779', 'buraco025.jpg', 'Buraco perigoso ao lado da Jardim Paraíso - causando transtornos');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Carla Duarte', '2025-08-02 20:00:00', '-22.012419', '-47.889875', 'buraco026.jpg', 'Afundamento na pista ao lado da Jardim Pacaembu - precisa urgência');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Gilberto Barbosa', '2025-08-02 10:15:00', '-22.008275', '-47.898231', 'buraco027.jpg', 'Dano no asfalto na Jardim Cruzeiro do Sul');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Vanessa Nunes', '2025-08-02 15:00:00', '-22.013558', '-47.904104', 'buraco028.jpg', 'Buraco perigoso na Rua Nove de Julho - muito perigoso');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Márcia Menezes', '2025-08-02 17:00:00', '-22.006656', '-47.885168', 'buraco029.jpg', 'Cratera na via na Av. Getúlio Vargas - muito perigoso');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Mauro Rodrigues', '2025-08-02 17:30:00', '-22.007249', '-47.902076', 'buraco030.jpg', 'Afundamento na pista ao lado da Rua Paulino Botelho');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Joana Machado', '2025-08-02 07:45:00', '-22.006068', '-47.887765', 'buraco031.jpg', 'Buraco causando acidentes na Jardim Santa Paula - precisa urgência');

-- DIA 03/08/2025 - 12 reclamações
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Quirino Dias', '2025-08-03 18:15:00', '-22.024101', '-47.895182', 'buraco032.jpg', 'Dano no asfalto ao lado da Rua Paulino Botelho - risco de acidentes');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Joana Barbosa', '2025-08-03 11:15:00', '-22.02378', '-47.897417', 'buraco033.jpg', 'Cratera na via próximo à Vila Pureza - precisa urgência');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Roberto Nascimento', '2025-08-03 11:30:00', '-22.02141', '-47.903599', 'buraco034.jpg', 'Afundamento na pista ao lado da Jardim Cruzeiro do Sul - via de grande movimento');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Cristiano Neves', '2025-08-03 07:30:00', '-22.016907', '-47.893297', 'buraco035.jpg', 'Dano no asfalto na Vila Alpes - muito perigoso');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Vinicius Silva', '2025-08-03 10:00:00', '-22.012587', '-47.890244', 'buraco036.jpg', 'Dano no asfalto em frente ao Rua Miguel Petroni - risco de acidentes');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Paula Borges', '2025-08-03 10:15:00', '-22.017995', '-47.900171', 'buraco037.jpg', 'Afundamento na pista na Rua José Bonifácio - risco de acidentes');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Quintino Barros', '2025-08-03 11:15:00', '-22.02371', '-47.892328', 'buraco038.jpg', 'Buraco profundo em frente ao Rua Dom Pedro II - risco de acidentes');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Kevin Monteiro', '2025-08-03 13:30:00', '-22.008199', '-47.897288', 'buraco039.jpg', 'Rachadura grave na Jardim Medeiros');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Bianca Silveira', '2025-08-03 21:00:00', '-22.023865', '-47.896009', 'buraco040.jpg', 'Cratera na via na Rua Sete de Setembro - via de grande movimento');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Kleber Barros', '2025-08-03 19:15:00', '-22.006521', '-47.893581', 'buraco041.jpg', 'Buraco profundo em frente ao Rua Rui Barbosa - via de grande movimento');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Teresa Barros', '2025-08-03 09:15:00', '-22.010801', '-47.885431', 'buraco042.jpg', 'Problema no pavimento ao lado da Jardim Gibertoni - risco de acidentes');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Evandro Almeida', '2025-08-03 19:45:00', '-22.015285', '-47.891216', 'buraco043.jpg', 'Cratera na via ao lado da Vila Elizabeth - risco de acidentes');

-- DIA 04/08/2025 - 12 reclamações
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Thiago Moraes', '2025-08-04 21:00:00', '-22.020258', '-47.890681', 'buraco044.jpg', 'Buraco profundo na Jardim Hikari');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Úrsula Oliveira', '2025-08-04 10:15:00', '-22.008011', '-47.889819', 'buraco045.jpg', 'Buraco causando acidentes na Av. São Carlos - causando transtornos');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Alberto Mendes', '2025-08-04 12:15:00', '-22.011851', '-47.892606', 'buraco046.jpg', 'Buraco perigoso próximo à Rua Sete de Setembro - risco de acidentes');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Vera Cardoso', '2025-08-04 07:00:00', '-22.015457', '-47.902138', 'buraco047.jpg', 'Problema no pavimento em frente ao Av. Comendador Alfredo Maffei - precisa urgência');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Pedro Pinto', '2025-08-04 14:45:00', '-22.024847', '-47.896995', 'buraco048.jpg', 'Fissura no asfalto na Jardim Pacaembu - muito perigoso');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Carla Freitas', '2025-08-04 10:00:00', '-22.022665', '-47.889476', 'buraco049.jpg', 'Buraco profundo na Jardim Centenário - via de grande movimento');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Henrique Pacheco', '2025-08-04 12:00:00', '-22.017706', '-47.894031', 'buraco050.jpg', 'Rachadura grave próximo à Rua Major José Inácio - via de grande movimento');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Jorge Reis', '2025-08-04 08:45:00', '-22.01062', '-47.887225', 'buraco051.jpg', 'Afundamento na pista na Rua São Joaquim - precisa urgência');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Isabela Dias', '2025-08-04 12:30:00', '-22.016144', '-47.890778', 'buraco052.jpg', 'Problema no pavimento ao lado da Jardim São Paulo - risco de acidentes');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Evandro Nascimento', '2025-08-04 16:15:00', '-22.005451', '-47.892509', 'buraco053.jpg', 'Deterioração da pista em frente ao Jardim Tangará - causando transtornos');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Henrique Dias', '2025-08-04 20:45:00', '-22.009056', '-47.885812', 'buraco054.jpg', 'Fissura no asfalto ao lado da Av. Trabalhador São-carlense - causando transtornos');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Samuel Cardoso', '2025-08-04 10:00:00', '-22.008602', '-47.898712', 'buraco055.jpg', 'Buraco perigoso próximo à Jardim São Carlos - situação crítica');

-- DIA 05/08/2025 - 16 reclamações
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Rodrigo Campos', '2025-08-05 16:45:00', '-22.020158', '-47.887845', 'buraco056.jpg', 'Buraco profundo ao lado da Av. Getúlio Vargas - risco de acidentes');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Mauro Pereira', '2025-08-05 10:00:00', '-22.008556', '-47.902763', 'buraco057.jpg', 'Buraco causando acidentes na Rua Campos Salles - causando transtornos');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Fabiana Batista', '2025-08-05 22:00:00', '-22.006161', '-47.885792', 'buraco058.jpg', 'Deterioração da pista próximo à Jardim Medeiros - via de grande movimento');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Priscila Costa', '2025-08-05 07:45:00', '-22.007053', '-47.898835', 'buraco059.jpg', 'Rachadura grave em frente ao Rua Treze de Maio - via de grande movimento');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Larissa Menezes', '2025-08-05 17:30:00', '-22.020501', '-47.889454', 'buraco060.jpg', 'Afundamento na pista em frente ao Centro - via de grande movimento');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Elias Amaral', '2025-08-05 12:30:00', '-22.021972', '-47.901354', 'buraco061.jpg', 'Deterioração da pista na Vila Brasília');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Larissa Farias', '2025-08-05 21:45:00', '-22.009374', '-47.889252', 'buraco062.jpg', 'Deterioração da pista ao lado da Rua Quinze de Novembro - muito perigoso');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Larissa Guedes', '2025-08-05 15:00:00', '-22.015425', '-47.901326', 'buraco063.jpg', 'Buraco profundo ao lado da Jardim Cardinalli - via de grande movimento');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Mauro Vieira', '2025-08-05 19:45:00', '-22.016584', '-47.893541', 'buraco064.jpg', 'Dano no asfalto próximo à Jardim Lutfalla - risco de acidentes');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Bruno Alves', '2025-08-05 17:15:00', '-22.018888', '-47.885621', 'buraco065.jpg', 'Deterioração da pista próximo à Av. Integração - precisa urgência');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Jaqueline Castro', '2025-08-05 19:15:00', '-22.007146', '-47.892504', 'buraco066.jpg', 'Deterioração da pista próximo à Vila Fátima - risco de acidentes');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Otávio Silveira', '2025-08-05 09:45:00', '-22.022766', '-47.901214', 'buraco067.jpg', 'Buraco profundo ao lado da Av. Dr. Carlos Botelho - precisa urgência');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Kelly Almeida', '2025-08-05 07:00:00', '-22.013941', '-47.900935', 'buraco068.jpg', 'Buraco causando acidentes ao lado da Rua Sete de Setembro - via de grande movimento');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Nina Lima', '2025-08-05 07:00:00', '-22.007664', '-47.891934', 'buraco069.jpg', 'Rachadura grave em frente ao Jardim Cardinalli - muito perigoso');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Inácio Duarte', '2025-08-05 22:45:00', '-22.021643', '-47.888754', 'buraco070.jpg', 'Dano no asfalto na Vila Carmem - via de grande movimento');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Lucas Ramos', '2025-08-05 15:15:00', '-22.012277', '-47.885903', 'buraco071.jpg', 'Dano no asfalto na Av. Henrique Gregori - situação crítica');

-- DIA 06/08/2025 - 19 reclamações
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Carla Mendes', '2025-08-06 07:30:00', '-22.019045', '-47.897482', 'buraco072.jpg', 'Rachadura grave ao lado da Vila Brasília');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Leonardo Moraes', '2025-08-06 11:30:00', '-22.006013', '-47.895409', 'buraco073.jpg', 'Afundamento na pista próximo à Jardim Medeiros - situação crítica');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Quirino Pinto', '2025-08-06 11:15:00', '-22.024773', '-47.888012', 'buraco074.jpg', 'Buraco causando acidentes próximo à Jardim Tropical - via de grande movimento');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Inácio Pereira', '2025-08-06 15:45:00', '-22.007346', '-47.900392', 'buraco075.jpg', 'Problema no pavimento ao lado da Rua Campos Salles - situação crítica');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Quezia Gomes', '2025-08-06 20:15:00', '-22.0168', '-47.89405', 'buraco076.jpg', 'Rachadura grave próximo à Jardim Paulista - causando transtornos');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Nina Teixeira', '2025-08-06 10:15:00', '-22.014219', '-47.89328', 'buraco077.jpg', 'Buraco profundo ao lado da Rua Episcopal - risco de acidentes');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Thiago Nascimento', '2025-08-06 17:00:00', '-22.020058', '-47.895868', 'buraco078.jpg', 'Cratera na via ao lado da Jardim Paulistano');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Bianca Nogueira', '2025-08-06 19:00:00', '-22.015284', '-47.891422', 'buraco079.jpg', 'Problema no pavimento em frente ao Rua Dom Pedro II - risco de acidentes');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Bianca Campos', '2025-08-06 14:15:00', '-22.015289', '-47.903925', 'buraco080.jpg', 'Buraco profundo na Jardim Ricetti - muito perigoso');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Pedro Ribeiro', '2025-08-06 13:00:00', '-22.012125', '-47.888888', 'buraco081.jpg', 'Buraco perigoso ao lado da Vila Alpes');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Kelly Batista', '2025-08-06 14:00:00', '-22.021321', '-47.897725', 'buraco082.jpg', 'Buraco causando acidentes ao lado da Rua Visconde de Inhaúma - situação crítica');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Henrique Martins', '2025-08-06 11:15:00', '-22.008684', '-47.894828', 'buraco083.jpg', 'Buraco profundo na Jardim Santa Paula - causando transtornos');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Yuri Barbosa', '2025-08-06 17:30:00', '-22.011326', '-47.886309', 'buraco084.jpg', 'Dano no asfalto na Rua Conde do Pinhal');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Davi Monteiro', '2025-08-06 07:45:00', '-22.012629', '-47.893344', 'buraco085.jpg', 'Fissura no asfalto em frente ao Jardim Centenário - precisa urgência');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Heloísa Barros', '2025-08-06 08:45:00', '-22.01275', '-47.899115', 'buraco086.jpg', 'Buraco perigoso ao lado da Rua Antônio Rodrigues Cajado');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Teresa Amaral', '2025-08-06 22:45:00', '-22.020568', '-47.899787', 'buraco087.jpg', 'Afundamento na pista próximo à Vila Monteiro');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Márcia Farias', '2025-08-06 20:45:00', '-22.00658', '-47.88601', 'buraco088.jpg', 'Deterioração da pista ao lado da Jardim Lutfalla');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Eduardo Barbosa', '2025-08-06 15:15:00', '-22.016701', '-47.899756', 'buraco089.jpg', 'Buraco profundo na Jardim Cruzeiro do Sul - risco de acidentes');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Zacarias Guedes', '2025-08-06 17:30:00', '-22.008819', '-47.890553', 'buraco090.jpg', 'Dano no asfalto em frente ao Jardim Maracanã');

-- DIA 07/08/2025 - 19 reclamações
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Bruno Ferreira', '2025-08-07 18:00:00', '-22.011256', '-47.902511', 'buraco091.jpg', 'Dano no asfalto em frente ao Rua Antônio Rodrigues Cajado');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Vera Monteiro', '2025-08-07 14:45:00', '-22.008368', '-47.895688', 'buraco092.jpg', 'Dano no asfalto na Rua Paulino Botelho - via de grande movimento');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('André Menezes', '2025-08-07 15:00:00', '-22.023083', '-47.885985', 'buraco093.jpg', 'Afundamento na pista ao lado da Av. Comendador Alfredo Maffei - causando transtornos');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Bianca Lopes', '2025-08-07 16:00:00', '-22.01799', '-47.904287', 'buraco094.jpg', 'Deterioração da pista na Rua Sete de Setembro - situação crítica');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Patrícia Lopes', '2025-08-07 19:00:00', '-22.020386', '-47.903185', 'buraco095.jpg', 'Cratera na via na Vila Prado - risco de acidentes');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Yuri Neves', '2025-08-07 16:15:00', '-22.005251', '-47.886581', 'buraco096.jpg', 'Fissura no asfalto ao lado da Jardim Medeiros - situação crítica');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Sabrina Torres', '2025-08-07 12:30:00', '-22.022063', '-47.897443', 'buraco097.jpg', 'Buraco causando acidentes ao lado da Vila Pureza - precisa urgência');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Nelson Ribeiro', '2025-08-07 14:15:00', '-22.018873', '-47.894525', 'buraco098.jpg', 'Fissura no asfalto ao lado da Vila São José - precisa urgência');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Joana Lima', '2025-08-07 22:00:00', '-22.010954', '-47.89783', 'buraco099.jpg', 'Buraco profundo ao lado da Vila Pureza - precisa urgência');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Ana Moreno', '2025-08-07 17:45:00', '-22.023888', '-47.894114', 'buraco100.jpg', 'Buraco perigoso em frente ao Rua Rui Barbosa - risco de acidentes');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Bruno Correia', '2025-08-07 20:45:00', '-22.00931', '-47.890411', 'buraco101.jpg', 'Afundamento na pista ao lado da Jardim Centenário');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Teresa Tavares', '2025-08-07 20:45:00', '-22.00545', '-47.900806', 'buraco102.jpg', 'Buraco perigoso ao lado da Rua São Sebastião - muito perigoso');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Fabiana Moraes', '2025-08-07 20:15:00', '-22.02337', '-47.903567', 'buraco103.jpg', 'Rachadura grave na Jardim Cruzeiro - situação crítica');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Samuel Lima', '2025-08-07 14:15:00', '-22.015982', '-47.898783', 'buraco104.jpg', 'Rachadura grave em frente ao Av. Trabalhador São-carlense - precisa urgência');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Elias Pires', '2025-08-07 19:45:00', '-22.011137', '-47.887627', 'buraco105.jpg', 'Afundamento na pista na Av. Dr. Carlos Botelho');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Sabrina Silva', '2025-08-07 13:45:00', '-22.007569', '-47.903902', 'buraco106.jpg', 'Fissura no asfalto ao lado da Vila São José');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Paulo Moraes', '2025-08-07 22:30:00', '-22.009415', '-47.891793', 'buraco107.jpg', 'Cratera na via na Vila Alpes - situação crítica');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Yara Lopes', '2025-08-07 20:15:00', '-22.021298', '-47.891591', 'buraco108.jpg', 'Buraco causando acidentes próximo à Rua Miguel Petroni - muito perigoso');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Bianca Freitas', '2025-08-07 20:15:00', '-22.023474', '-47.88809', 'buraco109.jpg', 'Problema no pavimento na Rua Major José Inácio - precisa urgência');

-- DIA 08/08/2025 - 11 reclamações
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Sérgio Duarte', '2025-08-08 22:00:00', '-22.016893', '-47.890986', 'buraco110.jpg', 'Cratera na via em frente ao Rua Aquidaban');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Zacarias Lopes', '2025-08-08 15:00:00', '-22.014574', '-47.90367', 'buraco111.jpg', 'Rachadura grave ao lado da Rua São Sebastião - via de grande movimento');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Kevin Neves', '2025-08-08 19:00:00', '-22.014562', '-47.893853', 'buraco112.jpg', 'Problema no pavimento na Rua Visconde de Inhaúma');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Leonardo Pereira', '2025-08-08 11:00:00', '-22.024184', '-47.896719', 'buraco113.jpg', 'Fissura no asfalto próximo à Jardim Tangará - situação crítica');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Sabrina Borges', '2025-08-08 08:00:00', '-22.011441', '-47.89611', 'buraco114.jpg', 'Dano no asfalto próximo à Rua Antônio Rodrigues Cajado');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Xuxa Martins', '2025-08-08 10:30:00', '-22.00901', '-47.886405', 'buraco115.jpg', 'Rachadura grave na Rua Rui Barbosa');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Ulisses Reis', '2025-08-08 13:00:00', '-22.017828', '-47.891863', 'buraco116.jpg', 'Buraco causando acidentes ao lado da Vila Prado - precisa urgência');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Kleber Almeida', '2025-08-08 17:15:00', '-22.017028', '-47.90007', 'buraco117.jpg', 'Problema no pavimento em frente ao Jardim Lutfalla - risco de acidentes');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Ricardo Cardoso', '2025-08-08 07:45:00', '-22.0248', '-47.902765', 'buraco118.jpg', 'Rachadura grave próximo à Av. Henrique Gregori');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Diego Pires', '2025-08-08 07:00:00', '-22.022465', '-47.90163', 'buraco119.jpg', 'Rachadura grave ao lado da Rua Conde do Pinhal - causando transtornos');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Úrsula Borges', '2025-08-08 13:15:00', '-22.014325', '-47.901683', 'buraco120.jpg', 'Fissura no asfalto próximo à Jardim Brasil');

-- DIA 09/08/2025 - 12 reclamações
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Pedro Correia', '2025-08-09 14:45:00', '-22.017789', '-47.885832', 'buraco121.jpg', 'Fissura no asfalto na Rua Conde do Pinhal - causando transtornos');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Jaqueline Moreno', '2025-08-09 19:15:00', '-22.017489', '-47.889353', 'buraco122.jpg', 'Dano no asfalto próximo à Jardim Embaré - causando transtornos');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Cristiano Pacheco', '2025-08-09 14:00:00', '-22.006067', '-47.888552', 'buraco123.jpg', 'Fissura no asfalto próximo à Vila Prado - risco de acidentes');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Maria Pereira', '2025-08-09 15:00:00', '-22.005589', '-47.894443', 'buraco124.jpg', 'Afundamento na pista na Rua Dom Pedro II - situação crítica');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Otávio Correia', '2025-08-09 21:45:00', '-22.0172', '-47.887202', 'buraco125.jpg', 'Buraco perigoso em frente ao Rua São Sebastião - via de grande movimento');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Paula Ferreira', '2025-08-09 15:15:00', '-22.01278', '-47.896211', 'buraco126.jpg', 'Cratera na via ao lado da Rua José Bonifácio');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Elias Nascimento', '2025-08-09 07:00:00', '-22.024851', '-47.886453', 'buraco127.jpg', 'Dano no asfalto na Rua Visconde de Inhaúma - precisa urgência');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Gilberto Silva', '2025-08-09 19:30:00', '-22.021274', '-47.88747', 'buraco128.jpg', 'Buraco perigoso na Jardim Lutfalla - situação crítica');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Leonardo Cunha', '2025-08-09 22:45:00', '-22.006199', '-47.898824', 'buraco129.jpg', 'Rachadura grave ao lado da Rua Rui Barbosa');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Quezia Torres', '2025-08-09 20:15:00', '-22.008914', '-47.9029', 'buraco130.jpg', 'Dano no asfalto próximo à Av. Integração - precisa urgência');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Daniela Souza', '2025-08-09 15:00:00', '-22.014893', '-47.8961', 'buraco131.jpg', 'Fissura no asfalto na Jardim Paraíso - muito perigoso');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Fabiana Leal', '2025-08-09 13:45:00', '-22.012174', '-47.900085', 'buraco132.jpg', 'Rachadura grave em frente ao Jardim Pacaembu');

-- DIA 10/08/2025 - 16 reclamações
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Fabiana Moura', '2025-08-10 11:30:00', '-22.021447', '-47.889979', 'buraco133.jpg', 'Cratera na via próximo à Rua Miguel Petroni - via de grande movimento');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Jorge Santos', '2025-08-10 10:00:00', '-22.009388', '-47.89273', 'buraco134.jpg', 'Buraco causando acidentes ao lado da Jardim Hikari - muito perigoso');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('William Teixeira', '2025-08-10 14:15:00', '-22.014624', '-47.888433', 'buraco135.jpg', 'Problema no pavimento próximo à Av. Francisco Pereira Lopes - muito perigoso');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Camila Pereira', '2025-08-10 16:00:00', '-22.020623', '-47.894843', 'buraco136.jpg', 'Buraco causando acidentes ao lado da Av. Getúlio Vargas - causando transtornos');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Sérgio Correia', '2025-08-10 11:15:00', '-22.021242', '-47.894638', 'buraco137.jpg', 'Buraco causando acidentes próximo à Jardim Lutfalla - precisa urgência');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Bianca Pacheco', '2025-08-10 16:45:00', '-22.017858', '-47.898184', 'buraco138.jpg', 'Dano no asfalto próximo à Rua Nove de Julho - muito perigoso');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Débora Ribeiro', '2025-08-10 19:45:00', '-22.006217', '-47.900129', 'buraco139.jpg', 'Afundamento na pista próximo à Av. Henrique Gregori - causando transtornos');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Larissa Dias', '2025-08-10 09:00:00', '-22.018027', '-47.895422', 'buraco140.jpg', 'Deterioração da pista na Rua Quinze de Novembro - situação crítica');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Yasmin Dias', '2025-08-10 22:45:00', '-22.020329', '-47.885382', 'buraco141.jpg', 'Buraco causando acidentes na Jardim São Paulo');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Alberto Martins', '2025-08-10 09:15:00', '-22.019325', '-47.893974', 'buraco142.jpg', 'Cratera na via na Jardim Maracanã - causando transtornos');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Kelly Torres', '2025-08-10 18:15:00', '-22.015901', '-47.895674', 'buraco143.jpg', 'Deterioração da pista próximo à Jardim Bethânia - via de grande movimento');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Renata Amaral', '2025-08-10 15:30:00', '-22.011018', '-47.885803', 'buraco144.jpg', 'Problema no pavimento próximo à Rua Marechal Deodoro - situação crítica');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Nina Ferreira', '2025-08-10 19:15:00', '-22.013493', '-47.897796', 'buraco145.jpg', 'Fissura no asfalto na Jardim Bethânia - situação crítica');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Fátima Pinto', '2025-08-10 14:00:00', '-22.010072', '-47.886613', 'buraco146.jpg', 'Cratera na via em frente ao Rua Dom Pedro II - causando transtornos');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Leonardo Amaral', '2025-08-10 21:30:00', '-22.021092', '-47.896701', 'buraco147.jpg', 'Rachadura grave em frente ao Rua Rui Barbosa - muito perigoso');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Vera Rocha', '2025-08-10 18:30:00', '-22.008659', '-47.892284', 'buraco148.jpg', 'Cratera na via ao lado da Jardim Hikari - via de grande movimento');

-- DIA 11/08/2025 - 10 reclamações
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Olivia Leal', '2025-08-11 21:15:00', '-22.012198', '-47.898624', 'buraco149.jpg', 'Buraco perigoso próximo à Rua Antônio Rodrigues Cajado');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Márcia Guedes', '2025-08-11 16:30:00', '-22.016064', '-47.904377', 'buraco150.jpg', 'Cratera na via na Rua Dom Pedro II - precisa urgência');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Wesley Moraes', '2025-08-11 16:00:00', '-22.019219', '-47.900928', 'buraco151.jpg', 'Fissura no asfalto em frente ao Rua Treze de Maio - via de grande movimento');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('André Batista', '2025-08-11 07:30:00', '-22.009475', '-47.89996', 'buraco152.jpg', 'Afundamento na pista próximo à Av. Getúlio Vargas - via de grande movimento');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Helena Castro', '2025-08-11 18:00:00', '-22.01051', '-47.885248', 'buraco153.jpg', 'Dano no asfalto em frente ao Rua Major José Inácio - muito perigoso');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Beatriz Duarte', '2025-08-11 09:15:00', '-22.017817', '-47.897741', 'buraco154.jpg', 'Fissura no asfalto próximo à Jardim Tangará - via de grande movimento');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Ulisses Ferreira', '2025-08-11 10:00:00', '-22.010631', '-47.89761', 'buraco155.jpg', 'Cratera na via próximo à Av. Getúlio Vargas - causando transtornos');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Paula Castro', '2025-08-11 22:30:00', '-22.017341', '-47.904481', 'buraco156.jpg', 'Afundamento na pista na Rua Paulino Botelho - risco de acidentes');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Kleber Fonseca', '2025-08-11 08:15:00', '-22.016153', '-47.899692', 'buraco157.jpg', 'Rachadura grave em frente ao Rua Visconde de Inhaúma - muito perigoso');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Joana Costa', '2025-08-11 11:15:00', '-22.017565', '-47.889359', 'buraco158.jpg', 'Buraco profundo em frente ao Av. Comendador Alfredo Maffei - risco de acidentes');

-- DIA 12/08/2025 - 16 reclamações
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Evandro Alves', '2025-08-12 09:30:00', '-22.008738', '-47.890791', 'buraco159.jpg', 'Deterioração da pista na Vila Carmem - precisa urgência');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Zacarias Teixeira', '2025-08-12 07:45:00', '-22.009389', '-47.887439', 'buraco160.jpg', 'Deterioração da pista ao lado da Rua Major José Inácio - situação crítica');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Isabela Oliveira', '2025-08-12 15:30:00', '-22.008763', '-47.892704', 'buraco161.jpg', 'Dano no asfalto ao lado da Rua Nove de Julho - muito perigoso');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Davi Moraes', '2025-08-12 07:00:00', '-22.012227', '-47.888363', 'buraco162.jpg', 'Cratera na via em frente ao Jardim Cruzeiro do Sul - situação crítica');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Paulo Duarte', '2025-08-12 08:30:00', '-22.024959', '-47.897466', 'buraco163.jpg', 'Deterioração da pista próximo à Vila Marina - precisa urgência');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Xuxa Silva', '2025-08-12 08:15:00', '-22.011707', '-47.897366', 'buraco164.jpg', 'Buraco perigoso em frente ao Rua Campos Salles - muito perigoso');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Amanda Mendes', '2025-08-12 13:45:00', '-22.012198', '-47.886147', 'buraco165.jpg', 'Cratera na via ao lado da Rua Quinze de Novembro - precisa urgência');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Ulisses Cunha', '2025-08-12 09:00:00', '-22.013715', '-47.8867', 'buraco166.jpg', 'Fissura no asfalto em frente ao Jardim Centenário - via de grande movimento');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Zilda Moraes', '2025-08-12 20:15:00', '-22.020036', '-47.898006', 'buraco167.jpg', 'Cratera na via ao lado da Rua José Bonifácio - causando transtornos');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Yasmin Gomes', '2025-08-12 20:45:00', '-22.024374', '-47.894874', 'buraco168.jpg', 'Afundamento na pista na Rua Rui Barbosa - via de grande movimento');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Heloísa Moura', '2025-08-12 11:00:00', '-22.007424', '-47.895509', 'buraco169.jpg', 'Buraco perigoso em frente ao Jardim Embaré - via de grande movimento');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Débora Monteiro', '2025-08-12 18:15:00', '-22.008852', '-47.896846', 'buraco170.jpg', 'Afundamento na pista próximo à Rua Marechal Deodoro');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Samuel Guedes', '2025-08-12 16:00:00', '-22.008394', '-47.885882', 'buraco171.jpg', 'Buraco perigoso ao lado da Rua José Bonifácio - precisa urgência');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Carlos Ramos', '2025-08-12 10:00:00', '-22.017897', '-47.903881', 'buraco172.jpg', 'Buraco causando acidentes na Av. São Carlos - causando transtornos');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Orlando Moreno', '2025-08-12 12:30:00', '-22.021125', '-47.903873', 'buraco173.jpg', 'Deterioração da pista na Rua José Bonifácio - situação crítica');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Teresa Pires', '2025-08-12 16:30:00', '-22.013047', '-47.894807', 'buraco174.jpg', 'Rachadura grave próximo à Vila Marina - via de grande movimento');

-- DIA 13/08/2025 - 17 reclamações
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Maria Pereira', '2025-08-13 21:45:00', '-22.021151', '-47.903767', 'buraco175.jpg', 'Buraco causando acidentes em frente ao Vila Prado - muito perigoso');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Cristiano Santos', '2025-08-13 17:15:00', '-22.016298', '-47.903435', 'buraco176.jpg', 'Buraco perigoso ao lado da Rua Aquidaban - muito perigoso');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Benício Pinto', '2025-08-13 16:45:00', '-22.022858', '-47.888538', 'buraco177.jpg', 'Rachadura grave na Jardim Brasil');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Yara Costa', '2025-08-13 18:15:00', '-22.015388', '-47.88673', 'buraco178.jpg', 'Buraco profundo ao lado da Av. Henrique Gregori - precisa urgência');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Ricardo Azevedo', '2025-08-13 18:45:00', '-22.011109', '-47.901957', 'buraco179.jpg', 'Deterioração da pista ao lado da Vila Monteiro - muito perigoso');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Carlos Gomes', '2025-08-13 21:30:00', '-22.014793', '-47.885042', 'buraco180.jpg', 'Dano no asfalto próximo à Rua Visconde de Inhaúma - via de grande movimento');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Jaqueline Castro', '2025-08-13 09:45:00', '-22.009711', '-47.885963', 'buraco181.jpg', 'Cratera na via ao lado da Rua Dom Pedro II - risco de acidentes');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Beatriz Lima', '2025-08-13 18:30:00', '-22.017982', '-47.890425', 'buraco182.jpg', 'Afundamento na pista próximo à Rua Orlando Damiano - causando transtornos');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Carla Monteiro', '2025-08-13 20:15:00', '-22.010681', '-47.891969', 'buraco183.jpg', 'Cratera na via próximo à Av. Trabalhador São-carlense - muito perigoso');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Kelly Fonseca', '2025-08-13 15:30:00', '-22.009805', '-47.895734', 'buraco184.jpg', 'Afundamento na pista ao lado da Rua Antônio Rodrigues Cajado - precisa urgência');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Eduardo Moraes', '2025-08-13 09:30:00', '-22.006358', '-47.892569', 'buraco185.jpg', 'Rachadura grave ao lado da Jardim Paulista - muito perigoso');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Priscila Martins', '2025-08-13 17:00:00', '-22.005121', '-47.89904', 'buraco186.jpg', 'Buraco causando acidentes próximo à Jardim Bethânia - situação crítica');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Mauro Alves', '2025-08-13 12:45:00', '-22.007936', '-47.897766', 'buraco187.jpg', 'Problema no pavimento próximo à Av. Getúlio Vargas - via de grande movimento');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Quezia Souza', '2025-08-13 19:30:00', '-22.019488', '-47.892501', 'buraco188.jpg', 'Buraco profundo próximo à Rua Nove de Julho - causando transtornos');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Gustavo Oliveira', '2025-08-13 08:00:00', '-22.015787', '-47.887221', 'buraco189.jpg', 'Fissura no asfalto próximo à Rua Visconde de Inhaúma');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Eduardo Amaral', '2025-08-13 16:15:00', '-22.016955', '-47.900747', 'buraco190.jpg', 'Buraco profundo próximo à Rua Marechal Deodoro - situação crítica');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Yara Amaral', '2025-08-13 22:45:00', '-22.023048', '-47.887009', 'buraco191.jpg', 'Cratera na via na Rua Nove de Julho - via de grande movimento');

-- DIA 14/08/2025 - 12 reclamações
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Davi Cunha', '2025-08-14 19:30:00', '-22.015515', '-47.898489', 'buraco192.jpg', 'Cratera na via na Rua Conde do Pinhal - risco de acidentes');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Diego Reis', '2025-08-14 20:30:00', '-22.024357', '-47.894592', 'buraco193.jpg', 'Afundamento na pista na Jardim Lutfalla - muito perigoso');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Quezia Neves', '2025-08-14 15:30:00', '-22.024225', '-47.899306', 'buraco194.jpg', 'Deterioração da pista próximo à Jardim Cardinalli - muito perigoso');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Jaqueline Silveira', '2025-08-14 14:45:00', '-22.015823', '-47.899745', 'buraco195.jpg', 'Problema no pavimento na Jardim Bethânia - risco de acidentes');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Quezia Cunha', '2025-08-14 09:30:00', '-22.010147', '-47.899672', 'buraco196.jpg', 'Deterioração da pista na Rua Treze de Maio - via de grande movimento');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Eduardo Nunes', '2025-08-14 09:15:00', '-22.00638', '-47.904427', 'buraco197.jpg', 'Deterioração da pista próximo à Av. Henrique Gregori - via de grande movimento');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Úrsula Menezes', '2025-08-14 18:00:00', '-22.008593', '-47.902441', 'buraco198.jpg', 'Buraco perigoso próximo à Jardim Tangará - situação crítica');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Orlando Machado', '2025-08-14 19:15:00', '-22.011265', '-47.892682', 'buraco199.jpg', 'Buraco perigoso próximo à Jardim Medeiros');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Isabela Nunes', '2025-08-14 12:00:00', '-22.024213', '-47.892555', 'buraco200.jpg', 'Cratera na via próximo à Rua Treze de Maio - situação crítica');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Bianca Silveira', '2025-08-14 13:30:00', '-22.01867', '-47.886564', 'buraco201.jpg', 'Rachadura grave próximo à Rua Paulino Botelho');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Fernanda Cardoso', '2025-08-14 18:15:00', '-22.010075', '-47.896221', 'buraco202.jpg', 'Afundamento na pista ao lado da Rua Aquidaban - situação crítica');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Beatriz Barbosa', '2025-08-14 18:15:00', '-22.008979', '-47.888193', 'buraco203.jpg', 'Dano no asfalto em frente ao Av. Trabalhador São-carlense - muito perigoso');

-- DIA 15/08/2025 - 14 reclamações
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Carlos Lima', '2025-08-15 20:45:00', '-22.008053', '-47.891885', 'buraco204.jpg', 'Deterioração da pista ao lado da Vila Laura - via de grande movimento');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Beatriz Cunha', '2025-08-15 20:15:00', '-22.013679', '-47.889916', 'buraco205.jpg', 'Fissura no asfalto em frente ao Rua José Bonifácio');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Yasmin Azevedo', '2025-08-15 18:15:00', '-22.017187', '-47.88713', 'buraco206.jpg', 'Rachadura grave em frente ao Rua Orlando Damiano - situação crítica');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Quezia Neves', '2025-08-15 11:00:00', '-22.010816', '-47.888468', 'buraco207.jpg', 'Deterioração da pista próximo à Av. Comendador Alfredo Maffei - muito perigoso');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Wagner Mendes', '2025-08-15 11:15:00', '-22.021404', '-47.88737', 'buraco208.jpg', 'Buraco profundo ao lado da Rua Dom Pedro II - risco de acidentes');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Quintino Lima', '2025-08-15 22:45:00', '-22.009569', '-47.889925', 'buraco209.jpg', 'Rachadura grave em frente ao Av. Integração - muito perigoso');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Ulisses Cardoso', '2025-08-15 19:45:00', '-22.014274', '-47.893626', 'buraco210.jpg', 'Buraco profundo na Jardim Bethânia - causando transtornos');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Xavier Silva', '2025-08-15 18:45:00', '-22.011017', '-47.892235', 'buraco211.jpg', 'Fissura no asfalto próximo à Av. Integração - via de grande movimento');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Orlando Menezes', '2025-08-15 08:30:00', '-22.020205', '-47.895366', 'buraco212.jpg', 'Deterioração da pista próximo à Jardim Lutfalla - risco de acidentes');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Igor Gomes', '2025-08-15 08:30:00', '-22.021355', '-47.899265', 'buraco213.jpg', 'Buraco profundo em frente ao Jardim Ricetti');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Úrsula Mendes', '2025-08-15 19:30:00', '-22.020687', '-47.8926', 'buraco214.jpg', 'Afundamento na pista na Av. São Carlos - precisa urgência');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Sérgio Menezes', '2025-08-15 10:00:00', '-22.022731', '-47.899719', 'buraco215.jpg', 'Buraco perigoso ao lado da Jardim Medeiros');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Carlos Tavares', '2025-08-15 09:30:00', '-22.013858', '-47.885476', 'buraco216.jpg', 'Buraco profundo ao lado da Av. Dr. Carlos Botelho - situação crítica');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Amanda Pereira', '2025-08-15 17:30:00', '-22.006821', '-47.897465', 'buraco217.jpg', 'Dano no asfalto na Av. Henrique Gregori - muito perigoso');

-- DIA 16/08/2025 - 11 reclamações
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('André Campos', '2025-08-16 12:15:00', '-22.012102', '-47.89742', 'buraco218.jpg', 'Cratera na via próximo à Jardim Macarengo - situação crítica');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Isabela Batista', '2025-08-16 07:15:00', '-22.023816', '-47.894672', 'buraco219.jpg', 'Fissura no asfalto próximo à Vila Brasília');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Amanda Dias', '2025-08-16 12:15:00', '-22.014704', '-47.902125', 'buraco220.jpg', 'Buraco causando acidentes próximo à Vila São José - precisa urgência');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Gustavo Martins', '2025-08-16 12:45:00', '-22.022432', '-47.890221', 'buraco221.jpg', 'Problema no pavimento ao lado da Rua Nove de Julho - situação crítica');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Orlando Amaral', '2025-08-16 16:15:00', '-22.006901', '-47.901293', 'buraco222.jpg', 'Afundamento na pista ao lado da Rua Antônio Rodrigues Cajado - via de grande movimento');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Kelly Monteiro', '2025-08-16 18:30:00', '-22.007933', '-47.887373', 'buraco223.jpg', 'Deterioração da pista em frente ao Av. Francisco Pereira Lopes');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Heloísa Ramos', '2025-08-16 11:15:00', '-22.024821', '-47.892049', 'buraco224.jpg', 'Afundamento na pista em frente ao Vila Brasília - muito perigoso');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Priscila Moura', '2025-08-16 14:00:00', '-22.01936', '-47.885152', 'buraco225.jpg', 'Deterioração da pista ao lado da Jardim Paulista');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Wagner Guedes', '2025-08-16 08:15:00', '-22.021981', '-47.897024', 'buraco226.jpg', 'Problema no pavimento na Jardim Pacaembu - situação crítica');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Samuel Nogueira', '2025-08-16 09:30:00', '-22.012444', '-47.891445', 'buraco227.jpg', 'Buraco perigoso próximo à Av. Integração - causando transtornos');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Carla Dias', '2025-08-16 20:30:00', '-22.014859', '-47.889643', 'buraco228.jpg', 'Buraco perigoso ao lado da Rua Major José Inácio - via de grande movimento');

-- DIA 17/08/2025 - 11 reclamações
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Bruno Alves', '2025-08-17 19:30:00', '-22.02032', '-47.901374', 'buraco229.jpg', 'Buraco perigoso próximo à Jardim Cruzeiro - muito perigoso');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Vanessa Lopes', '2025-08-17 18:15:00', '-22.021852', '-47.894985', 'buraco230.jpg', 'Buraco profundo ao lado da Jardim Centenário - via de grande movimento');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Quirino Rocha', '2025-08-17 10:30:00', '-22.019873', '-47.895824', 'buraco231.jpg', 'Buraco causando acidentes em frente ao Rua Major José Inácio - via de grande movimento');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Caio Souza', '2025-08-17 13:00:00', '-22.014845', '-47.898888', 'buraco232.jpg', 'Buraco perigoso na Rua Conde do Pinhal - situação crítica');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Diego Neves', '2025-08-17 12:45:00', '-22.012493', '-47.901622', 'buraco233.jpg', 'Deterioração da pista ao lado da Jardim Pacaembu - causando transtornos');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Fabiana Santos', '2025-08-17 22:00:00', '-22.010457', '-47.89481', 'buraco234.jpg', 'Buraco profundo próximo à Av. Dr. Carlos Botelho - causando transtornos');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('William Barros', '2025-08-17 09:15:00', '-22.023417', '-47.89286', 'buraco235.jpg', 'Buraco perigoso próximo à Jardim Lutfalla');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Tânia Dias', '2025-08-17 20:15:00', '-22.011909', '-47.902462', 'buraco236.jpg', 'Fissura no asfalto na Centro - precisa urgência');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Paula Cunha', '2025-08-17 07:00:00', '-22.013739', '-47.89629', 'buraco237.jpg', 'Buraco perigoso em frente ao Rua Nove de Julho - muito perigoso');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Evandro Nascimento', '2025-08-17 14:45:00', '-22.011167', '-47.891879', 'buraco238.jpg', 'Buraco causando acidentes próximo à Av. São Carlos');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Adriana Nogueira', '2025-08-17 16:45:00', '-22.016947', '-47.886526', 'buraco239.jpg', 'Afundamento na pista ao lado da Rua Major José Inácio - risco de acidentes');

-- DIA 18/08/2025 - 16 reclamações
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Natália Tavares', '2025-08-18 15:15:00', '-22.0219', '-47.887424', 'buraco240.jpg', 'Fissura no asfalto em frente ao Rua Aquidaban - muito perigoso');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Caio Pacheco', '2025-08-18 15:15:00', '-22.024421', '-47.891973', 'buraco241.jpg', 'Problema no pavimento na Vila Marcelino - causando transtornos');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Diego Dias', '2025-08-18 19:00:00', '-22.006274', '-47.88591', 'buraco242.jpg', 'Cratera na via ao lado da Vila Elizabeth - situação crítica');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Wesley Silva', '2025-08-18 18:00:00', '-22.009942', '-47.889758', 'buraco243.jpg', 'Rachadura grave na Jardim Tangará - muito perigoso');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Xavier Rocha', '2025-08-18 09:00:00', '-22.012367', '-47.890934', 'buraco244.jpg', 'Buraco profundo próximo à Rua Nove de Julho - causando transtornos');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Xuxa Moraes', '2025-08-18 09:15:00', '-22.020158', '-47.88869', 'buraco245.jpg', 'Buraco causando acidentes próximo à Jardim Cardinalli - risco de acidentes');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Sérgio Vieira', '2025-08-18 19:30:00', '-22.01458', '-47.894938', 'buraco246.jpg', 'Dano no asfalto na Rua Quinze de Novembro');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Larissa Castro', '2025-08-18 18:00:00', '-22.010912', '-47.89743', 'buraco247.jpg', 'Buraco perigoso na Jardim Centenário - via de grande movimento');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Gabriela Pires', '2025-08-18 21:30:00', '-22.014823', '-47.889356', 'buraco248.jpg', 'Buraco causando acidentes ao lado da Jardim Brasil - situação crítica');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Olivia Pires', '2025-08-18 20:30:00', '-22.014205', '-47.893912', 'buraco249.jpg', 'Afundamento na pista em frente ao Av. Dr. Carlos Botelho - precisa urgência');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Quirino Moreno', '2025-08-18 17:15:00', '-22.021416', '-47.899776', 'buraco250.jpg', 'Buraco profundo em frente ao Jardim Macarengo - via de grande movimento');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Fernanda Nogueira', '2025-08-18 11:30:00', '-22.014495', '-47.902288', 'buraco251.jpg', 'Buraco causando acidentes na Jardim Centenário');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Ana Lopes', '2025-08-18 11:30:00', '-22.012986', '-47.894606', 'buraco252.jpg', 'Buraco profundo próximo à Av. Francisco Pereira Lopes');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Heloísa Oliveira', '2025-08-18 12:45:00', '-22.019887', '-47.889835', 'buraco253.jpg', 'Buraco causando acidentes ao lado da Rua Nove de Julho - situação crítica');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Bianca Pinto', '2025-08-18 14:00:00', '-22.009018', '-47.901848', 'buraco254.jpg', 'Buraco perigoso ao lado da Jardim Santa Paula - situação crítica');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Quintino Azevedo', '2025-08-18 22:45:00', '-22.007847', '-47.88615', 'buraco255.jpg', 'Buraco profundo em frente ao Vila Prado - situação crítica');

-- DIA 19/08/2025 - 16 reclamações
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Wesley Oliveira', '2025-08-19 22:00:00', '-22.006935', '-47.886918', 'buraco256.jpg', 'Afundamento na pista próximo à Av. Integração - situação crítica');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Camila Costa', '2025-08-19 21:30:00', '-22.01467', '-47.889181', 'buraco257.jpg', 'Buraco causando acidentes em frente ao Vila Fátima');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Wesley Moreno', '2025-08-19 08:15:00', '-22.00778', '-47.890239', 'buraco258.jpg', 'Rachadura grave próximo à Rua Antônio Rodrigues Cajado');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Natália Oliveira', '2025-08-19 15:15:00', '-22.008854', '-47.890592', 'buraco259.jpg', 'Buraco causando acidentes em frente ao Rua Aquidaban - risco de acidentes');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Benício Alves', '2025-08-19 17:30:00', '-22.007963', '-47.897912', 'buraco260.jpg', 'Buraco causando acidentes ao lado da Vila Elizabeth - causando transtornos');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Sabrina Guedes', '2025-08-19 13:30:00', '-22.01137', '-47.885076', 'buraco261.jpg', 'Rachadura grave ao lado da Rua Orlando Damiano - risco de acidentes');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Zuleica Ramos', '2025-08-19 19:30:00', '-22.019338', '-47.897299', 'buraco262.jpg', 'Problema no pavimento em frente ao Rua José Bonifácio - muito perigoso');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Cecília Rocha', '2025-08-19 10:30:00', '-22.011393', '-47.892913', 'buraco263.jpg', 'Problema no pavimento próximo à Jardim São Carlos');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Úrsula Tavares', '2025-08-19 13:00:00', '-22.019704', '-47.8852', 'buraco264.jpg', 'Deterioração da pista ao lado da Vila Elizabeth - muito perigoso');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Juliana Moura', '2025-08-19 19:45:00', '-22.022783', '-47.897713', 'buraco265.jpg', 'Dano no asfalto na Rua Episcopal - precisa urgência');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Yuri Nogueira', '2025-08-19 09:00:00', '-22.012091', '-47.891836', 'buraco266.jpg', 'Buraco perigoso próximo à Vila Marina - causando transtornos');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Ana Fonseca', '2025-08-19 08:15:00', '-22.023672', '-47.886848', 'buraco267.jpg', 'Rachadura grave ao lado da Rua São Sebastião - via de grande movimento');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Adriana Guedes', '2025-08-19 18:30:00', '-22.00747', '-47.896969', 'buraco268.jpg', 'Cratera na via na Vila Monteiro - via de grande movimento');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Sérgio Souza', '2025-08-19 09:15:00', '-22.018849', '-47.90389', 'buraco269.jpg', 'Rachadura grave ao lado da Rua Orlando Damiano - causando transtornos');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Yara Tavares', '2025-08-19 19:00:00', '-22.005988', '-47.901817', 'buraco270.jpg', 'Afundamento na pista na Rua Major José Inácio - via de grande movimento');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Larissa Azevedo', '2025-08-19 09:30:00', '-22.010013', '-47.898403', 'buraco271.jpg', 'Buraco profundo na Rua Orlando Damiano');

-- DIA 20/08/2025 - 11 reclamações
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Kelly Nascimento', '2025-08-20 13:00:00', '-22.017547', '-47.899238', 'buraco272.jpg', 'Dano no asfalto em frente ao Jardim Cruzeiro do Sul - precisa urgência');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Juliana Guedes', '2025-08-20 10:45:00', '-22.013183', '-47.898127', 'buraco273.jpg', 'Rachadura grave em frente ao Jardim Paulistano - via de grande movimento');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Tatiane Torres', '2025-08-20 19:45:00', '-22.024252', '-47.896765', 'buraco274.jpg', 'Fissura no asfalto próximo à Jardim Paulista - via de grande movimento');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Wesley Pires', '2025-08-20 12:30:00', '-22.005824', '-47.900019', 'buraco275.jpg', 'Problema no pavimento na Jardim Maracanã');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Gabriela Nascimento', '2025-08-20 16:15:00', '-22.022603', '-47.898014', 'buraco276.jpg', 'Cratera na via ao lado da Rua Campos Salles - precisa urgência');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Leonardo Costa', '2025-08-20 22:00:00', '-22.022103', '-47.901389', 'buraco277.jpg', 'Deterioração da pista ao lado da Av. São Carlos - causando transtornos');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Nina Silva', '2025-08-20 18:15:00', '-22.01046', '-47.887574', 'buraco278.jpg', 'Deterioração da pista próximo à Rua Paulino Botelho');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Thiago Ferreira', '2025-08-20 19:00:00', '-22.022593', '-47.893194', 'buraco279.jpg', 'Buraco profundo próximo à Jardim Botafogo - situação crítica');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Beatriz Almeida', '2025-08-20 11:45:00', '-22.015359', '-47.893062', 'buraco280.jpg', 'Buraco causando acidentes ao lado da Rua Major José Inácio - muito perigoso');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Helena Rodrigues', '2025-08-20 18:00:00', '-22.010572', '-47.887189', 'buraco281.jpg', 'Buraco causando acidentes em frente ao Rua Conde do Pinhal - via de grande movimento');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Lucas Alves', '2025-08-20 15:30:00', '-22.013678', '-47.888359', 'buraco282.jpg', 'Problema no pavimento na Rua Conde do Pinhal - precisa urgência');

-- DIA 21/08/2025 - 18 reclamações
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Sérgio Nunes', '2025-08-21 18:30:00', '-22.022695', '-47.893514', 'buraco283.jpg', 'Fissura no asfalto ao lado da Rua José Bonifácio');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Carlos Monteiro', '2025-08-21 13:45:00', '-22.022212', '-47.900642', 'buraco284.jpg', 'Buraco perigoso ao lado da Rua Marechal Deodoro - situação crítica');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('William Silveira', '2025-08-21 14:45:00', '-22.005422', '-47.902987', 'buraco285.jpg', 'Buraco perigoso em frente ao Av. São Carlos');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Gabriela Amaral', '2025-08-21 19:45:00', '-22.023884', '-47.885271', 'buraco286.jpg', 'Dano no asfalto próximo à Rua Miguel Petroni - situação crítica');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('William Monteiro', '2025-08-21 16:30:00', '-22.00846', '-47.88847', 'buraco287.jpg', 'Dano no asfalto em frente ao Rua Nove de Julho - precisa urgência');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Caio Rocha', '2025-08-21 09:30:00', '-22.022629', '-47.890558', 'buraco288.jpg', 'Cratera na via ao lado da Rua Dom Pedro II');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Fernanda Martins', '2025-08-21 12:15:00', '-22.018646', '-47.889874', 'buraco289.jpg', 'Problema no pavimento próximo à Jardim Embaré - precisa urgência');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Ricardo Monteiro', '2025-08-21 15:30:00', '-22.017828', '-47.899917', 'buraco290.jpg', 'Afundamento na pista ao lado da Rua Campos Salles');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Gabriela Moura', '2025-08-21 18:00:00', '-22.020061', '-47.887412', 'buraco291.jpg', 'Buraco profundo ao lado da Jardim Lutfalla - muito perigoso');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Fátima Barbosa', '2025-08-21 12:45:00', '-22.006442', '-47.888449', 'buraco292.jpg', 'Dano no asfalto ao lado da Rua Dom Pedro II - causando transtornos');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Zacarias Pinto', '2025-08-21 19:45:00', '-22.021726', '-47.889501', 'buraco293.jpg', 'Problema no pavimento em frente ao Rua Episcopal - muito perigoso');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Cecília Borges', '2025-08-21 15:00:00', '-22.017219', '-47.902585', 'buraco294.jpg', 'Rachadura grave próximo à Jardim Embaré - via de grande movimento');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('William Pires', '2025-08-21 18:00:00', '-22.018208', '-47.88804', 'buraco295.jpg', 'Dano no asfalto ao lado da Av. Integração - causando transtornos');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Débora Vieira', '2025-08-21 18:30:00', '-22.014959', '-47.888793', 'buraco296.jpg', 'Buraco profundo na Rua São Joaquim');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Roberto Barros', '2025-08-21 20:45:00', '-22.010076', '-47.897067', 'buraco297.jpg', 'Fissura no asfalto ao lado da Vila Brasília - precisa urgência');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Adriana Barros', '2025-08-21 20:00:00', '-22.008505', '-47.892954', 'buraco298.jpg', 'Buraco causando acidentes próximo à Jardim Pacaembu - via de grande movimento');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Kevin Nascimento', '2025-08-21 16:00:00', '-22.017201', '-47.896577', 'buraco299.jpg', 'Fissura no asfalto ao lado da Rua Conde do Pinhal - muito perigoso');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Rafael Farias', '2025-08-21 10:30:00', '-22.018452', '-47.889317', 'buraco300.jpg', 'Deterioração da pista na Rua Visconde de Inhaúma - muito perigoso');

-- DIA 22/08/2025 - 20 reclamações
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Eduardo Nunes', '2025-08-22 07:45:00', '-22.024625', '-47.899785', 'buraco301.jpg', 'Buraco profundo ao lado da Jardim Pacaembu - situação crítica');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Yuri Pacheco', '2025-08-22 15:30:00', '-22.023287', '-47.899315', 'buraco302.jpg', 'Fissura no asfalto em frente ao Rua Marechal Deodoro - via de grande movimento');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Tatiane Pires', '2025-08-22 07:15:00', '-22.012015', '-47.893569', 'buraco303.jpg', 'Cratera na via próximo à Jardim Cruzeiro');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Olivia Batista', '2025-08-22 15:00:00', '-22.009958', '-47.903254', 'buraco304.jpg', 'Cratera na via próximo à Vila São José - via de grande movimento');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Ricardo Lopes', '2025-08-22 10:30:00', '-22.018934', '-47.899432', 'buraco305.jpg', 'Cratera na via ao lado da Rua Dom Pedro II - muito perigoso');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Jorge Ramos', '2025-08-22 16:00:00', '-22.015214', '-47.900378', 'buraco306.jpg', 'Afundamento na pista ao lado da Av. Dr. Carlos Botelho - via de grande movimento');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Wesley Lima', '2025-08-22 09:30:00', '-22.012851', '-47.893088', 'buraco307.jpg', 'Rachadura grave em frente ao Vila Pureza - muito perigoso');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Carla Lima', '2025-08-22 10:45:00', '-22.022436', '-47.902378', 'buraco308.jpg', 'Problema no pavimento na Rua Antônio Rodrigues Cajado - situação crítica');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Rafael Neves', '2025-08-22 10:15:00', '-22.016204', '-47.902813', 'buraco309.jpg', 'Rachadura grave na Rua Nove de Julho');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Teresa Azevedo', '2025-08-22 17:15:00', '-22.020768', '-47.898702', 'buraco310.jpg', 'Afundamento na pista na Vila Fátima - precisa urgência');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Helena Rocha', '2025-08-22 22:30:00', '-22.012556', '-47.900422', 'buraco311.jpg', 'Cratera na via na Av. Henrique Gregori - causando transtornos');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Igor Almeida', '2025-08-22 21:15:00', '-22.010066', '-47.885392', 'buraco312.jpg', 'Deterioração da pista próximo à Vila Laura - causando transtornos');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Isabela Duarte', '2025-08-22 08:45:00', '-22.007112', '-47.886862', 'buraco313.jpg', 'Buraco profundo na Jardim Santa Paula');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Ubirajara Nascimento', '2025-08-22 21:00:00', '-22.022013', '-47.885278', 'buraco314.jpg', 'Dano no asfalto próximo à Av. Integração - situação crítica');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Rodrigo Vieira', '2025-08-22 16:15:00', '-22.006192', '-47.888871', 'buraco315.jpg', 'Fissura no asfalto na Av. Dr. Carlos Botelho - precisa urgência');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Davi Teixeira', '2025-08-22 07:00:00', '-22.022371', '-47.889119', 'buraco316.jpg', 'Buraco profundo ao lado da Av. Integração - risco de acidentes');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Olivia Ribeiro', '2025-08-22 20:30:00', '-22.01189', '-47.891891', 'buraco317.jpg', 'Cratera na via próximo à Rua Antônio Rodrigues Cajado - risco de acidentes');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Ulisses Neves', '2025-08-22 07:15:00', '-22.023079', '-47.888992', 'buraco318.jpg', 'Buraco perigoso na Jardim Paulistano - situação crítica');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Thiago Souza', '2025-08-22 22:00:00', '-22.014245', '-47.902974', 'buraco319.jpg', 'Cratera na via próximo à Rua José Bonifácio');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Gilberto Barbosa', '2025-08-22 17:15:00', '-22.008389', '-47.887916', 'buraco320.jpg', 'Buraco causando acidentes próximo à Jardim São Paulo - precisa urgência');

-- DIA 23/08/2025 - 20 reclamações
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Yuri Rodrigues', '2025-08-23 11:00:00', '-22.008748', '-47.899776', 'buraco321.jpg', 'Dano no asfalto em frente ao Rua Paulino Botelho - situação crítica');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Igor Nunes', '2025-08-23 14:45:00', '-22.014206', '-47.894054', 'buraco322.jpg', 'Dano no asfalto em frente ao Av. São Carlos - situação crítica');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Eliana Pires', '2025-08-23 16:15:00', '-22.02181', '-47.889158', 'buraco323.jpg', 'Dano no asfalto em frente ao Jardim Santa Paula - muito perigoso');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Ulisses Cunha', '2025-08-23 07:30:00', '-22.019301', '-47.892922', 'buraco324.jpg', 'Buraco profundo ao lado da Jardim Medeiros - precisa urgência');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Priscila Souza', '2025-08-23 19:00:00', '-22.013321', '-47.903211', 'buraco325.jpg', 'Rachadura grave próximo à Jardim Brasil - muito perigoso');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Sabrina Mendes', '2025-08-23 12:15:00', '-22.017579', '-47.891542', 'buraco326.jpg', 'Buraco causando acidentes na Centro - risco de acidentes');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Márcia Teixeira', '2025-08-23 14:15:00', '-22.007385', '-47.89606', 'buraco327.jpg', 'Deterioração da pista ao lado da Jardim São Carlos');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Renata Nogueira', '2025-08-23 18:30:00', '-22.020116', '-47.894646', 'buraco328.jpg', 'Afundamento na pista na Av. Dr. Carlos Botelho');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Zilda Silva', '2025-08-23 18:15:00', '-22.020557', '-47.89347', 'buraco329.jpg', 'Deterioração da pista próximo à Rua Sete de Setembro - precisa urgência');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Tânia Vieira', '2025-08-23 17:45:00', '-22.022172', '-47.89231', 'buraco330.jpg', 'Deterioração da pista próximo à Rua Dom Pedro II');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Roberto Rocha', '2025-08-23 09:30:00', '-22.00603', '-47.901704', 'buraco331.jpg', 'Rachadura grave próximo à Rua José Bonifácio - precisa urgência');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Elias Ribeiro', '2025-08-23 22:30:00', '-22.010916', '-47.886102', 'buraco332.jpg', 'Rachadura grave em frente ao Rua Aquidaban - causando transtornos');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Kevin Pereira', '2025-08-23 09:00:00', '-22.024266', '-47.899145', 'buraco333.jpg', 'Afundamento na pista próximo à Vila Isabel - precisa urgência');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Alberto Neves', '2025-08-23 14:30:00', '-22.009873', '-47.897762', 'buraco334.jpg', 'Cratera na via próximo à Rua Major José Inácio');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Eliana Moreno', '2025-08-23 21:45:00', '-22.024387', '-47.888644', 'buraco335.jpg', 'Cratera na via na Rua Marechal Deodoro - precisa urgência');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Tatiane Amaral', '2025-08-23 10:00:00', '-22.016667', '-47.901004', 'buraco336.jpg', 'Deterioração da pista na Jardim Lutfalla - precisa urgência');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Letícia Silva', '2025-08-23 09:30:00', '-22.012619', '-47.892047', 'buraco337.jpg', 'Buraco perigoso em frente ao Av. Francisco Pereira Lopes - precisa urgência');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Fátima Ribeiro', '2025-08-23 08:00:00', '-22.012094', '-47.898204', 'buraco338.jpg', 'Buraco causando acidentes em frente ao Jardim São Carlos - muito perigoso');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Kevin Cunha', '2025-08-23 14:00:00', '-22.013738', '-47.896783', 'buraco339.jpg', 'Buraco causando acidentes em frente ao Rua Marechal Deodoro');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Ricardo Guedes', '2025-08-23 10:30:00', '-22.016939', '-47.892965', 'buraco340.jpg', 'Buraco causando acidentes em frente ao Rua Dom Pedro II - muito perigoso');

-- DIA 24/08/2025 - 20 reclamações
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Cecília Campos', '2025-08-24 12:45:00', '-22.01747', '-47.887339', 'buraco341.jpg', 'Deterioração da pista em frente ao Rua Visconde de Inhaúma');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Inácio Amaral', '2025-08-24 13:45:00', '-22.021416', '-47.900163', 'buraco342.jpg', 'Buraco profundo ao lado da Vila Laura');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Evandro Dias', '2025-08-24 10:15:00', '-22.022484', '-47.888249', 'buraco343.jpg', 'Buraco causando acidentes próximo à Rua Antônio Rodrigues Cajado');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Renata Correia', '2025-08-24 09:00:00', '-22.006777', '-47.900151', 'buraco344.jpg', 'Fissura no asfalto ao lado da Rua Quinze de Novembro - precisa urgência');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Igor Batista', '2025-08-24 22:15:00', '-22.009216', '-47.891121', 'buraco345.jpg', 'Afundamento na pista na Rua José Bonifácio - situação crítica');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Fernanda Rodrigues', '2025-08-24 14:45:00', '-22.00676', '-47.89824', 'buraco346.jpg', 'Cratera na via em frente ao Jardim São Carlos - precisa urgência');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Patrícia Barbosa', '2025-08-24 14:45:00', '-22.01332', '-47.887893', 'buraco347.jpg', 'Buraco causando acidentes ao lado da Vila Marina - muito perigoso');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Heloísa Mendes', '2025-08-24 10:00:00', '-22.024549', '-47.890066', 'buraco348.jpg', 'Buraco profundo próximo à Rua São Sebastião - risco de acidentes');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Rosa Tavares', '2025-08-24 14:30:00', '-22.011798', '-47.890697', 'buraco349.jpg', 'Afundamento na pista na Rua São Joaquim - muito perigoso');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Roberto Rocha', '2025-08-24 11:45:00', '-22.010373', '-47.893811', 'buraco350.jpg', 'Buraco profundo próximo à Rua Sete de Setembro - risco de acidentes');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Davi Souza', '2025-08-24 16:15:00', '-22.014397', '-47.90285', 'buraco351.jpg', 'Dano no asfalto próximo à Jardim Tropical - risco de acidentes');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Eliana Oliveira', '2025-08-24 17:45:00', '-22.013663', '-47.899945', 'buraco352.jpg', 'Cratera na via próximo à Jardim Bethânia');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Evandro Martins', '2025-08-24 20:45:00', '-22.015172', '-47.889453', 'buraco353.jpg', 'Buraco perigoso próximo à Rua Episcopal - causando transtornos');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Cristiano Duarte', '2025-08-24 20:30:00', '-22.014892', '-47.899575', 'buraco354.jpg', 'Deterioração da pista em frente ao Rua Campos Salles - risco de acidentes');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Caio Ribeiro', '2025-08-24 07:30:00', '-22.006887', '-47.894863', 'buraco355.jpg', 'Deterioração da pista próximo à Rua Major José Inácio - muito perigoso');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Davi Nogueira', '2025-08-24 19:30:00', '-22.00645', '-47.886763', 'buraco356.jpg', 'Dano no asfalto ao lado da Jardim Lutfalla - risco de acidentes');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('André Silveira', '2025-08-24 13:00:00', '-22.00676', '-47.904795', 'buraco357.jpg', 'Dano no asfalto na Rua Rui Barbosa');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Caio Moura', '2025-08-24 22:45:00', '-22.019512', '-47.885539', 'buraco358.jpg', 'Afundamento na pista próximo à Av. Integração');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Eliana Batista', '2025-08-24 19:15:00', '-22.017548', '-47.902642', 'buraco359.jpg', 'Fissura no asfalto na Jardim Maracanã - situação crítica');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Olivia Santos', '2025-08-24 20:30:00', '-22.006764', '-47.887527', 'buraco360.jpg', 'Cratera na via em frente ao Jardim Embaré - situação crítica');

-- DIA 25/08/2025 - 20 reclamações
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Eliana Menezes', '2025-08-25 16:15:00', '-22.021021', '-47.886852', 'buraco361.jpg', 'Buraco profundo próximo à Vila Laura - situação crítica');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Mauro Tavares', '2025-08-25 19:30:00', '-22.024923', '-47.903337', 'buraco362.jpg', 'Rachadura grave na Jardim Maracanã - risco de acidentes');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Tatiane Batista', '2025-08-25 20:45:00', '-22.006394', '-47.898843', 'buraco363.jpg', 'Dano no asfalto na Vila Marina - situação crítica');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Joana Martins', '2025-08-25 13:30:00', '-22.006709', '-47.903772', 'buraco364.jpg', 'Deterioração da pista ao lado da Centro - causando transtornos');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Davi Moreno', '2025-08-25 22:00:00', '-22.021728', '-47.893631', 'buraco365.jpg', 'Buraco perigoso na Jardim São Paulo');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Fabiana Lima', '2025-08-25 11:00:00', '-22.008363', '-47.888745', 'buraco366.jpg', 'Buraco profundo ao lado da Vila Nery - causando transtornos');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Fabiana Neves', '2025-08-25 12:00:00', '-22.008283', '-47.888363', 'buraco367.jpg', 'Buraco causando acidentes na Jardim Cruzeiro do Sul - causando transtornos');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Jaqueline Monteiro', '2025-08-25 07:45:00', '-22.01702', '-47.899151', 'buraco368.jpg', 'Rachadura grave ao lado da Rua Marechal Deodoro - muito perigoso');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Elias Souza', '2025-08-25 09:45:00', '-22.020328', '-47.893318', 'buraco369.jpg', 'Buraco perigoso em frente ao Rua Episcopal');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Zilda Vieira', '2025-08-25 15:00:00', '-22.023578', '-47.890452', 'buraco370.jpg', 'Buraco causando acidentes ao lado da Vila Pureza');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Sérgio Santos', '2025-08-25 21:00:00', '-22.015107', '-47.900394', 'buraco371.jpg', 'Cratera na via na Vila Carmem - precisa urgência');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Jaqueline Barbosa', '2025-08-25 21:45:00', '-22.021512', '-47.894846', 'buraco372.jpg', 'Buraco causando acidentes na Rua Treze de Maio');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Jaqueline Machado', '2025-08-25 22:15:00', '-22.017145', '-47.899414', 'buraco373.jpg', 'Deterioração da pista próximo à Jardim Hikari - via de grande movimento');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Diego Ferreira', '2025-08-25 08:45:00', '-22.016071', '-47.901656', 'buraco374.jpg', 'Dano no asfalto ao lado da Jardim Paraíso - situação crítica');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Yuri Azevedo', '2025-08-25 21:15:00', '-22.012041', '-47.903888', 'buraco375.jpg', 'Buraco perigoso próximo à Av. Integração - situação crítica');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Carla Monteiro', '2025-08-25 08:00:00', '-22.008298', '-47.899075', 'buraco376.jpg', 'Rachadura grave próximo à Rua Conde do Pinhal - risco de acidentes');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Vinicius Moraes', '2025-08-25 21:45:00', '-22.018073', '-47.895235', 'buraco377.jpg', 'Deterioração da pista ao lado da Rua Quinze de Novembro - causando transtornos');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Isabela Menezes', '2025-08-25 20:30:00', '-22.008198', '-47.894697', 'buraco378.jpg', 'Deterioração da pista próximo à Jardim São Carlos - precisa urgência');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Lucas Pinto', '2025-08-25 22:45:00', '-22.014714', '-47.898849', 'buraco379.jpg', 'Problema no pavimento ao lado da Rua Sete de Setembro - precisa urgência');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Samuel Nunes', '2025-08-25 19:45:00', '-22.013553', '-47.895935', 'buraco380.jpg', 'Cratera na via próximo à Rua José Bonifácio - causando transtornos');

-- DIA 26/08/2025 - 20 reclamações
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Diego Nascimento', '2025-08-26 10:45:00', '-22.0197', '-47.899223', 'buraco381.jpg', 'Afundamento na pista próximo à Jardim Brasil');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Sérgio Machado', '2025-08-26 13:30:00', '-22.018871', '-47.886062', 'buraco382.jpg', 'Buraco perigoso próximo à Vila Pureza - causando transtornos');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Henrique Teixeira', '2025-08-26 16:00:00', '-22.008142', '-47.888537', 'buraco383.jpg', 'Deterioração da pista em frente ao Rua Major José Inácio - risco de acidentes');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Teresa Rocha', '2025-08-26 08:30:00', '-22.0224', '-47.894314', 'buraco384.jpg', 'Afundamento na pista em frente ao Vila Alpes - via de grande movimento');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('André Pires', '2025-08-26 22:30:00', '-22.009046', '-47.888662', 'buraco385.jpg', 'Buraco perigoso próximo à Jardim Embaré - risco de acidentes');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Ubirajara Cunha', '2025-08-26 18:15:00', '-22.013389', '-47.89223', 'buraco386.jpg', 'Cratera na via na Rua Quinze de Novembro - situação crítica');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Adriana Cunha', '2025-08-26 08:00:00', '-22.018421', '-47.890772', 'buraco387.jpg', 'Fissura no asfalto na Vila Marina - risco de acidentes');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Davi Reis', '2025-08-26 12:45:00', '-22.009069', '-47.894737', 'buraco388.jpg', 'Cratera na via em frente ao Rua Campos Salles - via de grande movimento');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Beatriz Tavares', '2025-08-26 14:15:00', '-22.009511', '-47.892174', 'buraco389.jpg', 'Problema no pavimento próximo à Jardim Ricetti - muito perigoso');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Vinicius Campos', '2025-08-26 19:30:00', '-22.018123', '-47.903413', 'buraco390.jpg', 'Buraco perigoso ao lado da Jardim Macarengo - via de grande movimento');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Patrícia Menezes', '2025-08-26 08:00:00', '-22.016758', '-47.891959', 'buraco391.jpg', 'Rachadura grave próximo à Jardim Bethânia - via de grande movimento');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Gilberto Vieira', '2025-08-26 21:30:00', '-22.006656', '-47.889297', 'buraco392.jpg', 'Afundamento na pista em frente ao Rua Antônio Rodrigues Cajado - muito perigoso');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Cecília Rocha', '2025-08-26 13:45:00', '-22.010499', '-47.89321', 'buraco393.jpg', 'Deterioração da pista ao lado da Rua Dom Pedro II');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Jorge Borges', '2025-08-26 19:45:00', '-22.00712', '-47.896557', 'buraco394.jpg', 'Problema no pavimento ao lado da Jardim Paulistano - causando transtornos');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Paulo Castro', '2025-08-26 12:00:00', '-22.012294', '-47.891443', 'buraco395.jpg', 'Buraco perigoso próximo à Vila Pureza - causando transtornos');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Nelson Barros', '2025-08-26 12:00:00', '-22.02274', '-47.902936', 'buraco396.jpg', 'Dano no asfalto em frente ao Rua Treze de Maio - situação crítica');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Rosa Pinto', '2025-08-26 21:00:00', '-22.015077', '-47.888668', 'buraco397.jpg', 'Dano no asfalto ao lado da Rua Quinze de Novembro');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Mauro Vieira', '2025-08-26 11:30:00', '-22.013082', '-47.887857', 'buraco398.jpg', 'Rachadura grave próximo à Rua Major José Inácio - risco de acidentes');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Wesley Machado', '2025-08-26 11:45:00', '-22.011991', '-47.897531', 'buraco399.jpg', 'Problema no pavimento na Jardim Santa Paula - via de grande movimento');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Wesley Neves', '2025-08-26 10:45:00', '-22.014823', '-47.890126', 'buraco400.jpg', 'Afundamento na pista na Jardim Cardinalli');

-- DIA 27/08/2025 - 20 reclamações
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Otávio Tavares', '2025-08-27 18:30:00', '-22.024317', '-47.885854', 'buraco401.jpg', 'Buraco perigoso próximo à Rua Paulino Botelho - situação crítica');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Isabela Pereira', '2025-08-27 21:45:00', '-22.018007', '-47.895745', 'buraco402.jpg', 'Buraco profundo próximo à Rua Treze de Maio - risco de acidentes');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Xuxa Leal', '2025-08-27 15:45:00', '-22.007729', '-47.88843', 'buraco403.jpg', 'Afundamento na pista próximo à Vila Monteiro - situação crítica');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Diego Silveira', '2025-08-27 14:00:00', '-22.016371', '-47.902037', 'buraco404.jpg', 'Buraco profundo em frente ao Av. Getúlio Vargas - muito perigoso');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Gustavo Nunes', '2025-08-27 22:45:00', '-22.01947', '-47.890793', 'buraco405.jpg', 'Cratera na via próximo à Vila Alpes - via de grande movimento');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Sabrina Duarte', '2025-08-27 18:15:00', '-22.010947', '-47.891958', 'buraco406.jpg', 'Cratera na via na Vila Pureza - via de grande movimento');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Amanda Pires', '2025-08-27 07:30:00', '-22.012357', '-47.904184', 'buraco407.jpg', 'Deterioração da pista na Rua Visconde de Inhaúma - causando transtornos');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Gustavo Silveira', '2025-08-27 21:30:00', '-22.012388', '-47.897656', 'buraco408.jpg', 'Fissura no asfalto na Jardim Paulistano - precisa urgência');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Otávio Machado', '2025-08-27 16:00:00', '-22.00948', '-47.894954', 'buraco409.jpg', 'Buraco profundo próximo à Av. Integração - situação crítica');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Bianca Mendes', '2025-08-27 10:45:00', '-22.005538', '-47.88994', 'buraco410.jpg', 'Buraco perigoso ao lado da Rua Orlando Damiano - causando transtornos');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Diego Martins', '2025-08-27 07:15:00', '-22.016563', '-47.895355', 'buraco411.jpg', 'Buraco profundo próximo à Vila Monteiro');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Yuri Silveira', '2025-08-27 16:15:00', '-22.014727', '-47.900932', 'buraco412.jpg', 'Rachadura grave ao lado da Rua Nove de Julho - precisa urgência');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Natália Nogueira', '2025-08-27 14:00:00', '-22.009601', '-47.904971', 'buraco413.jpg', 'Problema no pavimento em frente ao Rua Conde do Pinhal - precisa urgência');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Carla Rodrigues', '2025-08-27 07:30:00', '-22.020473', '-47.894055', 'buraco414.jpg', 'Rachadura grave ao lado da Av. Integração - muito perigoso');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Lucas Martins', '2025-08-27 15:15:00', '-22.015236', '-47.901729', 'buraco415.jpg', 'Rachadura grave em frente ao Rua Visconde de Inhaúma - causando transtornos');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Lucas Castro', '2025-08-27 07:30:00', '-22.006266', '-47.885596', 'buraco416.jpg', 'Buraco profundo em frente ao Vila Elizabeth - causando transtornos');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Ricardo Leal', '2025-08-27 13:30:00', '-22.024125', '-47.902615', 'buraco417.jpg', 'Fissura no asfalto próximo à Rua Episcopal - situação crítica');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Otávio Silva', '2025-08-27 14:30:00', '-22.00768', '-47.902783', 'buraco418.jpg', 'Buraco profundo ao lado da Av. Henrique Gregori - risco de acidentes');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Jorge Torres', '2025-08-27 11:00:00', '-22.024659', '-47.889139', 'buraco419.jpg', 'Afundamento na pista na Jardim Bethânia - via de grande movimento');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Roberto Vieira', '2025-08-27 21:15:00', '-22.011985', '-47.899796', 'buraco420.jpg', 'Fissura no asfalto próximo à Rua Miguel Petroni');

-- DIA 28/08/2025 - 20 reclamações
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Wesley Batista', '2025-08-28 20:45:00', '-22.00657', '-47.886337', 'buraco421.jpg', 'Afundamento na pista na Jardim Hikari - precisa urgência');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Wesley Ribeiro', '2025-08-28 12:30:00', '-22.024731', '-47.896375', 'buraco422.jpg', 'Cratera na via em frente ao Vila Elizabeth');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Camila Amaral', '2025-08-28 18:30:00', '-22.013972', '-47.895455', 'buraco423.jpg', 'Buraco profundo em frente ao Jardim Bethânia - causando transtornos');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Rosa Moreno', '2025-08-28 12:45:00', '-22.016393', '-47.897224', 'buraco424.jpg', 'Deterioração da pista próximo à Vila Monteiro - situação crítica');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Xuxa Costa', '2025-08-28 17:00:00', '-22.019184', '-47.904835', 'buraco425.jpg', 'Buraco perigoso em frente ao Jardim São Carlos - via de grande movimento');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Inácio Rocha', '2025-08-28 20:30:00', '-22.006921', '-47.895621', 'buraco426.jpg', 'Deterioração da pista próximo à Vila Alpes - muito perigoso');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Leonardo Mendes', '2025-08-28 21:45:00', '-22.020883', '-47.904708', 'buraco427.jpg', 'Buraco perigoso ao lado da Rua Treze de Maio - muito perigoso');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Débora Reis', '2025-08-28 18:15:00', '-22.01398', '-47.89883', 'buraco428.jpg', 'Problema no pavimento na Av. Francisco Pereira Lopes - causando transtornos');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Elias Oliveira', '2025-08-28 10:15:00', '-22.009928', '-47.897887', 'buraco429.jpg', 'Buraco causando acidentes em frente ao Vila Elizabeth - precisa urgência');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Joana Cunha', '2025-08-28 12:15:00', '-22.007209', '-47.904595', 'buraco430.jpg', 'Cratera na via próximo à Vila Laura - causando transtornos');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Diego Guedes', '2025-08-28 12:15:00', '-22.009795', '-47.898781', 'buraco431.jpg', 'Buraco profundo próximo à Rua Sete de Setembro');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Paula Ribeiro', '2025-08-28 14:00:00', '-22.017494', '-47.897644', 'buraco432.jpg', 'Dano no asfalto ao lado da Rua Major José Inácio - muito perigoso');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Otávio Silva', '2025-08-28 17:00:00', '-22.010683', '-47.898145', 'buraco433.jpg', 'Dano no asfalto em frente ao Av. São Carlos - via de grande movimento');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('André Borges', '2025-08-28 08:15:00', '-22.024223', '-47.900122', 'buraco434.jpg', 'Afundamento na pista em frente ao Rua Marechal Deodoro - muito perigoso');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Paulo Silveira', '2025-08-28 10:45:00', '-22.024644', '-47.902211', 'buraco435.jpg', 'Rachadura grave próximo à Jardim Cardinalli - risco de acidentes');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Natália Santos', '2025-08-28 11:00:00', '-22.013935', '-47.886269', 'buraco436.jpg', 'Buraco perigoso ao lado da Rua Visconde de Inhaúma - risco de acidentes');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Zacarias Cardoso', '2025-08-28 13:15:00', '-22.011999', '-47.894865', 'buraco437.jpg', 'Deterioração da pista em frente ao Jardim Gibertoni - causando transtornos');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Heloísa Barbosa', '2025-08-28 13:00:00', '-22.009462', '-47.90405', 'buraco438.jpg', 'Problema no pavimento na Rua Episcopal - muito perigoso');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Pedro Almeida', '2025-08-28 11:00:00', '-22.024061', '-47.893213', 'buraco439.jpg', 'Problema no pavimento próximo à Rua Major José Inácio - situação crítica');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Daniela Barros', '2025-08-28 21:00:00', '-22.0188', '-47.904808', 'buraco440.jpg', 'Dano no asfalto na Rua Sete de Setembro - situação crítica');

-- DIA 29/08/2025 - 20 reclamações
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Yasmin Amaral', '2025-08-29 08:45:00', '-22.008691', '-47.894668', 'buraco441.jpg', 'Problema no pavimento ao lado da Av. São Carlos');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Renata Leal', '2025-08-29 09:45:00', '-22.018796', '-47.88642', 'buraco442.jpg', 'Buraco causando acidentes ao lado da Jardim Bethânia - causando transtornos');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Yara Pacheco', '2025-08-29 10:45:00', '-22.006464', '-47.898387', 'buraco443.jpg', 'Deterioração da pista próximo à Rua Miguel Petroni');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Sabrina Rodrigues', '2025-08-29 14:00:00', '-22.017711', '-47.88716', 'buraco444.jpg', 'Dano no asfalto em frente ao Vila Laura');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Vanessa Moreno', '2025-08-29 13:30:00', '-22.024594', '-47.89105', 'buraco445.jpg', 'Buraco profundo na Rua Quinze de Novembro - situação crítica');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Teresa Ferreira', '2025-08-29 14:30:00', '-22.023131', '-47.885454', 'buraco446.jpg', 'Problema no pavimento ao lado da Jardim Paulista');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Cristiano Farias', '2025-08-29 12:00:00', '-22.006157', '-47.89446', 'buraco447.jpg', 'Dano no asfalto na Jardim Gibertoni - situação crítica');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Lucas Moraes', '2025-08-29 18:30:00', '-22.016298', '-47.888327', 'buraco448.jpg', 'Buraco profundo em frente ao Vila Marcelino - precisa urgência');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Inácio Rodrigues', '2025-08-29 10:00:00', '-22.024398', '-47.904456', 'buraco449.jpg', 'Deterioração da pista próximo à Jardim Pacaembu - precisa urgência');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Priscila Barros', '2025-08-29 13:45:00', '-22.015391', '-47.890859', 'buraco450.jpg', 'Afundamento na pista em frente ao Av. Francisco Pereira Lopes');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Kelly Cunha', '2025-08-29 08:30:00', '-22.024952', '-47.895845', 'buraco451.jpg', 'Deterioração da pista ao lado da Vila Marcelino - risco de acidentes');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Fernanda Pinto', '2025-08-29 09:15:00', '-22.016192', '-47.885104', 'buraco452.jpg', 'Fissura no asfalto em frente ao Rua Major José Inácio - via de grande movimento');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Kleber Pacheco', '2025-08-29 19:45:00', '-22.017259', '-47.89137', 'buraco453.jpg', 'Rachadura grave próximo à Av. Dr. Carlos Botelho - precisa urgência');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Nina Vieira', '2025-08-29 19:15:00', '-22.019447', '-47.900724', 'buraco454.jpg', 'Dano no asfalto na Jardim Paulistano - precisa urgência');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Davi Martins', '2025-08-29 19:00:00', '-22.008842', '-47.902903', 'buraco455.jpg', 'Fissura no asfalto na Jardim Paraíso - risco de acidentes');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Renata Pereira', '2025-08-29 18:15:00', '-22.007525', '-47.900915', 'buraco456.jpg', 'Buraco profundo na Av. Getúlio Vargas - causando transtornos');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Xavier Batista', '2025-08-29 19:30:00', '-22.01376', '-47.891922', 'buraco457.jpg', 'Fissura no asfalto em frente ao Vila Fátima - risco de acidentes');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Nelson Reis', '2025-08-29 16:30:00', '-22.012189', '-47.897701', 'buraco458.jpg', 'Buraco causando acidentes próximo à Av. Dr. Carlos Botelho - muito perigoso');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Inácio Lopes', '2025-08-29 10:45:00', '-22.006978', '-47.899055', 'buraco459.jpg', 'Buraco causando acidentes na Av. Getúlio Vargas - muito perigoso');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Vinicius Barros', '2025-08-29 17:45:00', '-22.02332', '-47.88853', 'buraco460.jpg', 'Deterioração da pista próximo à Rua Treze de Maio - causando transtornos');

-- DIA 30/08/2025 - 20 reclamações
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Cecília Torres', '2025-08-30 08:45:00', '-22.008562', '-47.890851', 'buraco461.jpg', 'Buraco profundo próximo à Av. Comendador Alfredo Maffei');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Teresa Tavares', '2025-08-30 18:15:00', '-22.008244', '-47.886504', 'buraco462.jpg', 'Buraco perigoso em frente ao Rua Sete de Setembro - muito perigoso');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Maria Alves', '2025-08-30 20:30:00', '-22.006645', '-47.894315', 'buraco463.jpg', 'Fissura no asfalto ao lado da Av. Integração - risco de acidentes');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Paulo Pereira', '2025-08-30 21:30:00', '-22.008144', '-47.901079', 'buraco464.jpg', 'Fissura no asfalto ao lado da Rua Nove de Julho');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Rafael Costa', '2025-08-30 10:30:00', '-22.017204', '-47.897759', 'buraco465.jpg', 'Fissura no asfalto em frente ao Jardim São Paulo - muito perigoso');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Patrícia Ribeiro', '2025-08-30 09:30:00', '-22.022574', '-47.89728', 'buraco466.jpg', 'Fissura no asfalto em frente ao Jardim Botafogo - causando transtornos');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Tânia Rocha', '2025-08-30 11:15:00', '-22.006552', '-47.900682', 'buraco467.jpg', 'Rachadura grave ao lado da Centro - muito perigoso');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Eliana Correia', '2025-08-30 19:15:00', '-22.007868', '-47.889155', 'buraco468.jpg', 'Deterioração da pista próximo à Rua Conde do Pinhal');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Igor Silveira', '2025-08-30 11:15:00', '-22.018457', '-47.897209', 'buraco469.jpg', 'Dano no asfalto em frente ao Rua Paulino Botelho - situação crítica');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Gabriela Costa', '2025-08-30 21:45:00', '-22.014627', '-47.901057', 'buraco470.jpg', 'Deterioração da pista na Jardim Hikari - causando transtornos');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Priscila Barros', '2025-08-30 16:00:00', '-22.016931', '-47.886781', 'buraco471.jpg', 'Problema no pavimento na Jardim Santa Paula - causando transtornos');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Samuel Souza', '2025-08-30 20:30:00', '-22.01297', '-47.885171', 'buraco472.jpg', 'Deterioração da pista próximo à Rua Nove de Julho - muito perigoso');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Natália Moreno', '2025-08-30 18:30:00', '-22.005747', '-47.899808', 'buraco473.jpg', 'Problema no pavimento na Av. Dr. Carlos Botelho - precisa urgência');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Vera Nogueira', '2025-08-30 22:30:00', '-22.02493', '-47.894411', 'buraco474.jpg', 'Fissura no asfalto em frente ao Vila Carmem - situação crítica');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Camila Martins', '2025-08-30 18:15:00', '-22.007205', '-47.899998', 'buraco475.jpg', 'Dano no asfalto em frente ao Jardim Paulistano - situação crítica');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Xavier Costa', '2025-08-30 18:00:00', '-22.017959', '-47.899621', 'buraco476.jpg', 'Cratera na via próximo à Rua Major José Inácio');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Pedro Silva', '2025-08-30 15:45:00', '-22.013878', '-47.898505', 'buraco477.jpg', 'Fissura no asfalto próximo à Vila Isabel - via de grande movimento');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Paula Nascimento', '2025-08-30 10:15:00', '-22.006661', '-47.885071', 'buraco478.jpg', 'Buraco profundo em frente ao Jardim São Carlos');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Jaqueline Santos', '2025-08-30 20:45:00', '-22.018597', '-47.88806', 'buraco479.jpg', 'Deterioração da pista próximo à Av. Dr. Carlos Botelho - situação crítica');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Elias Neves', '2025-08-30 12:45:00', '-22.022363', '-47.902516', 'buraco480.jpg', 'Problema no pavimento em frente ao Av. Comendador Alfredo Maffei - via de grande movimento');

-- DIA 31/08/2025 - 20 reclamações
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Yara Rocha', '2025-08-31 19:15:00', '-22.022607', '-47.886496', 'buraco481.jpg', 'Buraco causando acidentes próximo à Jardim Botafogo');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Gabriela Guedes', '2025-08-31 22:00:00', '-22.014676', '-47.89874', 'buraco482.jpg', 'Buraco causando acidentes ao lado da Jardim São Paulo - situação crítica');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Diego Castro', '2025-08-31 12:30:00', '-22.019287', '-47.890676', 'buraco483.jpg', 'Fissura no asfalto na Vila Isabel - precisa urgência');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Otávio Rocha', '2025-08-31 19:30:00', '-22.019645', '-47.896291', 'buraco484.jpg', 'Deterioração da pista na Vila São José - precisa urgência');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Bruno Castro', '2025-08-31 09:15:00', '-22.009607', '-47.896959', 'buraco485.jpg', 'Dano no asfalto próximo à Av. Trabalhador São-carlense - muito perigoso');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Yara Moreno', '2025-08-31 13:30:00', '-22.022085', '-47.897291', 'buraco486.jpg', 'Buraco causando acidentes na Vila Laura');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Orlando Rodrigues', '2025-08-31 20:45:00', '-22.022828', '-47.895924', 'buraco487.jpg', 'Afundamento na pista ao lado da Jardim Macarengo - causando transtornos');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Diego Pereira', '2025-08-31 22:30:00', '-22.012633', '-47.891261', 'buraco488.jpg', 'Deterioração da pista ao lado da Jardim Maracanã - risco de acidentes');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Thiago Ribeiro', '2025-08-31 14:30:00', '-22.013285', '-47.889323', 'buraco489.jpg', 'Fissura no asfalto ao lado da Rua Miguel Petroni - muito perigoso');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Nina Santos', '2025-08-31 18:45:00', '-22.012867', '-47.892115', 'buraco490.jpg', 'Cratera na via em frente ao Rua Paulino Botelho - precisa urgência');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Zilda Campos', '2025-08-31 11:15:00', '-22.023712', '-47.889091', 'buraco491.jpg', 'Cratera na via próximo à Vila Pureza - risco de acidentes');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Olivia Machado', '2025-08-31 10:30:00', '-22.017444', '-47.89116', 'buraco492.jpg', 'Buraco causando acidentes próximo à Av. Henrique Gregori - causando transtornos');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Eliana Amaral', '2025-08-31 07:00:00', '-22.018319', '-47.902612', 'buraco493.jpg', 'Rachadura grave na Rua Aquidaban - situação crítica');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Wagner Ferreira', '2025-08-31 07:15:00', '-22.010119', '-47.903904', 'buraco494.jpg', 'Problema no pavimento em frente ao Rua Episcopal - precisa urgência');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Gabriela Leal', '2025-08-31 16:45:00', '-22.024915', '-47.894233', 'buraco495.jpg', 'Cratera na via ao lado da Rua Antônio Rodrigues Cajado - precisa urgência');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Teresa Tavares', '2025-08-31 09:00:00', '-22.020232', '-47.888371', 'buraco496.jpg', 'Buraco perigoso em frente ao Vila Marcelino - causando transtornos');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Yasmin Lima', '2025-08-31 20:15:00', '-22.011865', '-47.896197', 'buraco497.jpg', 'Cratera na via próximo à Rua Orlando Damiano - risco de acidentes');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Eduardo Amaral', '2025-08-31 17:30:00', '-22.022657', '-47.888196', 'buraco498.jpg', 'Dano no asfalto ao lado da Rua São Sebastião');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Maria Barbosa', '2025-08-31 10:00:00', '-22.012856', '-47.888951', 'buraco499.jpg', 'Afundamento na pista próximo à Vila Elizabeth');
INSERT INTO hole (name, date, latitude, longitude, foto_id, obs) VALUES ('Orlando Oliveira', '2025-08-31 11:00:00', '-22.013735', '-47.888027', 'buraco500.jpg', 'Problema no pavimento próximo à Rua Conde do Pinhal - risco de acidentes');

COMMIT;