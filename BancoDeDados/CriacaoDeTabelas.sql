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

INSERT INTO Receitas (Nome, Descricao, Tipo, Ingredientes, ModoDePreparo, TempoDePreparo, NumeroDePorcoes, LinkImagem, LinkVideo)
VALUES ('Receita de pão de queijo', 
		'Receita simples de pão de queijo de vó.',
		1,
		'800 g de polvilho azedo;1 xícara de água;1/2 xícara de óleo;2 ovos;100 g de queijo parmesão ralado;sal a gosto',
		'Em uma panela, ferva a água e acrescente o leite, o óleo e o sal.;Adicione o polvilho aos poucos até dar liga. Pode ser que você não precise usar os 800g, então coloque devagar e sove a massa até soltar da mão: esse é o ponto.;Quando a massa estiver morna, acrescente o queijo parmesão, os ovos e misture bem.;Unte as mãos e enrole bolinhas de 2 cm de diâmetro.;Disponha as bolinhas em uma assadeira untada com óleo, deixando um espaço entre elas.;Asse em forno médio (180º C), preaquecido, por cerca de 40 minutos.',
		40,
		30,
		'https://img.itdg.com.br/tdg/images/blog/uploads/2020/04/receitas-com-3-ingredientes.jpg',
		'https://www.youtube.com/watch?v=HxBGw5TnWrI'
		)
		
INSERT INTO Receitas (Nome, Descricao, Tipo, Ingredientes, ModoDePreparo, TempoDePreparo, NumeroDePorcoes, LinkImagem, LinkVideo)
VALUES ('Pudim de leite condensado', 
		'Receita de pudim muito gostosa, lembra a casa da vovó.',
		5,
		'1 lata de leite condensado;1 lata de leite (medida da lata de leite condensado);3 ovos inteiros;1 xícara (chá) de açúcar;1/2 xícara de água',
		'Primeiro, bata bem os ovos no liquidificador.;Acrescente o leite condensado e o leite, e bata novamente.;Unte as mãos e enrole bolinhas de 2 cm de diâmetro.;Derreta o açúcar na panela até ficar moreno, acrescente a água e deixe engrossar.;Coloque em uma forma redonda e despeje a massa do pudim por cima.;Asse em forno médio por 45 minutos, com a assadeira redonda dentro de uma maior com água.;Espete um garfo para ver se está bem assado.;Deixe esfriar e desenforme.',
		60,
		8,
		'https://s2.glbimg.com/bhNuifvGZxugLkN2zgPLj9b1Z5s=/0x0:1280x850/924x0/smart/filters:strip_icc()/i.s3.glbimg.com/v1/AUTH_e84042ef78cb4708aeebdf1c68c6cbd6/internal_photos/bs/2020/b/x/Ij7GEVQB2p0OAyA3BoAg/3-receitas-com-3-ingredientes.jpeg',
		'https://www.youtube.com/watch?v=R9ntufWmX9U'
		)
		
INSERT INTO Receitas (Nome, Descricao, Tipo, Ingredientes, ModoDePreparo, TempoDePreparo, NumeroDePorcoes, LinkImagem, LinkVideo)
VALUES ('Lasanha de carne', 
		'Aquela lasanha gostosa que só a vovó sabe fazer.',
		1,
		'500 g de massa de lasanha;500 g de carne moída;2 caixas de creme de leite;3 colheres de manteiga;3 colheres de farinha de trigo;500 g de presunto;500 g de mussarela;sal a gosto;2 copos de leite;1 cebola ralada;3 colheres de óleo;1 caixa de molho de tomate;3 dentes de alho amassados;1 pacote de queijo ralado',
		'Cozinhe a massa segundo as orientações do fabricante, despeje em um refratário com água gelada para não grudar e reserve.;Refogue o alho, a cebola, a carne moída, o molho de tomate, deixe cozinhar por 3 minutos e reserve.;Derreta a margarina, coloque as 3 colheres de farinha de trigo e mexa.;Despeje o leite aos poucos e continue mexendo.;Por último, coloque o creme de leite, mexa por 1 minuto e desligue o fogo.;Despeje uma parte do molho à bolonhesa em um refratário, a metade da massa, a metade do presunto, a metade da mussarela, todo o molho branco e o restante da massa.;Repita as camadas até a borda do recipiente.;Finalize com o queijo ralado e leve ao forno alto (220° C), preaquecido, por cerca de 20 minutos.',
		50,
		15,
		'https://cdn.guiadacozinha.com.br/wp-content/uploads/2020/01/receitas-faceis-para-quaresma.jpg',
		'https://www.youtube.com/watch?v=wm_C0Un8QSU'
		)
		
