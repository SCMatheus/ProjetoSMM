using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

namespace CozinhaDeVo.Models
{
    public class Receita
    {
		[Key]
		public int Id { get; set; }
		[Required]
		public string Nome { get; set; }
		[Required]
		public string Descricao { get; set; }
		[Required]
		public string[] Ingredientes { get; set; }
		[Required]
		public string[] ModoDePreparo { get; set; }
		[Required]
		public int TempoDePreparo { get; set; }
		[Required]
		public int NumeroDePorcoes { get; set; }
		[Required]
		public string LinkImagem { get; set; }
		[Required]
		public string LinkVideo { get; set; }

	}
}