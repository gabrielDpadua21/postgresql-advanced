-- Exemple to create a sequence

CREATE SEQUENCE IF NOT EXISTS public.tb_collaborators_clb_id_seq
    INCREMENT 10
    START 1
    MINVALUE 1
    MAXVALUE 2147483647
    CACHE 1;

ALTER SEQUENCE public.tb_collaborators_clb_id_seq
    OWNER TO postgres;