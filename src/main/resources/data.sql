INSERT INTO tb_user (name, email, password) VALUES ('Ana', 'ana@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Bob', 'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');


INSERT INTO tb_role (authority) VALUES ('ROLE_VISITOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_MEMBER');


INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 1);

INSERT INTO tb_genre (name) VALUES ('Terror');
INSERT INTO tb_genre (name) VALUES ('Ação');

INSERT INTO tb_movie (title, sub_title, year, img_url, synopsis, genre_id) VALUES('Vingadores: Ultimato', 'Filme Marvel', 2019, 'https://br.web.img3.acsta.net/pictures/19/04/26/17/30/2428965.jpg', 'Último filme da saga do infinito. Desfecho dos Vingadores', 2);
INSERT INTO tb_movie (title, sub_title, year, img_url, synopsis, genre_id) VALUES('A órfã', 'Filme de terror', 2009, 'https://br.web.img2.acsta.net/medias/nmedia/18/87/29/90/19874059.jpg', 'Filme de terror que vai fazer vocês ranger os dentes!', 1);

INSERT INTO tb_review (text, user_id, movie_id) VALUES('Filme emocionante e eletrizante dos vingadores!', 2, 1);
INSERT INTO tb_review (text, user_id, movie_id) VALUES('Filme mais assustador que já assisti!', 1, 2);

