using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace CozinhaDeVo.Models
{
    public class Receita
    {
		public int Id { get; set; }
		public string Nome { get; set; }
		public string Descricao { get; set; }
		public List<string> Ingredientes { get; set; }
		public List<string> ModoDePreparo { get; set; }
		public int TempoDePreparo { get; set; }
		public int NumeroDePorcoes { get; set; }
		public string LinkImagem { get; set; }
		public string LinkVideo { get; set; }

	}
}