using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using CozinhaDeVo.Repositorios;
using CozinhaDeVo.Repositorios.Interfaces;
using CozinhaDeVo.Servicos.Interfaces;
using CozinhaDeVo.ViewModel.Home;
using Microsoft.EntityFrameworkCore.Internal;

namespace CozinhaDeVo.Servicos
{
    public class ServicoHome : IServicoHome
    {
        private IRepositorioReceita _repositorioReceita;
        public ServicoHome()
        {
            _repositorioReceita = new RepositorioReceita();
        }

        public List<ReceitasHomeViewModel> GetReceitasDestaques()
        {
            var listaReceitas = _repositorioReceita.GetAll().ToList();

            List<ReceitasHomeViewModel> destaques = new List<ReceitasHomeViewModel>();
            for (int i = 0; i <= 2; i++)
            {
                destaques.Add(new ReceitasHomeViewModel()
                {
                    Id = listaReceitas.ElementAt(i).Id,
                    Descricao = listaReceitas.ElementAt(i).Descricao,
                    Titulo = listaReceitas.ElementAt(i).Nome,
                    Imagem = listaReceitas.ElementAt(i).LinkImagem,
                });
            }
            return destaques;
        }
    }
}