INSERT INTO Receitas (Nome, Descricao, Tipo, Ingredientes, ModoDePreparo, TempoDePreparo, NumeroDePorcoes, LinkImagem, LinkVideo)
VALUES ('Omelete de legumes', 
		'Um omelete super gostoso e vegetariano.',
		4,
		'100 g de farinha de rosca;200 g de cenoura crua e ralada (no ralo grosso);200 g de chuchu cru e ralado (no ralo grosso);100 g de cebola;10 g de salsinha picada;10 g de margarina;Pouco sal',
		'Misture todos os ingredientes e faça as bolinhas.;Coloque em forma untada e leve ao forno.',
		40,
		6,
		'https://img.itdg.com.br/tdg/images/recipes/000/000/883/13203/13203_original.jpg?mode=crop&width=710&height=400',
		'https://www.youtube.com/watch?v=7vkVznTS2iY'
		)
		
INSERT INTO Receitas (Nome, Descricao, Tipo, Ingredientes, ModoDePreparo, TempoDePreparo, NumeroDePorcoes, LinkImagem, LinkVideo)
VALUES ('Salada de bacalhau', 
		'Uma deliciosa salada de bacalhau muito fácil de fazer.',
		3,
		'200 g de bacalhau;2 batatas grandes;1 cenoura;ervilha fresca a gosto;1 pimentão vermelho em rodelas;1 cebola média em rodelas;1 dente de alho pequeno em fatias;cheiro-verde a gosto;15 ovinhos de codorna;azeite a gosto;vinagre a gosto;orégano a gosto;sal a gosto',
		'Coloque o bacalhau de molho de uma dia para o outro para tirar o sal.;Cozinhe as batatas e as cenouras em rodelas, cozinhe também a ervilha fresca e os ovinhos de codorna.;Retire a água do bacalhau, desfie bem e refogue ligeiramente com uma colher de azeite.;Refogue ligeiramente o pimentão, a cebola e o alho.;Monte numa travessa na seguinte ordem: primeiro a batata, depois a cenoura, o pimentão, o bacalhau, a cebola e o alho.;Coloque a ervilha e decore com os ovinhos partidos ao meio e o cheiro-verde à vontade.;Faça um tempero com o vinagre, sal, orégano e um pouqinho de azeite e despeje uniformemente sobre a salada e deixe descansar.',
		40,
		3,
		'https://img.itdg.com.br/tdg/images/recipes/000/089/189/95998/95998_original.jpg?mode=crop&width=710&height=400',
		'https://www.youtube.com/results?search_query=salada+de+bacalhau'
		)
		
INSERT INTO Receitas (Nome, Descricao, Tipo, Ingredientes, ModoDePreparo, TempoDePreparo, NumeroDePorcoes, LinkImagem, LinkVideo)
VALUES ('Arroz Doce', 
		'Um arroz doce que vai te fazer lembrar da casa da vovó.',
		2,
		'1 xícara de arroz;500 ml de água quente para cozinhar o arroz;600 ml de leite quente;1 caixa de leite condensado (1/2 para quem não gosta do arroz muito doce);200 g de creme de leite;canela em pó a gosto',
		'Cozinhe o arroz em fogo baixo até ficar macio.;Aqueça o leite separadamente em uma panela até ferver.;Quando o arroz estiver cozido, acrescente o leite quente e vá mexendo para não grudar no fundo da panela.;Incorpore o leite condensado e a canela na quantidade de sua preferência e vá mexendo até engrossar.;Desligue o fogo, adicione o creme de leite e misture por mais alguns minutos.;Está pronto para servir.',
		30,
		6,
		'https://img.itdg.com.br/tdg/images/recipes/000/156/817/277261/277261_original.jpg?mode=crop&width=710&height=400',
		'https://www.youtube.com/watch?v=ri3AC7Tt2Uk'
		)
