-- CreateTable
CREATE TABLE "Users" (
    "id" BIGSERIAL NOT NULL,
    "created_at" TIMESTAMPTZ(6) DEFAULT CURRENT_TIMESTAMP,
    "user" JSON,

    CONSTRAINT "Users_pkey" PRIMARY KEY ("id")
);

