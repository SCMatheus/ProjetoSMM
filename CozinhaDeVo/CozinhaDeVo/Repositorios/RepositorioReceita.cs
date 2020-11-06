using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using CozinhaDeVo.Models;
using CozinhaDeVo.Repositorios.Interfaces;

namespace CozinhaDeVo.Repositorios
{
    public class RepositorioReceita : RepositorioBase<Receita>,IRepositorioReceita
    {
    }
}