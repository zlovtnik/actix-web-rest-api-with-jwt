-- Add unique constraint on email column
ALTER TABLE users ADD CONSTRAINT users_email_unique UNIQUE (email);
