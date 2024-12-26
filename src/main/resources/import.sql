
INSERT INTO tb_categoria(descricao) VALUES ('Palestras: Sessões de apresentação e discussão, onde especialistas compartilham conhecimento sobre temas relevantes do evento. Focadas em educação e atualização.');
INSERT INTO tb_categoria(descricao) VALUES ('Workshops: Atividades práticas e interativas, com o objetivo de ensinar habilidades específicas ou promover a troca de experiências entre os participantes.');
INSERT INTO tb_categoria(descricao) VALUES ('Networking: Momentos dedicados ao encontro e à troca de ideias entre os participantes, facilitando a criação de conexões profissionais e a colaboração futura.');

INSERT INTO tb_participante (nome, email) VALUES ('João Silva', 'joao.silva@email.com');
INSERT INTO tb_participante (nome, email) VALUES ('Maria Oliveira', 'maria.oliveira@email.com');
INSERT INTO tb_participante (nome, email) VALUES ('Carlos Souza', 'carlos.souza@email.com');
INSERT INTO tb_participante (nome, email) VALUES ('Ana Pereira', 'ana.pereira@email.com');
INSERT INTO tb_participante (nome, email) VALUES ('Luiz Costa', 'luiz.costa@email.com');
INSERT INTO tb_participante (nome, email) VALUES ('Patricia Santos', 'patricia.santos@email.com');
INSERT INTO tb_participante (nome, email) VALUES ('Roberto Lima', 'roberto.lima@email.com');
INSERT INTO tb_participante (nome, email) VALUES ('Fernanda Almeida', 'fernanda.almeida@email.com');
INSERT INTO tb_participante (nome, email) VALUES ('Ricardo Gomes', 'ricardo.gomes@email.com');
INSERT INTO tb_participante (nome, email) VALUES ('Juliana Martins', 'juliana.martins@email.com');
INSERT INTO tb_participante (nome, email) VALUES ('Pedro Ferreira', 'pedro.ferreira@email.com');
INSERT INTO tb_participante (nome, email) VALUES ('Camila Rocha', 'camila.rocha@email.com');
INSERT INTO tb_participante (nome, email) VALUES ('André Costa', 'andre.costa@email.com');
INSERT INTO tb_participante (nome, email) VALUES ('Mariana Mendes', 'mariana.mendes@email.com');
INSERT INTO tb_participante (nome, email) VALUES ('Fabio Oliveira', 'fabio.oliveira@email.com');
INSERT INTO tb_participante (nome, email) VALUES ('Tatiane Ramos', 'tatiane.ramos@email.com');
INSERT INTO tb_participante (nome, email) VALUES ('Gustavo Ribeiro', 'gustavo.ribeiro@email.com');
INSERT INTO tb_participante (nome, email) VALUES ('Laura Pires', 'laura.pires@email.com');
INSERT INTO tb_participante (nome, email) VALUES ('Vinícius Souza', 'vinicius.souza@email.com');
INSERT INTO tb_participante (nome, email) VALUES ('Larissa Carvalho', 'larissa.carvalho@email.com');


INSERT INTO tb_atividade (nome, descricao, preco, categoria_id) VALUES ('Palestra sobre Inovação Tecnológica','Exploração das últimas inovações tecnológicas e seu impacto na sociedade.', 50.0, 1);
INSERT INTO tb_atividade (nome, descricao, preco, categoria_id) VALUES ('Palestra sobre Sustentabilidade', 'Discutir as práticas e desafios de sustentabilidade no mercado global.', 40.0, 1);
INSERT INTO tb_atividade (nome, descricao, preco, categoria_id) VALUES ('Workshop de Programação Python', 'Sessão prática para aprender as bases da programação em Python, com ênfase em automação e análise de dados.', 80.0, 2);
INSERT INTO tb_atividade (nome, descricao, preco, categoria_id) VALUES ('Workshop de Design de Produto', 'Oficina prática sobre como criar e validar protótipos de novos produtos com o design centrado no usuário.', 100.0, 2);
INSERT INTO tb_atividade (nome, descricao, preco, categoria_id) VALUES ('Sessão de Networking Profissional', 'Encontro informal para troca de ideias e criação de novas conexões profissionais.', 20.0, 3);

INSERT INTO tb_atividade_participante (atividade_id, participante_id) VALUES (1, 1);
INSERT INTO tb_atividade_participante (atividade_id, participante_id) VALUES (1, 2);
INSERT INTO tb_atividade_participante (atividade_id, participante_id) VALUES (1, 3);
INSERT INTO tb_atividade_participante (atividade_id, participante_id) VALUES (1, 4);
INSERT INTO tb_atividade_participante (atividade_id, participante_id) VALUES (1, 5);
INSERT INTO tb_atividade_participante (atividade_id, participante_id) VALUES (2, 6);
INSERT INTO tb_atividade_participante (atividade_id, participante_id) VALUES (2, 7);
INSERT INTO tb_atividade_participante (atividade_id, participante_id) VALUES (2, 8);
INSERT INTO tb_atividade_participante (atividade_id, participante_id) VALUES (2, 9);
INSERT INTO tb_atividade_participante (atividade_id, participante_id) VALUES (2, 10);
INSERT INTO tb_atividade_participante (atividade_id, participante_id) VALUES (3, 11);
INSERT INTO tb_atividade_participante (atividade_id, participante_id) VALUES (3, 12);
INSERT INTO tb_atividade_participante (atividade_id, participante_id) VALUES (3, 13);
INSERT INTO tb_atividade_participante (atividade_id, participante_id) VALUES (3, 14);
INSERT INTO tb_atividade_participante (atividade_id, participante_id) VALUES (3, 15);
INSERT INTO tb_atividade_participante (atividade_id, participante_id) VALUES (4, 16);
INSERT INTO tb_atividade_participante (atividade_id, participante_id) VALUES (4, 17);
INSERT INTO tb_atividade_participante (atividade_id, participante_id) VALUES (4, 18);
INSERT INTO tb_atividade_participante (atividade_id, participante_id) VALUES (4, 19);
INSERT INTO tb_atividade_participante (atividade_id, participante_id) VALUES (4, 20);
INSERT INTO tb_atividade_participante (atividade_id, participante_id) VALUES (5, 1);
INSERT INTO tb_atividade_participante (atividade_id, participante_id) VALUES (5, 2);
INSERT INTO tb_atividade_participante (atividade_id, participante_id) VALUES (5, 6);
INSERT INTO tb_atividade_participante (atividade_id, participante_id) VALUES (5, 10);
INSERT INTO tb_atividade_participante (atividade_id, participante_id) VALUES (5, 15);

INSERT INTO tb_bloco (inicio, fim, atividade_id) VALUES ('2024-12-27T09:00:00Z', '2024-12-27T10:30:00Z', 1);
INSERT INTO tb_bloco (inicio, fim, atividade_id) VALUES ('2024-12-27T10:45:00Z', '2024-12-27T12:15:00Z', 2);
INSERT INTO tb_bloco (inicio, fim, atividade_id) VALUES ('2024-12-27T14:00:00Z', '2024-12-27T17:00:00Z', 3);
INSERT INTO tb_bloco (inicio, fim, atividade_id) VALUES ('2024-12-27T13:00:00Z', '2024-12-27T16:00:00Z', 4);
INSERT INTO tb_bloco (inicio, fim, atividade_id) VALUES ('2024-12-27T17:30:00Z', '2024-12-27T19:00:00Z', 5);
