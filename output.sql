--
-- PostgreSQL database dump
--

-- Dumped from database version 17.2 (Debian 17.2-1.pgdg120+1)
-- Dumped by pg_dump version 17.2

-- Started on 2025-01-18 15:25:46 UTC

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET transaction_timeout = 0;
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
-- TOC entry 217 (class 1259 OID 24596)
-- Name: student; Type: TABLE; Schema: public; Owner: admin
--

CREATE TABLE public.student (
    ma_thi_sinh integer NOT NULL,
    ten_thi_sinh character varying(100),
    que_quan character varying(100),
    ngay_sinh date,
    gioi_tinh character varying(10),
    diem_mon_1 double precision,
    diem_mon_2 double precision,
    diem_mon_3 double precision
);


ALTER TABLE public.student OWNER TO admin;

--
-- TOC entry 3355 (class 0 OID 24596)
-- Dependencies: 217
-- Data for Name: student; Type: TABLE DATA; Schema: public; Owner: admin
--

INSERT INTO public.student (ma_thi_sinh, ten_thi_sinh, que_quan, ngay_sinh, gioi_tinh, diem_mon_1, diem_mon_2, diem_mon_3) 
VALUES 
(1, 'Ngô Vũ Nhật Nam', 'Bến Tre', '2022-04-05', true, 7, 8, 9),
(2, 'Phan Ngô Nhật Quang', 'Bình Định', '2022-06-07', true, 6, 7, 9),
(3, 'Phan Thị Huyền My', 'Cà Mau', '2022-03-04', false, 8, 5, 7),
(4, 'Nguyễn Thị Mỹ Linh', 'Hưng Yên', '2022-05-06', false, 5, 9, 9),
(5, 'Đặng Phan Quang Đạt', 'Phú Thọ', '2022-01-04', true, 7, 7, 8),
(6, 'Ngô Quốc Đạt', 'Long An', '2022-01-04', true, 4, 6, 2),
(7, 'Ngô Thanh Long', 'Tuyên Quang', '2022-01-06', true, 7, 8, 9),
(8, 'Trịnh Thị Mai', 'Trà Vinh', '2022-06-07', false, 8, 7, 6);



--
-- TOC entry 3209 (class 2606 OID 24600)
-- Name: student student_pkey; Type: CONSTRAINT; Schema: public; Owner: admin
--

ALTER TABLE ONLY public.student
    ADD CONSTRAINT student_pkey PRIMARY KEY (ma_thi_sinh);


-- Completed on 2025-01-18 15:25:46 UTC

--
-- PostgreSQL database dump complete
--

