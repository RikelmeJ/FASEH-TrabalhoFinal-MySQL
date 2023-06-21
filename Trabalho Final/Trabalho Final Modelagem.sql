CREATE TABLE garçom(
id_garcom VARCHAR(255) PRIMARY KEY,
nome VARCHAR (255),
Data_de_Nascimento VARCHAR(255),
Sexo VARCHAR (255),
Salario FLOAT,
Turno VARCHAR (255),
Telefone INT,
Email VARCHAR(255),
CPF INT,
Data_da_insercao TIMESTAMP DEFAULT CURRENT_TIMESTAMP 
);

CREATE TABLE Mesa 
( 
 id_mesa INT PRIMARY KEY,  
 num_mesa INT,  
 num_cadeiras INT,  
 Status INT  
); 

INSERT INTO garçom VALUES (1, 'Jean', '1986-04-25', 'Masculino', 12600, 'Noite', 319856934,  'jean1@gmail.com', 95490908, '2023-06-20 03:50:51' ); 


DROP TABLE garçom;


SELECT * FROM garçom WHERE nome = 'Jean';


UPDATE garçom SET nome = 'Ferreira',
 Data_de_Nascimento = '1976', Sexo=  'Masculino', Salario = 7865, 
 Turno = 'Manhã', Telefone = 31967859, email = 'Jean@gamial', CPF = 134 WHERE id_garcom =1;
 
 

DELETE  FROM garçom
WHERE id_garcom = 1 ;

