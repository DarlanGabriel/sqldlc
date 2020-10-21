CREATE USER ‘empresa_gerente’@’localhost’ IDENTIFIED BY 'senha';
GRANT SELECT, INSERT, UPDATE ON equipe TO 'empresa_gerente'@’localhost’;
GRANT SELECT, INSERT, UPDATE ON membro TO 'empresa_gerente'@’localhost’;
GRANT SELECT, INSERT, UPDATE ON atividade TO 'empresa_gerente'@’localhost’;
GRANT SELECT, INSERT, UPDATE ON atividade_projeto TO 'empresa_gerente'@’localhost’;
