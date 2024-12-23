#Пользователь с ролью user (user, user)
INSERT INTO users (name, surname, age, username, password) VALUES ('Magomed', 'Gagiev', 43, 'user', '$2a$12$el3.5JVxOQrTzL0.5x9aUOHDQwYHxsKBbkimnTkCDDPHWJ/rHv3A2');

#Пользователь с ролью admin (admin, admin)
INSERT INTO users (name, surname, age, username, password) VALUES ('German', 'Greff', 23, 'admin', '$2a$12$el3.5JVxOQrTzL0.5x9aUOHDQwYHxsKBbkimnTkCDDPHWJ/rHv3A2');

INSERT INTO role (name) VALUES ('ROLE_USER');
INSERT INTO role (name) VALUES ('ROLE_ADMIN');

INSERT INTO users_roles (user_id, role_id) VALUES (1, 1);
INSERT INTO users_roles (user_id, role_id) VALUES (2, 2);