--consulta campanha
SELECT * from campanha;
--consulta funcionarios
select * from funcionarios;
--consulta perguntas
select * from perguntas;
--consulta respostas
select * from respostas;
--consulta pontuação 
SELECT id_campanha , id_funcionarios, count(*) as numero_de_acertos  
FROM respostas
JOIN perguntas
ON respostas.id_perguntas = perguntas.id_pergunta
WHERE respostas.resposta_escolhida = perguntas.resposta_correta
GROUP by id_campanha, id_funcionarios;
--consulta maior pontuação
SELECT f. * 
FROM funcionarios f
JOIN pontuacao p
ON f.id_funcionarios = p.id_funcionarios 
WHERE p.numero_de_acertos = (SELECT MAX(numero_de_acertos)
FROM pontuacao);