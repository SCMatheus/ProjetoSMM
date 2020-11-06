using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.Remoting.Messaging;
using System.Text;
using System.Threading.Tasks;
using CozinhaDeVo.ViewModel.Home;

namespace CozinhaDeVo.Servicos.Interfaces
{
    public interface IServicoHome
    {
        List<ReceitasHomeViewModel> GetReceitasDestaques();
        List<ReceitasHomeViewModel> GetReceitasNovidades();
        List<ReceitasHomeViewModel> GetReceitasDoChef();
    }
}