INSERT INTO Receitas (Nome, Descricao, Tipo, Ingredientes, ModoDePreparo, TempoDePreparo, NumeroDePorcoes, LinkImagem, LinkVideo)
VALUES ('Bolo de cuca de babana', 
		'Um bolo que vai te surpreender com todo seu sabor.',
		5,
		'6 bananas nanicas;1 xícara de chá de açúcar;1 1/2 xícara de chá de trigo;1 colher de sopa de canela em pó;3 colheres de sopa de manteiga ou margarina em temperatura ambiente',
		'4 ovos;3 colheres de sopa de manteiga;2 xícaras de chá de farinha de trigo;1 xícara de chá de amido de milho;1 colher de sopa de fermento em pó;3/4 xícara de chá de leite;2 xícaras de chá de açúcar;Manteiga e farinha de trigo para untar e polvilhar',
		60,
		12,
		'https://img.itdg.com.br/tdg/images/recipes/000/064/162/341496/341496_original.jpg?mode=crop&width=710&height=400',
		'https://www.youtube.com/watch?v=9ksc3tWO0Xw'
		)
		
INSERT INTO Receitas (Nome, Descricao, Tipo, Ingredientes, ModoDePreparo, TempoDePreparo, NumeroDePorcoes, LinkImagem, LinkVideo)
VALUES ('Salada de bacalhau', 
		'Uma deliciosa salada de bacalhau muito fácil de fazer.',
		3,
		'200 g de bacalhau;2 batatas grandes;1 cenoura;ervilha fresca a gosto;1 pimentão vermelho em rodelas;1 cebola média em rodelas;1 dente de alho pequeno em fatias;cheiro-verde a gosto;15 ovinhos de codorna;azeite a gosto;vinagre a gosto;orégano a gosto;sal a gosto',
		'Coloque o bacalhau de molho de uma dia para o outro para tirar o sal.;Cozinhe as batatas e as cenouras em rodelas, cozinhe também a ervilha fresca e os ovinhos de codorna.;Retire a água do bacalhau, desfie bem e refogue ligeiramente com uma colher de azeite.;Refogue ligeiramente o pimentão, a cebola e o alho.;Monte numa travessa na seguinte ordem: primeiro a batata, depois a cenoura, o pimentão, o bacalhau, a cebola e o alho.;Coloque a ervilha e decore com os ovinhos partidos ao meio e o cheiro-verde à vontade.;Faça um tempero com o vinagre, sal, orégano e um pouqinho de azeite e despeje uniformemente sobre a salada e deixe descansar.',
		40,
		3,
		'https://img.itdg.com.br/tdg/images/recipes/000/089/189/95998/95998_original.jpg?mode=crop&width=710&height=400',
		'https://www.youtube.com/results?search_query=salada+de+bacalhau'
		)
		
INSERT INTO Receitas (Nome, Descricao, Tipo, Ingredientes, ModoDePreparo, TempoDePreparo, NumeroDePorcoes, LinkImagem, LinkVideo)
VALUES ('Arroz Doce', 
		'Um arroz doce que vai te fazer lembrar da casa da vovó.',
		2,
		'1 xícara de arroz;500 ml de água quente para cozinhar o arroz;600 ml de leite quente;1 caixa de leite condensado (1/2 para quem não gosta do arroz muito doce);200 g de creme de leite;canela em pó a gosto',
		'Cozinhe o arroz em fogo baixo até ficar macio.;Aqueça o leite separadamente em uma panela até ferver.;Quando o arroz estiver cozido, acrescente o leite quente e vá mexendo para não grudar no fundo da panela.;Incorpore o leite condensado e a canela na quantidade de sua preferência e vá mexendo até engrossar.;Desligue o fogo, adicione o creme de leite e misture por mais alguns minutos.;Está pronto para servir.',
		30,
		6,
		'https://img.itdg.com.br/tdg/images/recipes/000/156/817/277261/277261_original.jpg?mode=crop&width=710&height=400',
		'https://www.youtube.com/watch?v=ri3AC7Tt2Uk'
		)
