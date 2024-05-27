/*
  Warnings:

  - You are about to drop the column `invoice_pdf` on the `invoices` table. All the data in the column will be lost.
  - You are about to drop the column `payment_intent_id` on the `invoices` table. All the data in the column will be lost.
  - Added the required column `amount_due` to the `invoices` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "invoices" DROP COLUMN "invoice_pdf",
DROP COLUMN "payment_intent_id",
ADD COLUMN     "amount_due" TEXT NOT NULL;
