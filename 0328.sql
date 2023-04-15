CREATE FUNCTION users(text) RETURNS users
    AS $$ SELECT * FROM users WHERE firstname = $1 $$
    LANGUAGE SQL;