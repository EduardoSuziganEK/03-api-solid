-- CreateEnum
CREATE TYPE "Role" AS ENUM ('AMIN', 'MEMBER');

-- AlterTable
ALTER TABLE "users" ADD COLUMN     "role" "Role" NOT NULL DEFAULT 'MEMBER';
