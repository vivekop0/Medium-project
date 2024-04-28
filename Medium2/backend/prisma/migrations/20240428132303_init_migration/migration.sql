/*
  Warnings:

  - You are about to drop the column `title` on the `Blog` table. All the data in the column will be lost.
  - Added the required column `tittle` to the `Blog` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "Blog" DROP COLUMN "title",
ADD COLUMN     "tittle" TEXT NOT NULL;
