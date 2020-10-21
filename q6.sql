CREATE USER ‘empresa_supervisor’@’localhost’ IDENTIFIED BY 'senha';

CREATE VIEW visaoSuper as
SELECT codigo, nome, sexo, dataNasc, supervisor, depto
From funcionario.

GRANT EXECUTE ON visaoSuper TO ‘empresa_supervisor’@’localhost’;
GRANT SELECT ON projeto TO ‘empresa_supervisor’@’localhost’;
GRANT SELECT ON atividade TO ‘empresa_supervisor’@’localhost’;
GRANT SELECT ON atividade_membro TO ‘empresa_supervisor’@’localhost’;
