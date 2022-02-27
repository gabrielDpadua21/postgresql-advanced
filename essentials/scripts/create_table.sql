-- Create table Exemple

CREATE TABLE IF NOT EXISTS public.tb_collaborators
(
    clb_id integer NOT NULL -- DEFAULT nextval('tb_collaborators_clb_id_seq'::regclass),
    clb_first_name character varying(50) COLLATE pg_catalog."default" NOT NULL,
    clb_last_name character varying(150) COLLATE pg_catalog."default" NOT NULL,
    CONSTRAINT clb_id_pk PRIMARY KEY (clb_id)
)

-- TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.tb_collaborators
    OWNER to postgres;

COMMENT ON TABLE public.tb_collaborators
    IS 'Table exemple';