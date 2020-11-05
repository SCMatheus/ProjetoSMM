using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using CozinhaDeVo.ViewModel.Home;

namespace CozinhaDeVo.Controllers
{
    public class HomeController : Controller
    {
        public HomeController()
        {
        }

        // GET: Home
        public ActionResult Index()
        {
            var model = new HomeViewModel();
            var destaques = new List<CarrosselViewModel>();
            var novidades = new List<CarrosselViewModel>();
            var receitasDoChef = new List<CarrosselViewModel>();
            destaques.Add(new CarrosselViewModel()
            {
                Descricao = "Receita simples de pão de queijo de vó.",
                Id = 1,
                Imagem = "https://img.itdg.com.br/tdg/images/blog/uploads/2020/04/receitas-com-3-ingredientes.jpg",
                Titulo = "Receita de pão de queijo",
                UrlReceita = string.Empty
            });
            destaques.Add(new CarrosselViewModel()
            {
                Descricao = "Receita de pudim muito gostosa, lembra a casa da vovó.",
                Id = 2,
                Imagem = "https://s2.glbimg.com/bhNuifvGZxugLkN2zgPLj9b1Z5s=/0x0:1280x850/924x0/smart/filters:strip_icc()/i.s3.glbimg.com/v1/AUTH_e84042ef78cb4708aeebdf1c68c6cbd6/internal_photos/bs/2020/b/x/Ij7GEVQB2p0OAyA3BoAg/3-receitas-com-3-ingredientes.jpeg",
                Titulo = "Pudim de leite condensado",
                UrlReceita = string.Empty
            });
            destaques.Add(new CarrosselViewModel()
            {
                Descricao = "Aquela lasanha gostosa que só a vovó sabe fazer.",
                Id = 3,
                Imagem = "https://cdn.guiadacozinha.com.br/wp-content/uploads/2020/01/receitas-faceis-para-quaresma.jpg",
                Titulo = "Lasanha de carne",
                UrlReceita = string.Empty
            });

            novidades.Add(new CarrosselViewModel()
            {
                Descricao = "Receita fácil e simples de torta de frango.",
                Id = 4,
                Imagem = "https://guiadacozinha.com.br/wp-content/uploads/2020/03/torta-de-frango-de-liquidificador-receita-1.jpg",
                Titulo = "Torta de frango",
                UrlReceita = string.Empty
            });
            novidades.Add(new CarrosselViewModel()
            {
                Descricao = "Receita de bolo de cenoura.",
                Id = 5,
                Imagem = "https://www.receitasnestle.com.br/images/default-source/recipes/bolo-de-cenoura-com-cobertura-de-brigadeiro-receitas-nestle.jpg",
                Titulo = "Bolo de cenoura",
                UrlReceita = string.Empty
            });
            novidades.Add(new CarrosselViewModel()
            {
                Descricao = "Bolinho de chuva da vovó.",
                Id = 6,
                Imagem = "https://www.kitano.com.br/wp-content/uploads/2019/07/SSP_2270-Bolinho-de-chuva-com-ac%E2%95%A0%C2%BAu%E2%95%A0%C3%BCcar-e-canela.jpg",
                Titulo = "Bolinho de chuva",
                UrlReceita = string.Empty
            });

            receitasDoChef.Add(new CarrosselViewModel()
            {
                Descricao = "Um bolo de chúrros delicioso.",
                Id = 7,
                Imagem = "https://www.receitasnestle.com.br/images/default-source/recipes/receitas-nestle-bolo-churros.jpg?sfvrsn=46d1c1fc_0",
                Titulo = "Bolo de churros",
                UrlReceita = string.Empty
            });
            receitasDoChef.Add(new CarrosselViewModel()
            {
                Descricao = "Um pernil de porco super gostoso.",
                Id = 8,
                Imagem = "https://www.sabornamesa.com.br/media/k2/items/cache/9f9f79e544fb8eb705d18df3c18b9f0a_L.jpg",
                Titulo = "Pernil de porco",
                UrlReceita = string.Empty
            });
            receitasDoChef.Add(new CarrosselViewModel()
            {
                Descricao = "Um bolinho de mandioca com recheiro de carne.",
                Id = 9,
                Imagem = "https://www.imoveweb.com.br/wp-content/uploads/2020/10/receitas-de-bolinho-de-mandioca-com-carne-moida-0.jpg",
                Titulo = "Bolinho de mandioca",
                UrlReceita = string.Empty
            });

            model.Destaques = destaques;
            model.Novidades = novidades;
            model.receitasDoChef = receitasDoChef;
            return View(model);
        }
    }
}