-- CreateTable
CREATE TABLE "financial_share" (
    "id" TEXT NOT NULL PRIMARY KEY,
    "name" TEXT NOT NULL,
    "buy_value" DECIMAL NOT NULL,
    "actual_value" DECIMAL NOT NULL
);

-- CreateTable
CREATE TABLE "wallet" (
    "id" TEXT NOT NULL PRIMARY KEY
);

-- CreateIndex
CREATE UNIQUE INDEX "financial_share_name_key" ON "financial_share"("name");
