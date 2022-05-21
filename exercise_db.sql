--
-- PostgreSQL database dump
--

-- Dumped from database version 14.2
-- Dumped by pg_dump version 14.2

-- Started on 2022-05-21 00:18:07 EDT

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

--
-- TOC entry 3730 (class 1262 OID 16550)
-- Name: exercise_db; Type: DATABASE; Schema: -; Owner: christopherwu
--

CREATE DATABASE exercise_db WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'en_US.UTF-8';


ALTER DATABASE exercise_db OWNER TO christopherwu;

\connect exercise_db

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

--
-- TOC entry 2 (class 3079 OID 16551)
-- Name: adminpack; Type: EXTENSION; Schema: -; Owner: -
--

CREATE EXTENSION IF NOT EXISTS adminpack WITH SCHEMA pg_catalog;


--
-- TOC entry 3731 (class 0 OID 0)
-- Dependencies: 2
-- Name: EXTENSION adminpack; Type: COMMENT; Schema: -; Owner: 
--

COMMENT ON EXTENSION adminpack IS 'administrative functions for PostgreSQL';


SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- TOC entry 210 (class 1259 OID 16561)
-- Name: Advanced Athletic 3 Day; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."Advanced Athletic 3 Day" (
    "Day" integer,
    "Exercise" text,
    "Sets" integer,
    "Reps" integer,
    "Weight" integer
);


ALTER TABLE public."Advanced Athletic 3 Day" OWNER TO postgres;

--
-- TOC entry 211 (class 1259 OID 16566)
-- Name: Advanced Athletic 4 Day; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."Advanced Athletic 4 Day" (
    "Day" integer,
    "Exercise" text,
    "Sets" integer,
    "Reps" integer,
    "Weight" integer
);


ALTER TABLE public."Advanced Athletic 4 Day" OWNER TO postgres;

--
-- TOC entry 212 (class 1259 OID 16571)
-- Name: Advanced Athletic 5 Day; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."Advanced Athletic 5 Day" (
    "Day" integer,
    "Exercise" text,
    "Sets" integer,
    "Reps" integer,
    "Weight" integer
);


ALTER TABLE public."Advanced Athletic 5 Day" OWNER TO postgres;

--
-- TOC entry 213 (class 1259 OID 16576)
-- Name: Advanced Muscle 3 Day; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."Advanced Muscle 3 Day" (
    "Day" integer,
    "Exercise" text,
    "Sets" integer,
    "Reps" integer,
    "Weight" integer
);


ALTER TABLE public."Advanced Muscle 3 Day" OWNER TO postgres;

--
-- TOC entry 214 (class 1259 OID 16581)
-- Name: Advanced Muscle 4 Day; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."Advanced Muscle 4 Day" (
    "Day" integer,
    "Exercise" text,
    "Sets" integer,
    "Reps" integer,
    "Weight" integer
);


ALTER TABLE public."Advanced Muscle 4 Day" OWNER TO postgres;

--
-- TOC entry 215 (class 1259 OID 16586)
-- Name: Advanced Muscle 5 Day; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."Advanced Muscle 5 Day" (
    "Day" integer,
    "Exercise" text,
    "Sets" integer,
    "Reps" integer,
    "Weight" integer
);


ALTER TABLE public."Advanced Muscle 5 Day" OWNER TO postgres;

--
-- TOC entry 216 (class 1259 OID 16591)
-- Name: Advanced Strength 3 Day; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."Advanced Strength 3 Day" (
    "Day" integer,
    "Exercise" text,
    "Sets" integer,
    "Reps" integer,
    "Weight" integer
);


ALTER TABLE public."Advanced Strength 3 Day" OWNER TO postgres;

--
-- TOC entry 217 (class 1259 OID 16596)
-- Name: Advanced Strength 4 Day; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."Advanced Strength 4 Day" (
    "Day" integer,
    "Exercise" text,
    "Sets" integer,
    "Reps" integer,
    "Weight" integer
);


ALTER TABLE public."Advanced Strength 4 Day" OWNER TO postgres;

--
-- TOC entry 218 (class 1259 OID 16601)
-- Name: Advanced Strength 5 Day; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."Advanced Strength 5 Day" (
    "Day" integer,
    "Exercise" text,
    "Sets" integer,
    "Reps" integer,
    "Weight" integer
);


ALTER TABLE public."Advanced Strength 5 Day" OWNER TO postgres;

--
-- TOC entry 219 (class 1259 OID 16606)
-- Name: Beginner Athletic 3 Day; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."Beginner Athletic 3 Day" (
    "Day" integer,
    "Exercise" text,
    "Sets" integer,
    "Reps" integer,
    "Weight" integer
);


ALTER TABLE public."Beginner Athletic 3 Day" OWNER TO postgres;

--
-- TOC entry 220 (class 1259 OID 16611)
-- Name: Beginner Athletic 4 Day; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."Beginner Athletic 4 Day" (
    "Day" integer,
    "Exercise" text,
    "Sets" integer,
    "Reps" integer,
    "Weight" integer
);


ALTER TABLE public."Beginner Athletic 4 Day" OWNER TO postgres;

--
-- TOC entry 221 (class 1259 OID 16616)
-- Name: Beginner Athletic 5 Day; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."Beginner Athletic 5 Day" (
    "Day" integer,
    "Exercise" text,
    "Sets" integer,
    "Reps" integer,
    "Weight" integer
);


ALTER TABLE public."Beginner Athletic 5 Day" OWNER TO postgres;

--
-- TOC entry 222 (class 1259 OID 16621)
-- Name: Beginner Muscle 3 Day; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."Beginner Muscle 3 Day" (
    "Day" integer,
    "Exercise" text,
    "Sets" integer,
    "Reps" integer,
    "Weight" integer
);


ALTER TABLE public."Beginner Muscle 3 Day" OWNER TO postgres;

--
-- TOC entry 223 (class 1259 OID 16626)
-- Name: Beginner Muscle 4 Day; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."Beginner Muscle 4 Day" (
    "Day" integer,
    "Exercise" text,
    "Sets" integer,
    "Reps" integer,
    "Weight" integer
);


ALTER TABLE public."Beginner Muscle 4 Day" OWNER TO postgres;

--
-- TOC entry 224 (class 1259 OID 16631)
-- Name: Beginner Muscle 5 Day; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."Beginner Muscle 5 Day" (
    "Day" integer,
    "Exercise" text,
    "Sets" integer,
    "Reps" integer,
    "Weight" integer
);


ALTER TABLE public."Beginner Muscle 5 Day" OWNER TO postgres;

--
-- TOC entry 225 (class 1259 OID 16636)
-- Name: Beginner Strength 3 Day; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."Beginner Strength 3 Day" (
    "Day" integer,
    "Exercise" text,
    "Sets" integer,
    "Reps" integer,
    "Weight" integer
);


ALTER TABLE public."Beginner Strength 3 Day" OWNER TO postgres;

--
-- TOC entry 226 (class 1259 OID 16641)
-- Name: Beginner Strength 4 Day; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."Beginner Strength 4 Day" (
    "Day" integer,
    "Exercise" text,
    "Sets" integer,
    "Reps" integer,
    "Weight" integer
);


