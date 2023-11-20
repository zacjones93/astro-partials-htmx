-- CreateTable
CREATE TABLE "Product" (
    "id" INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    "name" TEXT NOT NULL,
    "manufacturer" TEXT,
    "category" TEXT NOT NULL,
    "image" TEXT NOT NULL,
    "quantityInStock" INTEGER NOT NULL,
    "price" REAL NOT NULL
);
