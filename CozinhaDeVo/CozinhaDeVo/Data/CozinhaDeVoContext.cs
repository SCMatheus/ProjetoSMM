using System;
using System.Collections.Generic;
using System.Configuration;
using System.Linq;
using System.Web;
using CozinhaDeVo.Models;
using Microsoft.EntityFrameworkCore;

namespace CozinhaDeVo.Data
{
    public class CozinhaDeVoContext : DbContext
    {
        public DbSet<Receita> Receitas { get; set; }

        protected override void OnConfiguring(DbContextOptionsBuilder optionsBuilder)
        {
            optionsBuilder.UseSqlServer(ConfigurationManager.ConnectionStrings["SQLServerConn"].ConnectionString);
        }
        protected override void OnModelCreating(ModelBuilder modelBuilder)
        {
            modelBuilder.Entity<Receita>()
            .Property(e => e.ModoDePreparo)
            .HasConversion(
                v => string.Join(";", v),
                v => v.Split(';'));
            modelBuilder.Entity<Receita>()
            .Property(e => e.Ingredientes)
            .HasConversion(
                v => string.Join(";", v),
                v => v.Split(';'));

            base.OnModelCreating(modelBuilder);
        }
    }
}