ALTER TABLE public."Beginner Strength 4 Day" OWNER TO postgres;

--
-- TOC entry 227 (class 1259 OID 16646)
-- Name: Beginner Strength 5 Day; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."Beginner Strength 5 Day" (
    "Day" integer,
    "Exercise" text,
    "Sets" integer,
    "Reps" integer,
    "Weight" integer
);


ALTER TABLE public."Beginner Strength 5 Day" OWNER TO postgres;

--
-- TOC entry 228 (class 1259 OID 16651)
-- Name: Excercises; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."Excercises" (
    "Name" text NOT NULL,
    "Target Area" text,
    "Target Muscle" text,
    "Exercise Category" text,
    "Difficulty" text,
    "Movement" text,
    "Equipment " text,
    "Location" text,
    "URL" text
);


ALTER TABLE public."Excercises" OWNER TO postgres;

--
-- TOC entry 240 (class 1259 OID 16728)
-- Name: Four_Day_Template; Type: TABLE; Schema: public; Owner: newuser
--

CREATE TABLE public."Four_Day_Template" (
    "Day" bigint,
    "Target Muscle" text,
    "Movement" text,
    "Sets" text,
    "Reps" text
);


ALTER TABLE public."Four_Day_Template" OWNER TO newuser;

--
-- TOC entry 229 (class 1259 OID 16656)
-- Name: Intermediate Athletic 3 Day; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."Intermediate Athletic 3 Day" (
    "Day" integer,
    "Exercise" text,
    "Sets" integer,
    "Reps" integer,
    "Weight" integer
);


ALTER TABLE public."Intermediate Athletic 3 Day" OWNER TO postgres;

--
-- TOC entry 230 (class 1259 OID 16661)
-- Name: Intermediate Athletic 4 Day; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."Intermediate Athletic 4 Day" (
    "Day" integer,
    "Exercise" text,
    "Sets" integer,
    "Reps" integer,
    "Weight" integer
);


ALTER TABLE public."Intermediate Athletic 4 Day" OWNER TO postgres;

--
-- TOC entry 231 (class 1259 OID 16666)
-- Name: Intermediate Athletic 5 Day; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."Intermediate Athletic 5 Day" (
    "Day" integer,
    "Exercise" text,
    "Sets" integer,
    "Reps" integer,
    "Weight" integer
);


ALTER TABLE public."Intermediate Athletic 5 Day" OWNER TO postgres;

--
-- TOC entry 232 (class 1259 OID 16671)
-- Name: Intermediate Muscle 3 Day; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."Intermediate Muscle 3 Day" (
    "Day" integer,
    "Exercise" text,
    "Sets" integer,
    "Reps" integer,
    "Weight" integer
);


ALTER TABLE public."Intermediate Muscle 3 Day" OWNER TO postgres;

--
-- TOC entry 233 (class 1259 OID 16676)
-- Name: Intermediate Muscle 4 Day; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."Intermediate Muscle 4 Day" (
    "Day" integer,
    "Exercise" text,
    "Sets" integer,
    "Reps" integer,
    "Weight" integer
);


ALTER TABLE public."Intermediate Muscle 4 Day" OWNER TO postgres;

--
-- TOC entry 234 (class 1259 OID 16681)
-- Name: Intermediate Muscle 5 Day; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."Intermediate Muscle 5 Day" (
    "Day" integer,
    "Exercise" text,
    "Sets" integer,
    "Reps" integer,
    "Weight" integer
);


ALTER TABLE public."Intermediate Muscle 5 Day" OWNER TO postgres;

--
-- TOC entry 235 (class 1259 OID 16686)
-- Name: Intermediate Strength 3 Day; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."Intermediate Strength 3 Day" (
    "Day" integer,
    "Exercise" text,
    "Sets" integer,
    "Reps" integer,
    "Weight" integer
);


ALTER TABLE public."Intermediate Strength 3 Day" OWNER TO postgres;

--
-- TOC entry 236 (class 1259 OID 16691)
-- Name: Intermediate Strength 4 Day; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."Intermediate Strength 4 Day" (
    "Day" integer,
    "Exercise" text,
    "Sets" integer,
    "Reps" integer,
    "Weight" integer
);


ALTER TABLE public."Intermediate Strength 4 Day" OWNER TO postgres;

--
-- TOC entry 237 (class 1259 OID 16696)
-- Name: Intermediate Strength 5 Day; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."Intermediate Strength 5 Day" (
    "Day" integer,
    "Exercise" text,
    "Sets" integer,
    "Reps" integer,
    "Weight" integer
);


ALTER TABLE public."Intermediate Strength 5 Day" OWNER TO postgres;

--
-- TOC entry 238 (class 1259 OID 16716)
-- Name: User; Type: TABLE; Schema: public; Owner: christopherwu
--

CREATE TABLE public."User" (
    "User_Id" bigint,
    "Exercise" text,
    "Rating" bigint,
    "Set" bigint,
    "Reps" bigint,
    "Date" text
);


ALTER TABLE public."User" OWNER TO christopherwu;

--
-- TOC entry 239 (class 1259 OID 16721)
-- Name: user_list; Type: TABLE; Schema: public; Owner: newuser
--

CREATE TABLE public.user_list (
    user_id bigint NOT NULL,
    username text,
    password text,
    exercise_category text,
    difficulty text,
    location text,
    "Name" text
);


ALTER TABLE public.user_list OWNER TO newuser;

