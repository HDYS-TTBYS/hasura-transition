CREATE TABLE "public"."tasks" ("id" uuid NOT NULL DEFAULT gen_random_uuid(), "title" text NOT NULL, "created_at" timestamptz NOT NULL DEFAULT now(), "user_id" text NOT NULL, PRIMARY KEY ("id") );COMMENT ON TABLE "public"."tasks" IS E'tasks';
CREATE EXTENSION IF NOT EXISTS pgcrypto;
