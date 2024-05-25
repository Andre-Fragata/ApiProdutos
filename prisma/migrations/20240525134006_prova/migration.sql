-- CreateTable
CREATE TABLE "Produto" (
    "codigo" SERIAL NOT NULL,
    "descricao" TEXT NOT NULL,
    "marca" TEXT NOT NULL,
    "preco" DOUBLE PRECISION NOT NULL,

    CONSTRAINT "Produto_pkey" PRIMARY KEY ("codigo")
);