--
-- TOC entry 3694 (class 0 OID 16561)
-- Dependencies: 210
-- Data for Name: Advanced Athletic 3 Day; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3695 (class 0 OID 16566)
-- Dependencies: 211
-- Data for Name: Advanced Athletic 4 Day; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3696 (class 0 OID 16571)
-- Dependencies: 212
-- Data for Name: Advanced Athletic 5 Day; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3697 (class 0 OID 16576)
-- Dependencies: 213
-- Data for Name: Advanced Muscle 3 Day; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3698 (class 0 OID 16581)
-- Dependencies: 214
-- Data for Name: Advanced Muscle 4 Day; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3699 (class 0 OID 16586)
-- Dependencies: 215
-- Data for Name: Advanced Muscle 5 Day; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3700 (class 0 OID 16591)
-- Dependencies: 216
-- Data for Name: Advanced Strength 3 Day; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3701 (class 0 OID 16596)
-- Dependencies: 217
-- Data for Name: Advanced Strength 4 Day; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3702 (class 0 OID 16601)
-- Dependencies: 218
-- Data for Name: Advanced Strength 5 Day; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3703 (class 0 OID 16606)
-- Dependencies: 219
-- Data for Name: Beginner Athletic 3 Day; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3704 (class 0 OID 16611)
-- Dependencies: 220
-- Data for Name: Beginner Athletic 4 Day; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3705 (class 0 OID 16616)
-- Dependencies: 221
-- Data for Name: Beginner Athletic 5 Day; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3706 (class 0 OID 16621)
-- Dependencies: 222
-- Data for Name: Beginner Muscle 3 Day; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public."Beginner Muscle 3 Day" ("Day", "Exercise", "Sets", "Reps", "Weight") VALUES (1, NULL, 5, 10, NULL);
INSERT INTO public."Beginner Muscle 3 Day" ("Day", "Exercise", "Sets", "Reps", "Weight") VALUES (1, NULL, 4, 10, NULL);
INSERT INTO public."Beginner Muscle 3 Day" ("Day", "Exercise", "Sets", "Reps", "Weight") VALUES (1, NULL, 4, 10, NULL);
INSERT INTO public."Beginner Muscle 3 Day" ("Day", "Exercise", "Sets", "Reps", "Weight") VALUES (1, NULL, 3, 10, NULL);
INSERT INTO public."Beginner Muscle 3 Day" ("Day", "Exercise", "Sets", "Reps", "Weight") VALUES (NULL, NULL, NULL, NULL, NULL);
INSERT INTO public."Beginner Muscle 3 Day" ("Day", "Exercise", "Sets", "Reps", "Weight") VALUES (NULL, NULL, NULL, NULL, NULL);
INSERT INTO public."Beginner Muscle 3 Day" ("Day", "Exercise", "Sets", "Reps", "Weight") VALUES (2, NULL, 5, 10, NULL);
INSERT INTO public."Beginner Muscle 3 Day" ("Day", "Exercise", "Sets", "Reps", "Weight") VALUES (2, NULL, 4, 10, NULL);
INSERT INTO public."Beginner Muscle 3 Day" ("Day", "Exercise", "Sets", "Reps", "Weight") VALUES (2, NULL, 4, 10, NULL);
INSERT INTO public."Beginner Muscle 3 Day" ("Day", "Exercise", "Sets", "Reps", "Weight") VALUES (2, NULL, 3, 10, NULL);
INSERT INTO public."Beginner Muscle 3 Day" ("Day", "Exercise", "Sets", "Reps", "Weight") VALUES (NULL, NULL, NULL, NULL, NULL);
INSERT INTO public."Beginner Muscle 3 Day" ("Day", "Exercise", "Sets", "Reps", "Weight") VALUES (NULL, NULL, NULL, NULL, NULL);
INSERT INTO public."Beginner Muscle 3 Day" ("Day", "Exercise", "Sets", "Reps", "Weight") VALUES (3, NULL, 5, 10, NULL);
INSERT INTO public."Beginner Muscle 3 Day" ("Day", "Exercise", "Sets", "Reps", "Weight") VALUES (3, NULL, 4, 10, NULL);
INSERT INTO public."Beginner Muscle 3 Day" ("Day", "Exercise", "Sets", "Reps", "Weight") VALUES (3, NULL, 4, 10, NULL);
INSERT INTO public."Beginner Muscle 3 Day" ("Day", "Exercise", "Sets", "Reps", "Weight") VALUES (3, NULL, 3, 10, NULL);


