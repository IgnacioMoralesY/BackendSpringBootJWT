/* Populate tabla clientes */

INSERT INTO clientes (nombre, apellido, email, create_at) VALUES('Rodrigo', 'Cerda', 'rodrigo.cerda@appignaciomorales.com', '2018-01-01');
INSERT INTO clientes (nombre, apellido, email, create_at) VALUES('Aldana', 'Martinez', 'damnita.martinez@appignaciomorales.com', '2018-01-02');
INSERT INTO clientes (nombre, apellido, email, create_at) VALUES('Matias', 'Moreno', 'mati.moreno@appignaciomorales.com', '2018-01-03');
INSERT INTO clientes (nombre, apellido, email, create_at) VALUES('Lando', 'Vargas', 'lando.vargas@appignaciomorales.com', '2018-01-04');

/* Creamos algunos usuarios con sus roles */
INSERT INTO `usuarios` (username, password, enabled, nombre, apellido, email) VALUES ('root','$2a$10$ne5tQPBbCytBkGEJ7G.SyOvIegN5ksSeiquIvSRFGETq9c3AidSmG', 1, 'Ignacio', 'Morales','root@appignaciomorales.com');
INSERT INTO `usuarios` (username, password, enabled, nombre, apellido, email) VALUES ('admin','$2a$10$ne5tQPBbCytBkGEJ7G.SyOvIegN5ksSeiquIvSRFGETq9c3AidSmG', 1, 'admin', 'admin','admin@appignaciomorales.com');
INSERT INTO `usuarios` (username, password, enabled, nombre, apellido, email) VALUES ('user','$2a$10$ne5tQPBbCytBkGEJ7G.SyOvIegN5ksSeiquIvSRFGETq9c3AidSmG', 1, 'user', 'user','user@appignaciomorales.com');

INSERT INTO `roles` (nombre) VALUES ('ROLE_ROOT');
INSERT INTO `roles` (nombre) VALUES ('ROLE_ADMIN');
INSERT INTO `roles` (nombre) VALUES ('ROLE_USER');

INSERT INTO `usuarios_roles` (usuario_id, role_id) VALUES (1, 1);
INSERT INTO `usuarios_roles` (usuario_id, role_id) VALUES (1, 2);
INSERT INTO `usuarios_roles` (usuario_id, role_id) VALUES (1, 3);
INSERT INTO `usuarios_roles` (usuario_id, role_id) VALUES (2, 2);
INSERT INTO `usuarios_roles` (usuario_id, role_id) VALUES (2, 3);
INSERT INTO `usuarios_roles` (usuario_id, role_id) VALUES (3, 3);