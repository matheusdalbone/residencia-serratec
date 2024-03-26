# Projeto Banco De Dados

## Modelagem Conceitual:
------------
### Entidades Principais:
#### 1. Funcionário
#### 2. Pergunta
#### 3. Resposta
#### 4. Campanha de Quiz
#### 5. Pontuação
------------
### Atributos:
#### 1. Funcionário: id_funcionario (chave primária), nome, departamento, etc.
#### 2. Pergunta: id_pergunta (chave primária), enunciado, opção_a, opção_b, opção_c, opção_d, resposta_correta.
#### 3. Resposta: id_resposta (chave primária), id_funcionario (chave estrangeira), id_pergunta (chave estrangeira), resposta_selecionada.
#### 4. Campanha de Quiz: id_campanha (chave primária), data_inicio, data_fim.
#### 5. Pontuação: id_pontuacao(chave primaria),id_funcionario (chave estrangeira),id_campanha (chave estrangeira),numero_de_acertos.
------------
### Relacionamentos:
#### 1. Um Funcionário pode responder a várias Perguntas.
#### 2. Uma Pergunta pode ter várias Respostas.
#### 3. Uma Campanha de Quiz pode ter várias Perguntas.

# Diagrama Logico
------------
![diagrama_logico](https://github.com/KayqueLucas/Projeto_Banco_De_Dados/assets/112138080/859c2026-148b-4f78-a33c-b389027a2744)

# Alunos:


### GIOVANNE MOREIRA[![Github](https://camo.githubusercontent.com/ef6cf50bf9b90b26f298f3619057eb8b436363088459478449a6335fa8fe2184/68747470733a2f2f696d672e736869656c64732e696f2f62616467652f2d4769744875622d3138313731373f7374796c653d666c61742d737175617265266c6f676f3d676974687562)](https://github.com/GiovanneMH)
### THIAGO SAUSMIKAT [![Github](https://camo.githubusercontent.com/ef6cf50bf9b90b26f298f3619057eb8b436363088459478449a6335fa8fe2184/68747470733a2f2f696d672e736869656c64732e696f2f62616467652f2d4769744875622d3138313731373f7374796c653d666c61742d737175617265266c6f676f3d676974687562)](https://github.com/ThiagoSausmikat)
### LEONARDO DE ANDRADE[![LinkedIn](https://img.shields.io/badge/linkedin-%230077B5.svg?&style=for-the-badge&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/leoesplinio/)
### KAYQUE LUCAS[![LinkedIn](https://img.shields.io/badge/linkedin-%230077B5.svg?&style=for-the-badge&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/kayque-lucas-dev/)
### ISMAEL ANTONIO[![LinkedIn](https://img.shields.io/badge/linkedin-%230077B5.svg?&style=for-the-badge&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/ismael-antonio-a900ab131/)
### MATHEUS AUGUSTO [![LinkedIn](https://img.shields.io/badge/linkedin-%230077B5.svg?&style=for-the-badge&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/matheus-augusto-dalbone-gusm%C3%A3o-8ab128266/)
