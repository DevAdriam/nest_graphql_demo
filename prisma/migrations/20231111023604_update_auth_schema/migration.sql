/*
  Warnings:

  - Added the required column `otp` to the `users` table without a default value. This is not possible if the table is not empty.
  - Added the required column `phone` to the `users` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "users" ADD COLUMN     "isUsed" BOOLEAN NOT NULL DEFAULT false,
ADD COLUMN     "otp" INTEGER NOT NULL,
ADD COLUMN     "phone" TEXT NOT NULL;
