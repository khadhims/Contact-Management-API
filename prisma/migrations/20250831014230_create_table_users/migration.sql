-- CreateTable
CREATE TABLE "public"."users" (
    "username" VARCHAR(30) NOT NULL,
    "password" VARCHAR(30) NOT NULL,
    "name" VARCHAR(30) NOT NULL,
    "token" VARCHAR(100),

    CONSTRAINT "users_pkey" PRIMARY KEY ("username")
);
