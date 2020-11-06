using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using CozinhaDeVo.Servicos;
using CozinhaDeVo.Servicos.Interfaces;

namespace CozinhaDeVo.Controllers
{
    public class ReceitaController : Controller
    {
        private IServicoReceita _servicoReceita;
        public ReceitaController()
        {
            _servicoReceita = new ServicoReceita();
        }
        // GET: Receita
        public ActionResult Index(int id)
        {

            var receita = _servicoReceita.GetReceitaPorId(id);

            return View(receita);
        }
    }
}