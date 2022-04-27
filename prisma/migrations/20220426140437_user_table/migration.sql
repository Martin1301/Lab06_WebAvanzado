/*
  Warnings:

  - You are about to alter the column `name` on the `stories` table. The data in that column could be lost. The data in that column will be cast from `Text` to `VarChar(20)`.
  - You are about to alter the column `description` on the `stories` table. The data in that column could be lost. The data in that column will be cast from `Text` to `VarChar(255)`.

*/
-- AlterTable
ALTER TABLE "stories" ALTER COLUMN "name" SET DATA TYPE VARCHAR(20),
ALTER COLUMN "description" SET DATA TYPE VARCHAR(255);
