using Microsoft.EntityFrameworkCore.Migrations;

namespace CozinhaDeVo.Migrations
{
    public partial class initial : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.CreateTable(
                name: "Receitas",
                columns: table => new
                {
                    Id = table.Column<int>(nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    Nome = table.Column<string>(nullable: false),
                    Descricao = table.Column<string>(nullable: false),
                    Ingredientes = table.Column<string>(nullable: false),
                    ModoDePreparo = table.Column<string>(nullable: false),
                    TempoDePreparo = table.Column<int>(nullable: false),
                    NumeroDePorcoes = table.Column<int>(nullable: false),
                    LinkImagem = table.Column<string>(nullable: false),
                    LinkVideo = table.Column<string>(nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_Receitas", x => x.Id);
                });
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropTable(
                name: "Receitas");
        }
    }
}
