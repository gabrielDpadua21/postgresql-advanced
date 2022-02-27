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

-- Exemple to create table with data types

CREATE TABLE IF NOT EXISTS public.tb_departament
(
    dpt_id integer NOT NULL DEFAULT nextval('tb_departament_dpt_id_seq'::regclass),
    dpt_name character(100) COLLATE pg_catalog."default" NOT NULL,
    dpt_type character(10) COLLATE pg_catalog."default",
    dpt_description character varying(50) COLLATE pg_catalog."default",
    dpt_comment text COLLATE pg_catalog."default",
    dpt_creation date,
    dpt_begin_hour time without time zone,
    dpt_event timestamp without time zone,
    dpt_status boolean DEFAULT false,
    CONSTRAINT dpt_id_pk PRIMARY KEY (dpt_id)
)

-- TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.tb_departament
    OWNER to postgres;