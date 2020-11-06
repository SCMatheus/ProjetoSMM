using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace CozinhaDeVo.ViewModel.Home
{
    public class ReceitasHomeViewModel
    {
        public int Id { get; set; }
        public string Titulo { get; set; }
        public string Descricao { get; set; }
        public string Imagem { get; set; }
    }
}