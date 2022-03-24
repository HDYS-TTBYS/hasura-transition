CREATE TABLE "public"."news" ("id" uuid NOT NULL DEFAULT gen_random_uuid(), "content" text NOT NULL, "created_at" timestamptz NOT NULL DEFAULT now(), PRIMARY KEY ("id") );COMMENT ON TABLE "public"."news" IS E'news';
CREATE EXTENSION IF NOT EXISTS pgcrypto;
