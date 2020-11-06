using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace CozinhaDeVo.ViewModel.Home
{
    public class HomeViewModel
    {
        public IEnumerable<ReceitasHomeViewModel> Destaques;
        public IEnumerable<ReceitasHomeViewModel> Novidades;
        public IEnumerable<ReceitasHomeViewModel> receitasDoChef;

        public HomeViewModel()
        {
            Destaques = new List<ReceitasHomeViewModel>();
            Novidades = new List<ReceitasHomeViewModel>();
            receitasDoChef = new List<ReceitasHomeViewModel>();
        }
    }
}