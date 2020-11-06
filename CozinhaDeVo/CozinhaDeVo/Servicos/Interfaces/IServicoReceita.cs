using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.Remoting.Messaging;
using System.Text;
using System.Threading.Tasks;
using CozinhaDeVo.ViewModel.Receita;

namespace CozinhaDeVo.Servicos.Interfaces
{
    public interface IServicoReceita
    {
        ReceitaViewModel GetReceitaPorId(int id);
    }
}
