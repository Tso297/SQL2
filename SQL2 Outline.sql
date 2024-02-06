CREATE TABLE "Movies" (
  "movie_id" SERIAL,
  "movie_name" VARCHAR(100),
  "movie_length" NUMERIC(4,2),
  "movie_rating" VARCHAR(5),
  PRIMARY KEY ("movie_id")
);

CREATE TABLE "Customers" (
  "customer_id" SERIAL,
  "first_name" VARCHAR(20),
  "last_name" VARCHAR(20),
  "payment_method" VARCHAR(20),
  "ticket_id" INTEGER,
  PRIMARY KEY ("customer_id")
);

CREATE TABLE "Concessions" (
  "concession_id" SERIAL,
  "price" NUMERIC(4,2),
  "product_name" VARCHAR(50),
  "snack_type" VARCHAR(50),
  "customer_id" INTEGER,
  PRIMARY KEY ("concession_id"),
  CONSTRAINT "FK_Concessions.concession_id"
    FOREIGN KEY ("concession_id")
      REFERENCES "Customers"("customer_id")
);

CREATE TABLE "Tickets" (
  "ticket_id" SERIAL,
  "ticket_type" VARCHAR(20),
  "movie_id" INTEGER,
  "price" NUMERIC(4,2),
  PRIMARY KEY ("ticket_id"),
    FOREIGN KEY ("movie_id")
      REFERENCES "Movies"("movie_id"),
  CONSTRAINT "FK_Tickets.movie_id"
    FOREIGN KEY ("movie_id")
      REFERENCES "Customers"("customer_id")
);
