using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace CozinhaDeVo.ViewModel.Home
{
    public class HomeViewModel
    {
        public IEnumerable<CarrosselViewModel> Destaques;
        public IEnumerable<CarrosselViewModel> Novidades;
        public IEnumerable<CarrosselViewModel> receitasDoChef;

        public HomeViewModel()
        {
            Destaques = new List<CarrosselViewModel>();
            Novidades = new List<CarrosselViewModel>();
            receitasDoChef = new List<CarrosselViewModel>();
        }
    }
}