--
-- PostgreSQL database dump
--

-- Dumped from database version 14.2
-- Dumped by pg_dump version 14.2

-- Started on 2022-12-21 21:56:17 PST

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- TOC entry 209 (class 1259 OID 18003)
-- Name: earthquakes; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.earthquakes (
    "time" timestamp without time zone,
    latitude numeric(10,7),
    longitude numeric(10,7),
    depth double precision,
    mag numeric(5,2),
    magtype character varying(12),
    nst numeric(5,0),
    gap numeric(5,2),
    dmin double precision,
    rms double precision,
    net character varying(20),
    id character varying(50),
    updated timestamp without time zone,
    place text,
    type character varying(50),
    horizontalerror double precision,
    deptherror double precision,
    magerror numeric(5,3),
    magnst numeric(5,0),
    status character varying(50),
    locationsource character varying(10),
    magsource character varying(10)
);


ALTER TABLE public.earthquakes OWNER TO postgres;

-- Completed on 2022-12-21 21:56:18 PST

--
-- PostgreSQL database dump complete
--

