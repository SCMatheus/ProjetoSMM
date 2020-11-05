CREATE TABLE Usuarios(
	Id INT IDENTITY(1,1) PRIMARY KEY,
	Nome VARCHAR(100) NOT NULL,
	Perfil VARCHAR(50) NOT NULL,
	Login VARCHAR(100) NOT NULL,
	Senha VARCHAR(100) NOT NULL
)

CREATE TABLE Receitas (
	Id INT IDENTITY(1,1) PRIMARY KEY,
	Nome VARCHAR(100) NOT NULL,
	Descricao VARCHAR(510) NOT NULL,
	Ingredientes VARCHAR(1000) NOT NULL,
	ModoDePreparo VARCHAR(1000) NOT NULL,
	TempoDePreparo INT NOT NULL,
	NumeroDePorcoes INT NOT NULL,
	LinkImagem VARCHAR(510) NOT NULL,
	LinkVideo VARCHAR(510)
)

INSERT INTO Receitas (Nome, Descricao, Ingredientes, ModoDePreparo, TempoDePreparo, NumeroDePorcoes, LinkImagem, LinkVideo)
VALUES ('Receita de pão de queijo', 
		'Receita simples de pão de queijo de vó.',
		'800 g de polvilho azedo;1 xícara de água;1/2 xícara de óleo;2 ovos;100 g de queijo parmesão ralado;sal a gosto',
		'Em uma panela, ferva a água e acrescente o leite, o óleo e o sal.;Adicione o polvilho aos poucos até dar liga. Pode ser que você não precise usar os 800g, então coloque devagar e sove a massa até soltar da mão: esse é o ponto.;Quando a massa estiver morna, acrescente o queijo parmesão, os ovos e misture bem.;Unte as mãos e enrole bolinhas de 2 cm de diâmetro.;Disponha as bolinhas em uma assadeira untada com óleo, deixando um espaço entre elas.;Asse em forno médio (180º C), preaquecido, por cerca de 40 minutos.',
		40,
		30,
		'https://img.itdg.com.br/tdg/images/blog/uploads/2020/04/receitas-com-3-ingredientes.jpg',
		'https://www.youtube.com/watch?v=HxBGw5TnWrI'
		)
		
INSERT INTO Receitas (Nome, Descricao, Ingredientes, ModoDePreparo, TempoDePreparo, NumeroDePorcoes, LinkImagem, LinkVideo)
VALUES ('Pudim de leite condensado', 
		'Receita de pudim muito gostosa, lembra a casa da vovó.',
		'1 lata de leite condensado;1 lata de leite (medida da lata de leite condensado);3 ovos inteiros;1 xícara (chá) de açúcar;1/2 xícara de água',
		'Primeiro, bata bem os ovos no liquidificador.;Acrescente o leite condensado e o leite, e bata novamente.;Unte as mãos e enrole bolinhas de 2 cm de diâmetro.;Derreta o açúcar na panela até ficar moreno, acrescente a água e deixe engrossar.;Coloque em uma forma redonda e despeje a massa do pudim por cima.;Asse em forno médio por 45 minutos, com a assadeira redonda dentro de uma maior com água.;Espete um garfo para ver se está bem assado.;Deixe esfriar e desenforme.',
		60,
		8,
		'https://s2.glbimg.com/bhNuifvGZxugLkN2zgPLj9b1Z5s=/0x0:1280x850/924x0/smart/filters:strip_icc()/i.s3.glbimg.com/v1/AUTH_e84042ef78cb4708aeebdf1c68c6cbd6/internal_photos/bs/2020/b/x/Ij7GEVQB2p0OAyA3BoAg/3-receitas-com-3-ingredientes.jpeg',
		'https://www.youtube.com/watch?v=R9ntufWmX9U'
		)
		
INSERT INTO Receitas (Nome, Descricao, Ingredientes, ModoDePreparo, TempoDePreparo, NumeroDePorcoes, LinkImagem, LinkVideo)
VALUES ('Lasanha de carne', 
		'Aquela lasanha gostosa que só a vovó sabe fazer.',
		'500 g de massa de lasanha;500 g de carne moída;2 caixas de creme de leite;3 colheres de manteiga;3 colheres de farinha de trigo;500 g de presunto;500 g de mussarela;sal a gosto;2 copos de leite;1 cebola ralada;3 colheres de óleo;1 caixa de molho de tomate;3 dentes de alho amassados;1 pacote de queijo ralado',
		'Cozinhe a massa segundo as orientações do fabricante, despeje em um refratário com água gelada para não grudar e reserve.;Refogue o alho, a cebola, a carne moída, o molho de tomate, deixe cozinhar por 3 minutos e reserve.;Derreta a margarina, coloque as 3 colheres de farinha de trigo e mexa.;Despeje o leite aos poucos e continue mexendo.;Por último, coloque o creme de leite, mexa por 1 minuto e desligue o fogo.;Despeje uma parte do molho à bolonhesa em um refratário, a metade da massa, a metade do presunto, a metade da mussarela, todo o molho branco e o restante da massa.;Repita as camadas até a borda do recipiente.;Finalize com o queijo ralado e leve ao forno alto (220° C), preaquecido, por cerca de 20 minutos.',
		50,
		15,
		'https://cdn.guiadacozinha.com.br/wp-content/uploads/2020/01/receitas-faceis-para-quaresma.jpg',
		'https://www.youtube.com/watch?v=wm_C0Un8QSU'
		)