--
-- TOC entry 3707 (class 0 OID 16626)
-- Dependencies: 223
-- Data for Name: Beginner Muscle 4 Day; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3708 (class 0 OID 16631)
-- Dependencies: 224
-- Data for Name: Beginner Muscle 5 Day; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3709 (class 0 OID 16636)
-- Dependencies: 225
-- Data for Name: Beginner Strength 3 Day; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3710 (class 0 OID 16641)
-- Dependencies: 226
-- Data for Name: Beginner Strength 4 Day; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3711 (class 0 OID 16646)
-- Dependencies: 227
-- Data for Name: Beginner Strength 5 Day; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3712 (class 0 OID 16651)
-- Dependencies: 228
-- Data for Name: Excercises; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public."Excercises" ("Name", "Target Area", "Target Muscle", "Exercise Category", "Difficulty", "Movement", "Equipment ", "Location", "URL") VALUES ('Back Squat
', 'Lower Body', 'Quadriceps', 'Strength', 'Beginner', 'Push', 'bodyweight , barbell, kettlebell , dumbell', 'Gym', 'https://www.youtube.com/embed/3PRwtVpyslo');
INSERT INTO public."Excercises" ("Name", "Target Area", "Target Muscle", "Exercise Category", "Difficulty", "Movement", "Equipment ", "Location", "URL") VALUES ('Front Squat', 'Lower Body', 'Quadriceps', 'Strength', 'Intermediate', 'Push', 'bodyweight , barbell, kettlebell , dumbell', 'Gym', 'https://www.youtube.com/embed/v-mQm_droHg');
INSERT INTO public."Excercises" ("Name", "Target Area", "Target Muscle", "Exercise Category", "Difficulty", "Movement", "Equipment ", "Location", "URL") VALUES ('Pause Squat', 'Lower Body', 'Quadriceps', 'Strength', 'Intermediate', 'Push', 'bodyweight , barbell , kettlebell ,dumbell', 'Gym', 'https://www.youtube.com/embed/HV711kwdeQw');
INSERT INTO public."Excercises" ("Name", "Target Area", "Target Muscle", "Exercise Category", "Difficulty", "Movement", "Equipment ", "Location", "URL") VALUES ('Zercher Squat', 'Lower Body', 'Quadriceps', 'Strength', 'Advanced', 'Push', 'bodyweight , barbell, kettlebell , dumbell', 'Gym', 'https://www.youtube.com/embed/eIMAXB7xy58');
INSERT INTO public."Excercises" ("Name", "Target Area", "Target Muscle", "Exercise Category", "Difficulty", "Movement", "Equipment ", "Location", "URL") VALUES ('Split Squats', 'Lower Body', 'Quadriceps', 'Strength', 'Advanced', 'Push', 'bodyweight , barbell, kettlebell , dumbell', 'Gym', 'https://www.youtube.com/embed/HBYGeyb4sSM');
INSERT INTO public."Excercises" ("Name", "Target Area", "Target Muscle", "Exercise Category", "Difficulty", "Movement", "Equipment ", "Location", "URL") VALUES ('Romanian Deadlift', 'Lower Body', 'Hamstrings', 'Strength', 'Intermediate', 'Push', 'bodyweight , barbell, kettlebell , dumbell', 'Gym', 'https://www.youtube.com/embed/_oyxCn2iSjU');
INSERT INTO public."Excercises" ("Name", "Target Area", "Target Muscle", "Exercise Category", "Difficulty", "Movement", "Equipment ", "Location", "URL") VALUES ('Goblet Squat', 'Lower Body', 'Glutes', 'Strength', 'Beginner', 'Push', 'bodyweight , barbell, kettlebell , dumbell', 'Gym', 'https://www.youtube.com/embed/q4CSeayuKbo');
INSERT INTO public."Excercises" ("Name", "Target Area", "Target Muscle", "Exercise Category", "Difficulty", "Movement", "Equipment ", "Location", "URL") VALUES ('Leg Press', 'Lower Body', 'Quadriceps', 'Strength', 'Beginner', 'Push', 'machine', 'Gym', 'https://www.youtube.com/embed/GvRgijoJ2xY');
INSERT INTO public."Excercises" ("Name", "Target Area", "Target Muscle", "Exercise Category", "Difficulty", "Movement", "Equipment ", "Location", "URL") VALUES ('Deadlift', 'Full Body', 'Lower Back', 'Strength', 'Intermediate', 'Pull', 'barbell, kettlebell, dumbell ', 'Gym', 'https://www.youtube.com/embed/VL5Ab0T07e4');
INSERT INTO public."Excercises" ("Name", "Target Area", "Target Muscle", "Exercise Category", "Difficulty", "Movement", "Equipment ", "Location", "URL") VALUES ('Cable Pull Through', 'Full Body', 'Lower Back', 'Strength', 'Beginner', 'Pull', 'machine', 'Gym', 'https://www.youtube.com/embed/OkcryKUZTZs');
INSERT INTO public."Excercises" ("Name", "Target Area", "Target Muscle", "Exercise Category", "Difficulty", "Movement", "Equipment ", "Location", "URL") VALUES ('Sumo Deadlifts', 'Full Body', 'Lower Back', 'Strength', 'Beginner', 'Pull', 'barbell', 'Gym', 'https://www.youtube.com/embed/XsrD5y8EIKU');
INSERT INTO public."Excercises" ("Name", "Target Area", "Target Muscle", "Exercise Category", "Difficulty", "Movement", "Equipment ", "Location", "URL") VALUES ('Trap Bar Deadlift', 'Full Body', 'Lower Back', 'Strength', 'Beginner', 'Pull', 'trap bar', 'Gym', 'https://www.youtube.com/embed/WzvsIU9FW60');
INSERT INTO public."Excercises" ("Name", "Target Area", "Target Muscle", "Exercise Category", "Difficulty", "Movement", "Equipment ", "Location", "URL") VALUES ('Kettle Bell Swings', 'Full Body', 'Hamstrings', 'Strength', 'Intermediate', 'Pull', 'kettlebell', 'Gym', 'https://www.youtube.com/embed/Buz6gaVzVZs');
INSERT INTO public."Excercises" ("Name", "Target Area", "Target Muscle", "Exercise Category", "Difficulty", "Movement", "Equipment ", "Location", "URL") VALUES ('Barbell Row', 'Upper Body', 'Upper Back', 'Strength', 'Intermediate', 'Pull', 'barbell', 'Gym', 'https://www.youtube.com/embed/kBWAon7ItDw');
INSERT INTO public."Excercises" ("Name", "Target Area", "Target Muscle", "Exercise Category", "Difficulty", "Movement", "Equipment ", "Location", "URL") VALUES ('Pull-ups', 'Full Body', 'Upper Back', 'Strength', 'Intermediate', 'Pull', 'bar, machine', 'Gym', 'https://www.youtube.com/embed/eGo4IYlbE5g');
INSERT INTO public."Excercises" ("Name", "Target Area", "Target Muscle", "Exercise Category", "Difficulty", "Movement", "Equipment ", "Location", "URL") VALUES ('Chin-ups', 'Full Body', 'Upper Back', 'Strength', 'Intermediate', 'Pull', 'bar, machine', 'Gym', 'https://www.youtube.com/embed/brhRXlOhsAM');
INSERT INTO public."Excercises" ("Name", "Target Area", "Target Muscle", "Exercise Category", "Difficulty", "Movement", "Equipment ", "Location", "URL") VALUES ('Face Pulls', 'Upper Body', 'Shoulders', 'Strength', 'Beginner', 'Pull', 'machine', 'Gym', 'https://www.youtube.com/embed/7bLivsAhDFY');
INSERT INTO public."Excercises" ("Name", "Target Area", "Target Muscle", "Exercise Category", "Difficulty", "Movement", "Equipment ", "Location", "URL") VALUES ('T-bar Rows', 'Upper Body', 'Upper Back', 'Strength', 'Intermediate', 'Pull', 'barbell', 'Gym', 'https://www.youtube.com/embed/5foJiIVhs8Q');
INSERT INTO public."Excercises" ("Name", "Target Area", "Target Muscle", "Exercise Category", "Difficulty", "Movement", "Equipment ", "Location", "URL") VALUES ('Lat Pulldown', 'Upper Body', 'Upper Back', 'Strength', 'Intermediate', 'Pull', 'machine', 'Gym', 'https://www.youtube.com/embed/CAwf7n6Luuc');
INSERT INTO public."Excercises" ("Name", "Target Area", "Target Muscle", "Exercise Category", "Difficulty", "Movement", "Equipment ", "Location", "URL") VALUES ('Bent Over Row', 'Upper Body', 'Upper Back', 'Strength', 'Beginner', 'Pull', 'barbell, kettlebell , dumbell', 'Gym', 'https://www.youtube.com/embed/QFq5jdwWwX4');
INSERT INTO public."Excercises" ("Name", "Target Area", "Target Muscle", "Exercise Category", "Difficulty", "Movement", "Equipment ", "Location", "URL") VALUES ('Bench Press', 'Upper Body', 'Chest', 'Strength', 'Beginner', 'Push', 'barbell , dumbell', 'Gym', 'https://www.youtube.com/embed/vcBig73ojpE');
INSERT INTO public."Excercises" ("Name", "Target Area", "Target Muscle", "Exercise Category", "Difficulty", "Movement", "Equipment ", "Location", "URL") VALUES ('Incline Bench Press', 'Upper Body', 'Chest', 'Strength', 'Beginner', 'Push', 'barbell , dumbell', 'Gym', 'https://www.youtube.com/embed/SrqOu55lrYU');
INSERT INTO public."Excercises" ("Name", "Target Area", "Target Muscle", "Exercise Category", "Difficulty", "Movement", "Equipment ", "Location", "URL") VALUES ('Overhead Press', 'Upper Body', 'Shoulder', 'Strength', 'Beginner', 'Push', 'barbell , dumbell, kettlebell', 'Gym', 'https://www.youtube.com/embed/_RlRDWO2jfg');
INSERT INTO public."Excercises" ("Name", "Target Area", "Target Muscle", "Exercise Category", "Difficulty", "Movement", "Equipment ", "Location", "URL") VALUES ('Push-ups', 'Upper Body', 'Chest', 'Strength', 'Beginner', 'Push', 'bodyweight', 'Both', 'https://www.youtube.com/embed/IODxDxX7oi4');
INSERT INTO public."Excercises" ("Name", "Target Area", "Target Muscle", "Exercise Category", "Difficulty", "Movement", "Equipment ", "Location", "URL") VALUES ('Dips', 'Core', 'Chest', 'Strength', 'Beginner', 'Push', 'bodweight, machine, dumbell', 'Both', 'https://www.youtube.com/embed/2z8JmcrW-As');
INSERT INTO public."Excercises" ("Name", "Target Area", "Target Muscle", "Exercise Category", "Difficulty", "Movement", "Equipment ", "Location", "URL") VALUES ('Ab Wheel Rollouts', 'Core', 'Abdominals', 'Strength', 'Beginner', 'Push', 'ab-wheel', 'Special', 'https://www.youtube.com/embed/rqiTPdK1c_I');
INSERT INTO public."Excercises" ("Name", "Target Area", "Target Muscle", "Exercise Category", "Difficulty", "Movement", "Equipment ", "Location", "URL") VALUES ('Leg Raises', 'Core', 'Abdominals', 'Strength', 'Beginner', 'Pull', 'bodweight', 'Both', 'https://www.youtube.com/embed/l4kQd9eWclE');
INSERT INTO public."Excercises" ("Name", "Target Area", "Target Muscle", "Exercise Category", "Difficulty", "Movement", "Equipment ", "Location", "URL") VALUES ('Bicep Curl', 'Upper Body', 'Bicep', 'Strength', 'Beginner', 'Pull', 'barbell, kettlebell , dumbell', 'Gym', 'https://www.youtube.com/embed/ykJmrZ5v0Oo');
INSERT INTO public."Excercises" ("Name", "Target Area", "Target Muscle", "Exercise Category", "Difficulty", "Movement", "Equipment ", "Location", "URL") VALUES ('Walking', 'Full Body', 'Lungs', 'Aerobic', 'Beginner', 'Aerobic', 'machine, none', 'Both', 'https://www.youtube.com/embed/-fD2TSL2s7I');
INSERT INTO public."Excercises" ("Name", "Target Area", "Target Muscle", "Exercise Category", "Difficulty", "Movement", "Equipment ", "Location", "URL") VALUES ('Jogging', 'Full Body', 'Lungs', 'Aerobic', 'Beginner', 'Aerobic', 'machine, none', 'Both', 'https://www.youtube.com/embed/wpwl-Ga-2g4');
INSERT INTO public."Excercises" ("Name", "Target Area", "Target Muscle", "Exercise Category", "Difficulty", "Movement", "Equipment ", "Location", "URL") VALUES ('Running', 'Full Body', 'Lungs', 'Aerobic', 'Beginner', 'Aerobic', 'machine, none', 'Both', 'https://www.youtube.com/embed/_kGESn8ArrU');
INSERT INTO public."Excercises" ("Name", "Target Area", "Target Muscle", "Exercise Category", "Difficulty", "Movement", "Equipment ", "Location", "URL") VALUES ('Sprinting', 'Full Body', 'Lungs', 'Aerobic', 'Beginner', 'Aerobic', 'machine, none', 'Both', 'https://www.youtube.com/embed/-Ot-dP1xST4');
INSERT INTO public."Excercises" ("Name", "Target Area", "Target Muscle", "Exercise Category", "Difficulty", "Movement", "Equipment ", "Location", "URL") VALUES ('Swimming', 'Full Body', 'Lungs', 'Aerobic', 'Beginner', 'Aerobic', 'pool', 'Both', 'https://www.youtube.com/embed/7SQkRWm6jW8');
INSERT INTO public."Excercises" ("Name", "Target Area", "Target Muscle", "Exercise Category", "Difficulty", "Movement", "Equipment ", "Location", "URL") VALUES ('Biking', 'Full Body', 'Lungs', 'Aerobic', 'Beginner', 'Aerobic', 'bike', 'Special', 'https://www.youtube.com/embed/S0nRkf5wU5U');
INSERT INTO public."Excercises" ("Name", "Target Area", "Target Muscle", "Exercise Category", "Difficulty", "Movement", "Equipment ", "Location", "URL") VALUES ('Stairmaster', 'Full Body', 'Lungs', 'Aerobic', 'Beginner', 'Aerobic', 'machine', 'Gym', 'https://www.youtube.com/embed/xSB39wbMz4w');
INSERT INTO public."Excercises" ("Name", "Target Area", "Target Muscle", "Exercise Category", "Difficulty", "Movement", "Equipment ", "Location", "URL") VALUES ('Jump Rope', 'Full Body', 'Lungs', 'Aerobic', 'Beginner', 'Aerobic', 'jump rope', 'Both', 'https://www.youtube.com/embed/u3zgHI8QnqE');
INSERT INTO public."Excercises" ("Name", "Target Area", "Target Muscle", "Exercise Category", "Difficulty", "Movement", "Equipment ", "Location", "URL") VALUES ('Rowing', 'Full Body', 'Lungs', 'Aerobic', 'Beginner', 'Pull', 'machine', 'Gym', 'https://www.youtube.com/embed/ZN0J6qKCIrI');
INSERT INTO public."Excercises" ("Name", "Target Area", "Target Muscle", "Exercise Category", "Difficulty", "Movement", "Equipment ", "Location", "URL") VALUES ('Knees to Chest', 'Lower Body', 'Hamstrings', 'Flexibility', 'Beginner', 'Stretch', 'bodyweight', 'Both', 'https://www.youtube.com/embed/8kzfXDNq_P8');
INSERT INTO public."Excercises" ("Name", "Target Area", "Target Muscle", "Exercise Category", "Difficulty", "Movement", "Equipment ", "Location", "URL") VALUES ('Standing Quad Stretch', 'Lower Body', 'Quadriceps', 'Flexibility', 'Beginner', 'Stretch', 'bodyweight', 'Both', 'https://www.youtube.com/embed/JwaniMkYBCc');
INSERT INTO public."Excercises" ("Name", "Target Area", "Target Muscle", "Exercise Category", "Difficulty", "Movement", "Equipment ", "Location", "URL") VALUES ('Forward Lunge', 'Lower Body', 'Quadriceps', 'Flexibility', 'Beginner', 'Stretch', 'bodyweight', 'Both', 'https://www.youtube.com/embed/mUf28ZDa5tg');
INSERT INTO public."Excercises" ("Name", "Target Area", "Target Muscle", "Exercise Category", "Difficulty", "Movement", "Equipment ", "Location", "URL") VALUES ('Side Lunge
', 'Lower Body', 'Hamstrings', 'Flexibility', 'Beginner', 'Stretch', 'bodyweight', 'Both', 'https://www.youtube.com/embed/liFeq7swKfc');
INSERT INTO public."Excercises" ("Name", "Target Area", "Target Muscle", "Exercise Category", "Difficulty", "Movement", "Equipment ", "Location", "URL") VALUES ('Cross-Over', 'Lower Body', 'Hamstrings', 'Flexibility', 'Beginner', 'Stretch', 'bodyweight', 'Both', 'https://www.youtube.com/embed/nqdJnBuYMP0');
INSERT INTO public."Excercises" ("Name", "Target Area", "Target Muscle", "Exercise Category", "Difficulty", "Movement", "Equipment ", "Location", "URL") VALUES ('Seat Straddle Lotus', 'Lower Body', 'Hamstrings', 'Flexibility', 'Beginner', 'Stretch', 'bodyweight', 'Both', 'https://www.youtube.com/embed/IswHRo0mrpI');
INSERT INTO public."Excercises" ("Name", "Target Area", "Target Muscle", "Exercise Category", "Difficulty", "Movement", "Equipment ", "Location", "URL") VALUES ('Piriformis Stretch', 'Lower Body', 'Glutes', 'Flexibility', 'Beginner', 'Stretch', 'bodyweight', 'Both', 'https://www.youtube.com/embed/4UoITjubrgE');
INSERT INTO public."Excercises" ("Name", "Target Area", "Target Muscle", "Exercise Category", "Difficulty", "Movement", "Equipment ", "Location", "URL") VALUES ('Figure Four Stretch', 'Lower Body', 'Glutes', 'Flexibility', 'Beginner', 'Stretch', 'bodyweight', 'Both', 'https://www.youtube.com/embed/E6sqUHFt6Ng');
INSERT INTO public."Excercises" ("Name", "Target Area", "Target Muscle", "Exercise Category", "Difficulty", "Movement", "Equipment ", "Location", "URL") VALUES ('Tricep Stretch', 'Upper Body', 'Tricep', 'Flexibility', 'Beginner', 'Stretch', 'bodyweight', 'Both', 'https://www.youtube.com/embed/SaZK9vlSmHI');
INSERT INTO public."Excercises" ("Name", "Target Area", "Target Muscle", "Exercise Category", "Difficulty", "Movement", "Equipment ", "Location", "URL") VALUES ('Frog Stretch', 'Lower Body', 'Hamstrings', 'Flexibility', 'Beginner', 'Stretch', 'bodyweight', 'Both', 'https://www.youtube.com/embed/dUuZLrUOmhU');
INSERT INTO public."Excercises" ("Name", "Target Area", "Target Muscle", "Exercise Category", "Difficulty", "Movement", "Equipment ", "Location", "URL") VALUES ('Butterfly Stretch', 'Lower Body', 'Hamstrings', 'Flexibility', 'Beginner', 'Stretch', 'bodyweight', 'Both', 'https://www.youtube.com/embed/MdE_Cj6ChLo');
INSERT INTO public."Excercises" ("Name", "Target Area", "Target Muscle", "Exercise Category", "Difficulty", "Movement", "Equipment ", "Location", "URL") VALUES ('Side Bend Stretch', 'Lower Body', 'Abdominals', 'Flexibility', 'Beginner', 'Stretch', 'bodyweight', 'Both', 'https://www.youtube.com/embed/Pt53akW3zSg');
INSERT INTO public."Excercises" ("Name", "Target Area", "Target Muscle", "Exercise Category", "Difficulty", "Movement", "Equipment ", "Location", "URL") VALUES ('Pectoral Stretch', 'Upper Body', 'Chest', 'Flexibility', 'Beginner', 'Stretch', 'bodyweight', 'Both', 'https://www.youtube.com/embed/SR5JeNEYneY');
INSERT INTO public."Excercises" ("Name", "Target Area", "Target Muscle", "Exercise Category", "Difficulty", "Movement", "Equipment ", "Location", "URL") VALUES ('Lying Quad Stretch', 'Lower Body', 'Quadriceps', 'Flexibility', 'Beginner', 'Stretch', 'bodyweight', 'Both', 'https://www.youtube.com/embed/98I9C78aBZg');
INSERT INTO public."Excercises" ("Name", "Target Area", "Target Muscle", "Exercise Category", "Difficulty", "Movement", "Equipment ", "Location", "URL") VALUES ('Pigeon Pose', 'Lower Body', 'Glutes', 'Flexibility', 'Beginner', 'Stretch', 'bodyweight', 'Both', 'https://www.youtube.com/embed/M1gEGLtF1p0');
INSERT INTO public."Excercises" ("Name", "Target Area", "Target Muscle", "Exercise Category", "Difficulty", "Movement", "Equipment ", "Location", "URL") VALUES ('Pretzel Stretch', 'Lower Body', 'Glutes', 'Flexibility', 'Beginner', 'Stretch', 'bodyweight', 'Both', 'https://www.youtube.com/embed/oO5l4D1kg8E');
INSERT INTO public."Excercises" ("Name", "Target Area", "Target Muscle", "Exercise Category", "Difficulty", "Movement", "Equipment ", "Location", "URL") VALUES ('Downward Dog', 'Full Body', 'Lower Back', 'Flexibility', 'Beginner', 'Stretch', 'bodyweight', 'Both', 'https://www.youtube.com/embed/YqOqM79McYY');
INSERT INTO public."Excercises" ("Name", "Target Area", "Target Muscle", "Exercise Category", "Difficulty", "Movement", "Equipment ", "Location", "URL") VALUES ('Cat Cow', 'Full Body', 'Lower Back', 'Flexibility', 'Beginner', 'Stretch', 'bodyweight', 'Both', 'https://www.youtube.com/embed/kqnua4rHVVA');
INSERT INTO public."Excercises" ("Name", "Target Area", "Target Muscle", "Exercise Category", "Difficulty", "Movement", "Equipment ", "Location", "URL") VALUES ('Plank', 'Full Body', 'Abdominals', 'Strength', 'Beginner', 'Stretch', 'bodyweight', 'Both', 'https://www.youtube.com/embed/F-nQ_KJgfCY');
INSERT INTO public."Excercises" ("Name", "Target Area", "Target Muscle", "Exercise Category", "Difficulty", "Movement", "Equipment ", "Location", "URL") VALUES ('Side Plank', 'Full Body', 'Abdominals', 'Strength', 'Intermediate', 'Stretch', 'bodyweight', 'Both', 'https://www.youtube.com/embed/XeN4pEZZJNI');
INSERT INTO public."Excercises" ("Name", "Target Area", "Target Muscle", "Exercise Category", "Difficulty", "Movement", "Equipment ", "Location", "URL") VALUES ('Elephant Walk', 'Lower Body', 'Quadriceps', 'Flexibility', 'Beginner', 'Stretch', 'bodyweight', 'Both', 'https://www.youtube.com/embed/MsUTFi24Iq4');
INSERT INTO public."Excercises" ("Name", "Target Area", "Target Muscle", "Exercise Category", "Difficulty", "Movement", "Equipment ", "Location", "URL") VALUES ('Bird Dog', 'Upper Body', 'Upper Back', 'Flexibility', 'Intermediate', 'Stretch', 'bodyweight', 'Both', 'https://www.youtube.com/embed/wiFNA3sqjCA');
INSERT INTO public."Excercises" ("Name", "Target Area", "Target Muscle", "Exercise Category", "Difficulty", "Movement", "Equipment ", "Location", "URL") VALUES ('Chest Fly', 'Upper Body', 'Chest', 'Strength', 'Advanced', 'Pull', 'machine, dumbell', 'Both', 'https://www.youtube.com/embed/QENKPHhQVi4');
INSERT INTO public."Excercises" ("Name", "Target Area", "Target Muscle", "Exercise Category", "Difficulty", "Movement", "Equipment ", "Location", "URL") VALUES ('Suitcase Carry', 'Upper Body', 'Bicep', 'Strength', 'Advanced', 'Push', 'barbell, kettlebell , dumbell', 'Both', 'https://www.youtube.com/embed/byBxlMhgggc');
INSERT INTO public."Excercises" ("Name", "Target Area", "Target Muscle", "Exercise Category", "Difficulty", "Movement", "Equipment ", "Location", "URL") VALUES ('Shrugs', 'Upper Body', 'Upper Back', 'Strength', 'Advanced', 'Pull', 'barbell, kettlebell , dumbell', 'Gym', 'https://www.youtube.com/embed/C6sYjDFuq9I');
INSERT INTO public."Excercises" ("Name", "Target Area", "Target Muscle", "Exercise Category", "Difficulty", "Movement", "Equipment ", "Location", "URL") VALUES ('Waiter Carry', 'Upper Body', 'Shoulders', 'Strength', 'Advanced', 'Push', 'barbell, kettlebell , dumbell', 'Both', 'https://www.youtube.com/embed/wrxIk5pscUs');
INSERT INTO public."Excercises" ("Name", "Target Area", "Target Muscle", "Exercise Category", "Difficulty", "Movement", "Equipment ", "Location", "URL") VALUES ('Bottom Ups', 'Upper Body', 'Shoulders', 'Strength', 'Advanced', 'Push', 'barbell, kettlebell , dumbell', 'Both', 'https://www.youtube.com/embed/UpBzi0HIdAI');
INSERT INTO public."Excercises" ("Name", "Target Area", "Target Muscle", "Exercise Category", "Difficulty", "Movement", "Equipment ", "Location", "URL") VALUES ('Bulgarian Split Squat', 'Lower Body', 'Quadriceps', 'Strength', 'Advanced', 'Pull', 'barbell, kettlebell , dumbell', 'Both', 'https://www.youtube.com/embed/HBYGeyb4sSM');
INSERT INTO public."Excercises" ("Name", "Target Area", "Target Muscle", "Exercise Category", "Difficulty", "Movement", "Equipment ", "Location", "URL") VALUES ('Clean and Press', 'Upper Body', 'Shoulders', 'Strength', 'Advanced', 'Push', 'barbell, kettlebell , dumbell', 'Gym', 'https://www.youtube.com/embed/KCe8l86-alA');
INSERT INTO public."Excercises" ("Name", "Target Area", "Target Muscle", "Exercise Category", "Difficulty", "Movement", "Equipment ", "Location", "URL") VALUES ('Turkish Getup', 'Full Body', 'Shoulders', 'Strength', 'Advanced', 'Push', 'kettlebell , dumbell', 'Gym', 'https://www.youtube.com/embed/jgKFttG0Z7I');
INSERT INTO public."Excercises" ("Name", "Target Area", "Target Muscle", "Exercise Category", "Difficulty", "Movement", "Equipment ", "Location", "URL") VALUES ('Wood-Chop', 'Upper Body', 'Shoulders', 'Strength', 'Advanced', 'Pull', 'machine', 'Gym', 'https://www.youtube.com/embed/b65s5BtdOEc');
INSERT INTO public."Excercises" ("Name", "Target Area", "Target Muscle", "Exercise Category", "Difficulty", "Movement", "Equipment ", "Location", "URL") VALUES ('Power Clean', 'Upper Body', 'Upper Back', 'Strength', 'Advanced', 'Pull', 'barbell, kettlebell , dumbell', 'Gym', 'https://www.youtube.com/embed/5vVSGITznQk');
INSERT INTO public."Excercises" ("Name", "Target Area", "Target Muscle", "Exercise Category", "Difficulty", "Movement", "Equipment ", "Location", "URL") VALUES ('Push-Press', 'Upper Body', 'Upper Back', 'Strength', 'Advanced', 'Push', 'barbell, kettlebell , dumbell', 'Gym', 'https://www.youtube.com/embed/i_1Sl4yHj44');
INSERT INTO public."Excercises" ("Name", "Target Area", "Target Muscle", "Exercise Category", "Difficulty", "Movement", "Equipment ", "Location", "URL") VALUES ('Overhead Squat', 'Full Body', 'Quadriceps', 'Strength', 'Advanced', 'Push', 'barbell, kettlebell , dumbell', 'Gym', 'https://www.youtube.com/embed/TUtBNkk_lio');
INSERT INTO public."Excercises" ("Name", "Target Area", "Target Muscle", "Exercise Category", "Difficulty", "Movement", "Equipment ", "Location", "URL") VALUES ('Snatch', 'Full Body', 'Bicep', 'Strength', 'Advanced', 'Push', 'barbell, kettlebell , dumbell', 'Gym', 'https://www.youtube.com/embed/VMaBfcRprAU');
INSERT INTO public."Excercises" ("Name", "Target Area", "Target Muscle", "Exercise Category", "Difficulty", "Movement", "Equipment ", "Location", "URL") VALUES ('Farmers Carry', 'Full Body', 'Bicep', 'Strength', 'Advanced', 'Push', 'barbell, kettlebell , dumbell', 'Gym', 'https://www.youtube.com/embed/rt17lmnaLSM');
INSERT INTO public."Excercises" ("Name", "Target Area", "Target Muscle", "Exercise Category", "Difficulty", "Movement", "Equipment ", "Location", "URL") VALUES ('Jefferson Curl', 'Full Body', 'Upper Back', 'Strength', 'Advanced', 'Pull', 'barbell, kettlebell , dumbell', 'Gym', 'https://www.youtube.com/embed/y_APeWo643w');
INSERT INTO public."Excercises" ("Name", "Target Area", "Target Muscle", "Exercise Category", "Difficulty", "Movement", "Equipment ", "Location", "URL") VALUES ('Sled Push', 'Full Body', 'Quadriceps', 'Strength', 'Advanced', 'Push', 'machine', 'Gym', 'https://www.youtube.com/embed/9XRRXaUpnLk');
INSERT INTO public."Excercises" ("Name", "Target Area", "Target Muscle", "Exercise Category", "Difficulty", "Movement", "Equipment ", "Location", "URL") VALUES ('Sled Pull', 'Full Body', 'Quadriceps', 'Strength', 'Advanced', 'Pull', 'machine', 'Gym', 'https://www.youtube.com/embed/gO1Mx0KtHRc');


--
-- TOC entry 3724 (class 0 OID 16728)
-- Dependencies: 240
-- Data for Name: Four_Day_Template; Type: TABLE DATA; Schema: public; Owner: newuser
--

INSERT INTO public."Four_Day_Template" ("Day", "Target Muscle", "Movement", "Sets", "Reps") VALUES (1, 'Lower Back', 'Push', '4', '10');
INSERT INTO public."Four_Day_Template" ("Day", "Target Muscle", "Movement", "Sets", "Reps") VALUES (1, 'Upper Back', 'Pull', '4', '10');
INSERT INTO public."Four_Day_Template" ("Day", "Target Muscle", "Movement", "Sets", "Reps") VALUES (1, 'Lower Back', 'Push', '4', '10');
INSERT INTO public."Four_Day_Template" ("Day", "Target Muscle", "Movement", "Sets", "Reps") VALUES (1, 'Bicep', 'Push', '3', '10');
INSERT INTO public."Four_Day_Template" ("Day", "Target Muscle", "Movement", "Sets", "Reps") VALUES (2, 'Tricep', 'Push', '4', '10');
INSERT INTO public."Four_Day_Template" ("Day", "Target Muscle", "Movement", "Sets", "Reps") VALUES (2, 'Chest', 'Push', '4', '10');
INSERT INTO public."Four_Day_Template" ("Day", "Target Muscle", "Movement", "Sets", "Reps") VALUES (2, 'Shoulders', 'Push', '4', '10');
INSERT INTO public."Four_Day_Template" ("Day", "Target Muscle", "Movement", "Sets", "Reps") VALUES (2, 'Chest', 'Push', '3', '10');
INSERT INTO public."Four_Day_Template" ("Day", "Target Muscle", "Movement", "Sets", "Reps") VALUES (3, 'Quadriceps', 'Push', '4', '10');
INSERT INTO public."Four_Day_Template" ("Day", "Target Muscle", "Movement", "Sets", "Reps") VALUES (3, 'Hamstrings', 'Stretch', '4', '10');
INSERT INTO public."Four_Day_Template" ("Day", "Target Muscle", "Movement", "Sets", "Reps") VALUES (3, 'Quadriceps', 'Pull', '4', '10');
INSERT INTO public."Four_Day_Template" ("Day", "Target Muscle", "Movement", "Sets", "Reps") VALUES (3, 'Quadriceps', 'Stretch', '3', '10');
INSERT INTO public."Four_Day_Template" ("Day", "Target Muscle", "Movement", "Sets", "Reps") VALUES (4, 'Abdominals', 'Stretch', '4', '10');
INSERT INTO public."Four_Day_Template" ("Day", "Target Muscle", "Movement", "Sets", "Reps") VALUES (4, 'Shoulders', 'Push', '4', '10');
INSERT INTO public."Four_Day_Template" ("Day", "Target Muscle", "Movement", "Sets", "Reps") VALUES (4, 'Abdominals', 'Pull', '4', '10');
INSERT INTO public."Four_Day_Template" ("Day", "Target Muscle", "Movement", "Sets", "Reps") VALUES (4, 'Abdominals', 'Push', '3', '10');


--
-- TOC entry 3713 (class 0 OID 16656)
-- Dependencies: 229
-- Data for Name: Intermediate Athletic 3 Day; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3714 (class 0 OID 16661)
-- Dependencies: 230
-- Data for Name: Intermediate Athletic 4 Day; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3715 (class 0 OID 16666)
-- Dependencies: 231
-- Data for Name: Intermediate Athletic 5 Day; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3716 (class 0 OID 16671)
-- Dependencies: 232
-- Data for Name: Intermediate Muscle 3 Day; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3717 (class 0 OID 16676)
-- Dependencies: 233
-- Data for Name: Intermediate Muscle 4 Day; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3718 (class 0 OID 16681)
-- Dependencies: 234
-- Data for Name: Intermediate Muscle 5 Day; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3719 (class 0 OID 16686)
-- Dependencies: 235
-- Data for Name: Intermediate Strength 3 Day; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3720 (class 0 OID 16691)
-- Dependencies: 236
-- Data for Name: Intermediate Strength 4 Day; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3721 (class 0 OID 16696)
-- Dependencies: 237
-- Data for Name: Intermediate Strength 5 Day; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3722 (class 0 OID 16716)
-- Dependencies: 238
-- Data for Name: User; Type: TABLE DATA; Schema: public; Owner: christopherwu
--

INSERT INTO public."User" ("User_Id", "Exercise", "Rating", "Set", "Reps", "Date") VALUES (2, 'Deadlift', 2, 5, 15, '2022-04-21');
INSERT INTO public."User" ("User_Id", "Exercise", "Rating", "Set", "Reps", "Date") VALUES (1, 'Deadlift', 4, 5, 10, '2022-04-19');
INSERT INTO public."User" ("User_Id", "Exercise", "Rating", "Set", "Reps", "Date") VALUES (2, 'Deadlift', 4, 3, 20, '2022-05-01');
INSERT INTO public."User" ("User_Id", "Exercise", "Rating", "Set", "Reps", "Date") VALUES (2, 'Deadlift', 4, 5, 10, '2022-05-03');
INSERT INTO public."User" ("User_Id", "Exercise", "Rating", "Set", "Reps", "Date") VALUES (2, 'Swimming', 3, 4, 2000, '2022-05-03');
INSERT INTO public."User" ("User_Id", "Exercise", "Rating", "Set", "Reps", "Date") VALUES (21, 'Deadlift', 4, 3, 20, '2022-05-09');
INSERT INTO public."User" ("User_Id", "Exercise", "Rating", "Set", "Reps", "Date") VALUES (3, 'Kettle Bell Swings', 4, 5, 10, '2022-05-13');
INSERT INTO public."User" ("User_Id", "Exercise", "Rating", "Set", "Reps", "Date") VALUES (3, 'Bench Press', 4, 5, 10, '2022-05-18');
INSERT INTO public."User" ("User_Id", "Exercise", "Rating", "Set", "Reps", "Date") VALUES (2, 'Sled Push', 5, 5, 5, '2022-05-18');
INSERT INTO public."User" ("User_Id", "Exercise", "Rating", "Set", "Reps", "Date") VALUES (3, 'Deadlift', 5, 5, 10, '2022-05-20');
INSERT INTO public."User" ("User_Id", "Exercise", "Rating", "Set", "Reps", "Date") VALUES (19, 'Back Squat', 3, 4, 10, '5/2/2022');
INSERT INTO public."User" ("User_Id", "Exercise", "Rating", "Set", "Reps", "Date") VALUES (19, 'Deadlift', 5, 5, 10, '2021-09-09');
INSERT INTO public."User" ("User_Id", "Exercise", "Rating", "Set", "Reps", "Date") VALUES (20, 'Leg Press', 4, 5, 10, '2022-05-02');


--
-- TOC entry 3723 (class 0 OID 16721)
-- Dependencies: 239
-- Data for Name: user_list; Type: TABLE DATA; Schema: public; Owner: newuser
--

INSERT INTO public.user_list (user_id, username, password, exercise_category, difficulty, location, "Name") VALUES (1, 'coolbeans', 'password', 'Strength', 'Beginner', 'Both', 'Jeff');
INSERT INTO public.user_list (user_id, username, password, exercise_category, difficulty, location, "Name") VALUES (2, 'sippiecup', '1234', 'Strength', 'Intermediate', 'Gym', 'Tyler');
INSERT INTO public.user_list (user_id, username, password, exercise_category, difficulty, location, "Name") VALUES (3, 'bruh', 'phone', 'Aerobic', 'Advanced', 'Gym', 'John');
INSERT INTO public.user_list (user_id, username, password, exercise_category, difficulty, location, "Name") VALUES (4, 'hello', 'mate', NULL, NULL, NULL, 'Francis');
INSERT INTO public.user_list (user_id, username, password, exercise_category, difficulty, location, "Name") VALUES (5, 'lifewear', 'nice1', NULL, NULL, NULL, 'Mario');
INSERT INTO public.user_list (user_id, username, password, exercise_category, difficulty, location, "Name") VALUES (6, 'holding', 'eater', NULL, NULL, NULL, 'Indigo');
INSERT INTO public.user_list (user_id, username, password, exercise_category, difficulty, location, "Name") VALUES (7, 'party', 'quotes', NULL, NULL, NULL, 'Taylor');
INSERT INTO public.user_list (user_id, username, password, exercise_category, difficulty, location, "Name") VALUES (8, 'solar', 'power', NULL, NULL, NULL, 'Sunny');


--
-- TOC entry 3552 (class 2606 OID 16707)
-- Name: Excercises Excercises_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Excercises"
    ADD CONSTRAINT "Excercises_pkey" PRIMARY KEY ("Name");


--
-- TOC entry 3554 (class 2606 OID 16727)
-- Name: user_list user_list_pkey; Type: CONSTRAINT; Schema: public; Owner: newuser
--

ALTER TABLE ONLY public.user_list
    ADD CONSTRAINT user_list_pkey PRIMARY KEY (user_id);


-- Completed on 2022-05-21 00:18:07 EDT

--
-- PostgreSQL database dump complete
--

