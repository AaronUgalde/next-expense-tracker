/*
  Warnings:

  - You are about to drop the column `catergory` on the `Record` table. All the data in the column will be lost.

*/
-- AlterTable
ALTER TABLE "Record" DROP COLUMN "catergory",
ADD COLUMN     "category" TEXT NOT NULL DEFAULT 'Other';
