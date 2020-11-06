using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using CozinhaDeVo.Repositorios;
using CozinhaDeVo.Repositorios.Interfaces;
using CozinhaDeVo.Servicos.Interfaces;
using CozinhaDeVo.ViewModel.Receita;
using Microsoft.EntityFrameworkCore.Internal;

namespace CozinhaDeVo.Servicos
{
    public class ServicoReceita : IServicoReceita
    {
        private IRepositorioReceita _repositorioReceita;
        public ServicoReceita()
        {
            _repositorioReceita = new RepositorioReceita();
        }

        public ReceitaViewModel GetReceitaPorId(int id)
        {
            var receita = _repositorioReceita.Find(id);

            var modelReceita = new ReceitaViewModel() {
                Id = receita.Id,
                Descricao = receita.Descricao,
                Ingredientes = new List<string>(receita.Ingredientes),
                ModoDePreparo = new List<string>(receita.ModoDePreparo),
                LinkImagem = receita.LinkImagem,
                LinkVideo = receita.LinkVideo,
                Nome = receita.Nome,
                NumeroDePorcoes = receita.NumeroDePorcoes,
                TempoDePreparo = receita.TempoDePreparo,
                Tipo = receita.Tipo
            };

            return modelReceita;
        }
    }
}