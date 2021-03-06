PGDMP                         y            camps    13.2    13.2 q    K           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            L           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            M           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            N           1262    16394    camps    DATABASE     a   CREATE DATABASE camps WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'English_India.1252';
    DROP DATABASE camps;
                postgres    false            ?            1259    16408    Camps_camps    TABLE     |  CREATE TABLE public."Camps_camps" (
    id integer NOT NULL,
    date date NOT NULL,
    "time" character varying(15) NOT NULL,
    campname character varying(100) NOT NULL,
    address text NOT NULL,
    state character varying(50) NOT NULL,
    district character varying(50) NOT NULL,
    contact character varying(15) NOT NULL,
    organiser character varying(50) NOT NULL
);
 !   DROP TABLE public."Camps_camps";
       public         heap    postgres    false            ?            1259    16607    Camps_camps_id_seq    SEQUENCE     }   CREATE SEQUENCE public."Camps_camps_id_seq"
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 +   DROP SEQUENCE public."Camps_camps_id_seq";
       public          postgres    false    202            O           0    0    Camps_camps_id_seq    SEQUENCE OWNED BY     M   ALTER SEQUENCE public."Camps_camps_id_seq" OWNED BY public."Camps_camps".id;
          public          postgres    false    220            ?            1259    16450 
   auth_group    TABLE     f   CREATE TABLE public.auth_group (
    id integer NOT NULL,
    name character varying(150) NOT NULL
);
    DROP TABLE public.auth_group;
       public         heap    postgres    false            ?            1259    16448    auth_group_id_seq    SEQUENCE     ?   CREATE SEQUENCE public.auth_group_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 (   DROP SEQUENCE public.auth_group_id_seq;
       public          postgres    false    208            P           0    0    auth_group_id_seq    SEQUENCE OWNED BY     G   ALTER SEQUENCE public.auth_group_id_seq OWNED BY public.auth_group.id;
          public          postgres    false    207            ?            1259    16460    auth_group_permissions    TABLE     ?   CREATE TABLE public.auth_group_permissions (
    id integer NOT NULL,
    group_id integer NOT NULL,
    permission_id integer NOT NULL
);
 *   DROP TABLE public.auth_group_permissions;
       public         heap    postgres    false            ?            1259    16458    auth_group_permissions_id_seq    SEQUENCE     ?   CREATE SEQUENCE public.auth_group_permissions_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 4   DROP SEQUENCE public.auth_group_permissions_id_seq;
       public          postgres    false    210            Q           0    0    auth_group_permissions_id_seq    SEQUENCE OWNED BY     _   ALTER SEQUENCE public.auth_group_permissions_id_seq OWNED BY public.auth_group_permissions.id;
          public          postgres    false    209            ?            1259    16442    auth_permission    TABLE     ?   CREATE TABLE public.auth_permission (
    id integer NOT NULL,
    name character varying(255) NOT NULL,
    content_type_id integer NOT NULL,
    codename character varying(100) NOT NULL
);
 #   DROP TABLE public.auth_permission;
       public         heap    postgres    false            ?            1259    16440    auth_permission_id_seq    SEQUENCE     ?   CREATE SEQUENCE public.auth_permission_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 -   DROP SEQUENCE public.auth_permission_id_seq;
       public          postgres    false    206            R           0    0    auth_permission_id_seq    SEQUENCE OWNED BY     Q   ALTER SEQUENCE public.auth_permission_id_seq OWNED BY public.auth_permission.id;
          public          postgres    false    205            ?            1259    16468 	   auth_user    TABLE     ?  CREATE TABLE public.auth_user (
    id integer NOT NULL,
    password character varying(128) NOT NULL,
    last_login timestamp with time zone,
    is_superuser boolean NOT NULL,
    username character varying(150) NOT NULL,
    first_name character varying(150) NOT NULL,
    last_name character varying(150) NOT NULL,
    email character varying(254) NOT NULL,
    is_staff boolean NOT NULL,
    is_active boolean NOT NULL,
    date_joined timestamp with time zone NOT NULL
);
    DROP TABLE public.auth_user;
       public         heap    postgres    false            ?            1259    16478    auth_user_groups    TABLE        CREATE TABLE public.auth_user_groups (
    id integer NOT NULL,
    user_id integer NOT NULL,
    group_id integer NOT NULL
);
 $   DROP TABLE public.auth_user_groups;
       public         heap    postgres    false            ?            1259    16476    auth_user_groups_id_seq    SEQUENCE     ?   CREATE SEQUENCE public.auth_user_groups_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 .   DROP SEQUENCE public.auth_user_groups_id_seq;
       public          postgres    false    214            S           0    0    auth_user_groups_id_seq    SEQUENCE OWNED BY     S   ALTER SEQUENCE public.auth_user_groups_id_seq OWNED BY public.auth_user_groups.id;
          public          postgres    false    213            ?            1259    16466    auth_user_id_seq    SEQUENCE     ?   CREATE SEQUENCE public.auth_user_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 '   DROP SEQUENCE public.auth_user_id_seq;
       public          postgres    false    212            T           0    0    auth_user_id_seq    SEQUENCE OWNED BY     E   ALTER SEQUENCE public.auth_user_id_seq OWNED BY public.auth_user.id;
          public          postgres    false    211            ?            1259    16486    auth_user_user_permissions    TABLE     ?   CREATE TABLE public.auth_user_user_permissions (
    id integer NOT NULL,
    user_id integer NOT NULL,
    permission_id integer NOT NULL
);
 .   DROP TABLE public.auth_user_user_permissions;
       public         heap    postgres    false            ?            1259    16484 !   auth_user_user_permissions_id_seq    SEQUENCE     ?   CREATE SEQUENCE public.auth_user_user_permissions_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 8   DROP SEQUENCE public.auth_user_user_permissions_id_seq;
       public          postgres    false    216            U           0    0 !   auth_user_user_permissions_id_seq    SEQUENCE OWNED BY     g   ALTER SEQUENCE public.auth_user_user_permissions_id_seq OWNED BY public.auth_user_user_permissions.id;
          public          postgres    false    215            ?            1259    16620    blood_bank_blood_bank    TABLE       CREATE TABLE public.blood_bank_blood_bank (
    id integer NOT NULL,
    "Blood_Bank" character varying(100) NOT NULL,
    "Blood_Group" character varying(10)[] NOT NULL,
    "Avalibility" integer[] NOT NULL,
    "Address" text NOT NULL,
    "Contact" character varying(10) NOT NULL
);
 )   DROP TABLE public.blood_bank_blood_bank;
       public         heap    postgres    false            ?            1259    16626    blood_bank_blood_bank_id_seq    SEQUENCE     ?   CREATE SEQUENCE public.blood_bank_blood_bank_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 3   DROP SEQUENCE public.blood_bank_blood_bank_id_seq;
       public          postgres    false    221            V           0    0    blood_bank_blood_bank_id_seq    SEQUENCE OWNED BY     ]   ALTER SEQUENCE public.blood_bank_blood_bank_id_seq OWNED BY public.blood_bank_blood_bank.id;
          public          postgres    false    222            ?            1259    16546    django_admin_log    TABLE     ?  CREATE TABLE public.django_admin_log (
    id integer NOT NULL,
    action_time timestamp with time zone NOT NULL,
    object_id text,
    object_repr character varying(200) NOT NULL,
    action_flag smallint NOT NULL,
    change_message text NOT NULL,
    content_type_id integer,
    user_id integer NOT NULL,
    CONSTRAINT django_admin_log_action_flag_check CHECK ((action_flag >= 0))
);
 $   DROP TABLE public.django_admin_log;
       public         heap    postgres    false            ?            1259    16544    django_admin_log_id_seq    SEQUENCE     ?   CREATE SEQUENCE public.django_admin_log_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 .   DROP SEQUENCE public.django_admin_log_id_seq;
       public          postgres    false    218            W           0    0    django_admin_log_id_seq    SEQUENCE OWNED BY     S   ALTER SEQUENCE public.django_admin_log_id_seq OWNED BY public.django_admin_log.id;
          public          postgres    false    217            ?            1259    16432    django_content_type    TABLE     ?   CREATE TABLE public.django_content_type (
    id integer NOT NULL,
    app_label character varying(100) NOT NULL,
    model character varying(100) NOT NULL
);
 '   DROP TABLE public.django_content_type;
       public         heap    postgres    false            ?            1259    16430    django_content_type_id_seq    SEQUENCE     ?   CREATE SEQUENCE public.django_content_type_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 1   DROP SEQUENCE public.django_content_type_id_seq;
       public          postgres    false    204            X           0    0    django_content_type_id_seq    SEQUENCE OWNED BY     Y   ALTER SEQUENCE public.django_content_type_id_seq OWNED BY public.django_content_type.id;
          public          postgres    false    203            ?            1259    16397    django_migrations    TABLE     ?   CREATE TABLE public.django_migrations (
    id integer NOT NULL,
    app character varying(255) NOT NULL,
    name character varying(255) NOT NULL,
    applied timestamp with time zone NOT NULL
);
 %   DROP TABLE public.django_migrations;
       public         heap    postgres    false            ?            1259    16395    django_migrations_id_seq    SEQUENCE     ?   CREATE SEQUENCE public.django_migrations_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 /   DROP SEQUENCE public.django_migrations_id_seq;
       public          postgres    false    201            Y           0    0    django_migrations_id_seq    SEQUENCE OWNED BY     U   ALTER SEQUENCE public.django_migrations_id_seq OWNED BY public.django_migrations.id;
          public          postgres    false    200            ?            1259    16577    django_session    TABLE     ?   CREATE TABLE public.django_session (
    session_key character varying(40) NOT NULL,
    session_data text NOT NULL,
    expire_date timestamp with time zone NOT NULL
);
 "   DROP TABLE public.django_session;
       public         heap    postgres    false            i           2604    16641    Camps_camps id    DEFAULT     t   ALTER TABLE ONLY public."Camps_camps" ALTER COLUMN id SET DEFAULT nextval('public."Camps_camps_id_seq"'::regclass);
 ?   ALTER TABLE public."Camps_camps" ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    220    202            l           2604    16642    auth_group id    DEFAULT     n   ALTER TABLE ONLY public.auth_group ALTER COLUMN id SET DEFAULT nextval('public.auth_group_id_seq'::regclass);
 <   ALTER TABLE public.auth_group ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    208    207    208            m           2604    16643    auth_group_permissions id    DEFAULT     ?   ALTER TABLE ONLY public.auth_group_permissions ALTER COLUMN id SET DEFAULT nextval('public.auth_group_permissions_id_seq'::regclass);
 H   ALTER TABLE public.auth_group_permissions ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    209    210    210            k           2604    16644    auth_permission id    DEFAULT     x   ALTER TABLE ONLY public.auth_permission ALTER COLUMN id SET DEFAULT nextval('public.auth_permission_id_seq'::regclass);
 A   ALTER TABLE public.auth_permission ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    205    206    206            n           2604    16645    auth_user id    DEFAULT     l   ALTER TABLE ONLY public.auth_user ALTER COLUMN id SET DEFAULT nextval('public.auth_user_id_seq'::regclass);
 ;   ALTER TABLE public.auth_user ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    211    212    212            o           2604    16646    auth_user_groups id    DEFAULT     z   ALTER TABLE ONLY public.auth_user_groups ALTER COLUMN id SET DEFAULT nextval('public.auth_user_groups_id_seq'::regclass);
 B   ALTER TABLE public.auth_user_groups ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    213    214    214            p           2604    16647    auth_user_user_permissions id    DEFAULT     ?   ALTER TABLE ONLY public.auth_user_user_permissions ALTER COLUMN id SET DEFAULT nextval('public.auth_user_user_permissions_id_seq'::regclass);
 L   ALTER TABLE public.auth_user_user_permissions ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    215    216    216            s           2604    16648    blood_bank_blood_bank id    DEFAULT     ?   ALTER TABLE ONLY public.blood_bank_blood_bank ALTER COLUMN id SET DEFAULT nextval('public.blood_bank_blood_bank_id_seq'::regclass);
 G   ALTER TABLE public.blood_bank_blood_bank ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    222    221            q           2604    16649    django_admin_log id    DEFAULT     z   ALTER TABLE ONLY public.django_admin_log ALTER COLUMN id SET DEFAULT nextval('public.django_admin_log_id_seq'::regclass);
 B   ALTER TABLE public.django_admin_log ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    217    218    218            j           2604    16650    django_content_type id    DEFAULT     ?   ALTER TABLE ONLY public.django_content_type ALTER COLUMN id SET DEFAULT nextval('public.django_content_type_id_seq'::regclass);
 E   ALTER TABLE public.django_content_type ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    204    203    204            h           2604    16651    django_migrations id    DEFAULT     |   ALTER TABLE ONLY public.django_migrations ALTER COLUMN id SET DEFAULT nextval('public.django_migrations_id_seq'::regclass);
 C   ALTER TABLE public.django_migrations ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    201    200    201            4          0    16408    Camps_camps 
   TABLE DATA           q   COPY public."Camps_camps" (id, date, "time", campname, address, state, district, contact, organiser) FROM stdin;
    public          postgres    false    202   ?       :          0    16450 
   auth_group 
   TABLE DATA           .   COPY public.auth_group (id, name) FROM stdin;
    public          postgres    false    208   A?       <          0    16460    auth_group_permissions 
   TABLE DATA           M   COPY public.auth_group_permissions (id, group_id, permission_id) FROM stdin;
    public          postgres    false    210   ^?       8          0    16442    auth_permission 
   TABLE DATA           N   COPY public.auth_permission (id, name, content_type_id, codename) FROM stdin;
    public          postgres    false    206   {?       >          0    16468 	   auth_user 
   TABLE DATA           ?   COPY public.auth_user (id, password, last_login, is_superuser, username, first_name, last_name, email, is_staff, is_active, date_joined) FROM stdin;
    public          postgres    false    212   ??       @          0    16478    auth_user_groups 
   TABLE DATA           A   COPY public.auth_user_groups (id, user_id, group_id) FROM stdin;
    public          postgres    false    214   n?       B          0    16486    auth_user_user_permissions 
   TABLE DATA           P   COPY public.auth_user_user_permissions (id, user_id, permission_id) FROM stdin;
    public          postgres    false    216   ??       G          0    16620    blood_bank_blood_bank 
   TABLE DATA           u   COPY public.blood_bank_blood_bank (id, "Blood_Bank", "Blood_Group", "Avalibility", "Address", "Contact") FROM stdin;
    public          postgres    false    221   ??       D          0    16546    django_admin_log 
   TABLE DATA           ?   COPY public.django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) FROM stdin;
    public          postgres    false    218   _?       6          0    16432    django_content_type 
   TABLE DATA           C   COPY public.django_content_type (id, app_label, model) FROM stdin;
    public          postgres    false    204   ??       3          0    16397    django_migrations 
   TABLE DATA           C   COPY public.django_migrations (id, app, name, applied) FROM stdin;
    public          postgres    false    201   ?       E          0    16577    django_session 
   TABLE DATA           P   COPY public.django_session (session_key, session_data, expire_date) FROM stdin;
    public          postgres    false    219   ??       Z           0    0    Camps_camps_id_seq    SEQUENCE SET     C   SELECT pg_catalog.setval('public."Camps_camps_id_seq"', 10, true);
          public          postgres    false    220            [           0    0    auth_group_id_seq    SEQUENCE SET     @   SELECT pg_catalog.setval('public.auth_group_id_seq', 1, false);
          public          postgres    false    207            \           0    0    auth_group_permissions_id_seq    SEQUENCE SET     L   SELECT pg_catalog.setval('public.auth_group_permissions_id_seq', 1, false);
          public          postgres    false    209            ]           0    0    auth_permission_id_seq    SEQUENCE SET     E   SELECT pg_catalog.setval('public.auth_permission_id_seq', 32, true);
          public          postgres    false    205            ^           0    0    auth_user_groups_id_seq    SEQUENCE SET     F   SELECT pg_catalog.setval('public.auth_user_groups_id_seq', 1, false);
          public          postgres    false    213            _           0    0    auth_user_id_seq    SEQUENCE SET     >   SELECT pg_catalog.setval('public.auth_user_id_seq', 7, true);
          public          postgres    false    211            `           0    0 !   auth_user_user_permissions_id_seq    SEQUENCE SET     P   SELECT pg_catalog.setval('public.auth_user_user_permissions_id_seq', 1, false);
          public          postgres    false    215            a           0    0    blood_bank_blood_bank_id_seq    SEQUENCE SET     K   SELECT pg_catalog.setval('public.blood_bank_blood_bank_id_seq', 15, true);
          public          postgres    false    222            b           0    0    django_admin_log_id_seq    SEQUENCE SET     F   SELECT pg_catalog.setval('public.django_admin_log_id_seq', 43, true);
          public          postgres    false    217            c           0    0    django_content_type_id_seq    SEQUENCE SET     H   SELECT pg_catalog.setval('public.django_content_type_id_seq', 8, true);
          public          postgres    false    203            d           0    0    django_migrations_id_seq    SEQUENCE SET     G   SELECT pg_catalog.setval('public.django_migrations_id_seq', 22, true);
          public          postgres    false    200            w           2606    16606    Camps_camps Camps_camps_pkey 
   CONSTRAINT     ^   ALTER TABLE ONLY public."Camps_camps"
    ADD CONSTRAINT "Camps_camps_pkey" PRIMARY KEY (id);
 J   ALTER TABLE ONLY public."Camps_camps" DROP CONSTRAINT "Camps_camps_pkey";
       public            postgres    false    202            ?           2606    16575    auth_group auth_group_name_key 
   CONSTRAINT     Y   ALTER TABLE ONLY public.auth_group
    ADD CONSTRAINT auth_group_name_key UNIQUE (name);
 H   ALTER TABLE ONLY public.auth_group DROP CONSTRAINT auth_group_name_key;
       public            postgres    false    208            ?           2606    16502 R   auth_group_permissions auth_group_permissions_group_id_permission_id_0cd325b0_uniq 
   CONSTRAINT     ?   ALTER TABLE ONLY public.auth_group_permissions
    ADD CONSTRAINT auth_group_permissions_group_id_permission_id_0cd325b0_uniq UNIQUE (group_id, permission_id);
 |   ALTER TABLE ONLY public.auth_group_permissions DROP CONSTRAINT auth_group_permissions_group_id_permission_id_0cd325b0_uniq;
       public            postgres    false    210    210            ?           2606    16465 2   auth_group_permissions auth_group_permissions_pkey 
   CONSTRAINT     p   ALTER TABLE ONLY public.auth_group_permissions
    ADD CONSTRAINT auth_group_permissions_pkey PRIMARY KEY (id);
 \   ALTER TABLE ONLY public.auth_group_permissions DROP CONSTRAINT auth_group_permissions_pkey;
       public            postgres    false    210            ?           2606    16455    auth_group auth_group_pkey 
   CONSTRAINT     X   ALTER TABLE ONLY public.auth_group
    ADD CONSTRAINT auth_group_pkey PRIMARY KEY (id);
 D   ALTER TABLE ONLY public.auth_group DROP CONSTRAINT auth_group_pkey;
       public            postgres    false    208            ~           2606    16493 F   auth_permission auth_permission_content_type_id_codename_01ab375a_uniq 
   CONSTRAINT     ?   ALTER TABLE ONLY public.auth_permission
    ADD CONSTRAINT auth_permission_content_type_id_codename_01ab375a_uniq UNIQUE (content_type_id, codename);
 p   ALTER TABLE ONLY public.auth_permission DROP CONSTRAINT auth_permission_content_type_id_codename_01ab375a_uniq;
       public            postgres    false    206    206            ?           2606    16447 $   auth_permission auth_permission_pkey 
   CONSTRAINT     b   ALTER TABLE ONLY public.auth_permission
    ADD CONSTRAINT auth_permission_pkey PRIMARY KEY (id);
 N   ALTER TABLE ONLY public.auth_permission DROP CONSTRAINT auth_permission_pkey;
       public            postgres    false    206            ?           2606    16483 &   auth_user_groups auth_user_groups_pkey 
   CONSTRAINT     d   ALTER TABLE ONLY public.auth_user_groups
    ADD CONSTRAINT auth_user_groups_pkey PRIMARY KEY (id);
 P   ALTER TABLE ONLY public.auth_user_groups DROP CONSTRAINT auth_user_groups_pkey;
       public            postgres    false    214            ?           2606    16517 @   auth_user_groups auth_user_groups_user_id_group_id_94350c0c_uniq 
   CONSTRAINT     ?   ALTER TABLE ONLY public.auth_user_groups
    ADD CONSTRAINT auth_user_groups_user_id_group_id_94350c0c_uniq UNIQUE (user_id, group_id);
 j   ALTER TABLE ONLY public.auth_user_groups DROP CONSTRAINT auth_user_groups_user_id_group_id_94350c0c_uniq;
       public            postgres    false    214    214            ?           2606    16473    auth_user auth_user_pkey 
   CONSTRAINT     V   ALTER TABLE ONLY public.auth_user
    ADD CONSTRAINT auth_user_pkey PRIMARY KEY (id);
 B   ALTER TABLE ONLY public.auth_user DROP CONSTRAINT auth_user_pkey;
       public            postgres    false    212            ?           2606    16491 :   auth_user_user_permissions auth_user_user_permissions_pkey 
   CONSTRAINT     x   ALTER TABLE ONLY public.auth_user_user_permissions
    ADD CONSTRAINT auth_user_user_permissions_pkey PRIMARY KEY (id);
 d   ALTER TABLE ONLY public.auth_user_user_permissions DROP CONSTRAINT auth_user_user_permissions_pkey;
       public            postgres    false    216            ?           2606    16531 Y   auth_user_user_permissions auth_user_user_permissions_user_id_permission_id_14a6b632_uniq 
   CONSTRAINT     ?   ALTER TABLE ONLY public.auth_user_user_permissions
    ADD CONSTRAINT auth_user_user_permissions_user_id_permission_id_14a6b632_uniq UNIQUE (user_id, permission_id);
 ?   ALTER TABLE ONLY public.auth_user_user_permissions DROP CONSTRAINT auth_user_user_permissions_user_id_permission_id_14a6b632_uniq;
       public            postgres    false    216    216            ?           2606    16569     auth_user auth_user_username_key 
   CONSTRAINT     _   ALTER TABLE ONLY public.auth_user
    ADD CONSTRAINT auth_user_username_key UNIQUE (username);
 J   ALTER TABLE ONLY public.auth_user DROP CONSTRAINT auth_user_username_key;
       public            postgres    false    212            ?           2606    16640 0   blood_bank_blood_bank blood_bank_blood_bank_pkey 
   CONSTRAINT     n   ALTER TABLE ONLY public.blood_bank_blood_bank
    ADD CONSTRAINT blood_bank_blood_bank_pkey PRIMARY KEY (id);
 Z   ALTER TABLE ONLY public.blood_bank_blood_bank DROP CONSTRAINT blood_bank_blood_bank_pkey;
       public            postgres    false    221            ?           2606    16555 &   django_admin_log django_admin_log_pkey 
   CONSTRAINT     d   ALTER TABLE ONLY public.django_admin_log
    ADD CONSTRAINT django_admin_log_pkey PRIMARY KEY (id);
 P   ALTER TABLE ONLY public.django_admin_log DROP CONSTRAINT django_admin_log_pkey;
       public            postgres    false    218            y           2606    16439 E   django_content_type django_content_type_app_label_model_76bd3d3b_uniq 
   CONSTRAINT     ?   ALTER TABLE ONLY public.django_content_type
    ADD CONSTRAINT django_content_type_app_label_model_76bd3d3b_uniq UNIQUE (app_label, model);
 o   ALTER TABLE ONLY public.django_content_type DROP CONSTRAINT django_content_type_app_label_model_76bd3d3b_uniq;
       public            postgres    false    204    204            {           2606    16437 ,   django_content_type django_content_type_pkey 
   CONSTRAINT     j   ALTER TABLE ONLY public.django_content_type
    ADD CONSTRAINT django_content_type_pkey PRIMARY KEY (id);
 V   ALTER TABLE ONLY public.django_content_type DROP CONSTRAINT django_content_type_pkey;
       public            postgres    false    204            u           2606    16405 (   django_migrations django_migrations_pkey 
   CONSTRAINT     f   ALTER TABLE ONLY public.django_migrations
    ADD CONSTRAINT django_migrations_pkey PRIMARY KEY (id);
 R   ALTER TABLE ONLY public.django_migrations DROP CONSTRAINT django_migrations_pkey;
       public            postgres    false    201            ?           2606    16584 "   django_session django_session_pkey 
   CONSTRAINT     i   ALTER TABLE ONLY public.django_session
    ADD CONSTRAINT django_session_pkey PRIMARY KEY (session_key);
 L   ALTER TABLE ONLY public.django_session DROP CONSTRAINT django_session_pkey;
       public            postgres    false    219            ?           1259    16576    auth_group_name_a6ea08ec_like    INDEX     h   CREATE INDEX auth_group_name_a6ea08ec_like ON public.auth_group USING btree (name varchar_pattern_ops);
 1   DROP INDEX public.auth_group_name_a6ea08ec_like;
       public            postgres    false    208            ?           1259    16513 (   auth_group_permissions_group_id_b120cbf9    INDEX     o   CREATE INDEX auth_group_permissions_group_id_b120cbf9 ON public.auth_group_permissions USING btree (group_id);
 <   DROP INDEX public.auth_group_permissions_group_id_b120cbf9;
       public            postgres    false    210            ?           1259    16514 -   auth_group_permissions_permission_id_84c5c92e    INDEX     y   CREATE INDEX auth_group_permissions_permission_id_84c5c92e ON public.auth_group_permissions USING btree (permission_id);
 A   DROP INDEX public.auth_group_permissions_permission_id_84c5c92e;
       public            postgres    false    210            |           1259    16499 (   auth_permission_content_type_id_2f476e4b    INDEX     o   CREATE INDEX auth_permission_content_type_id_2f476e4b ON public.auth_permission USING btree (content_type_id);
 <   DROP INDEX public.auth_permission_content_type_id_2f476e4b;
       public            postgres    false    206            ?           1259    16529 "   auth_user_groups_group_id_97559544    INDEX     c   CREATE INDEX auth_user_groups_group_id_97559544 ON public.auth_user_groups USING btree (group_id);
 6   DROP INDEX public.auth_user_groups_group_id_97559544;
       public            postgres    false    214            ?           1259    16528 !   auth_user_groups_user_id_6a12ed8b    INDEX     a   CREATE INDEX auth_user_groups_user_id_6a12ed8b ON public.auth_user_groups USING btree (user_id);
 5   DROP INDEX public.auth_user_groups_user_id_6a12ed8b;
       public            postgres    false    214            ?           1259    16543 1   auth_user_user_permissions_permission_id_1fbb5f2c    INDEX     ?   CREATE INDEX auth_user_user_permissions_permission_id_1fbb5f2c ON public.auth_user_user_permissions USING btree (permission_id);
 E   DROP INDEX public.auth_user_user_permissions_permission_id_1fbb5f2c;
       public            postgres    false    216            ?           1259    16542 +   auth_user_user_permissions_user_id_a95ead1b    INDEX     u   CREATE INDEX auth_user_user_permissions_user_id_a95ead1b ON public.auth_user_user_permissions USING btree (user_id);
 ?   DROP INDEX public.auth_user_user_permissions_user_id_a95ead1b;
       public            postgres    false    216            ?           1259    16570     auth_user_username_6821ab7c_like    INDEX     n   CREATE INDEX auth_user_username_6821ab7c_like ON public.auth_user USING btree (username varchar_pattern_ops);
 4   DROP INDEX public.auth_user_username_6821ab7c_like;
       public            postgres    false    212            ?           1259    16566 )   django_admin_log_content_type_id_c4bce8eb    INDEX     q   CREATE INDEX django_admin_log_content_type_id_c4bce8eb ON public.django_admin_log USING btree (content_type_id);
 =   DROP INDEX public.django_admin_log_content_type_id_c4bce8eb;
       public            postgres    false    218            ?           1259    16567 !   django_admin_log_user_id_c564eba6    INDEX     a   CREATE INDEX django_admin_log_user_id_c564eba6 ON public.django_admin_log USING btree (user_id);
 5   DROP INDEX public.django_admin_log_user_id_c564eba6;
       public            postgres    false    218            ?           1259    16586 #   django_session_expire_date_a5c62663    INDEX     e   CREATE INDEX django_session_expire_date_a5c62663 ON public.django_session USING btree (expire_date);
 7   DROP INDEX public.django_session_expire_date_a5c62663;
       public            postgres    false    219            ?           1259    16585 (   django_session_session_key_c0390e0f_like    INDEX     ~   CREATE INDEX django_session_session_key_c0390e0f_like ON public.django_session USING btree (session_key varchar_pattern_ops);
 <   DROP INDEX public.django_session_session_key_c0390e0f_like;
       public            postgres    false    219            ?           2606    16508 O   auth_group_permissions auth_group_permissio_permission_id_84c5c92e_fk_auth_perm    FK CONSTRAINT     ?   ALTER TABLE ONLY public.auth_group_permissions
    ADD CONSTRAINT auth_group_permissio_permission_id_84c5c92e_fk_auth_perm FOREIGN KEY (permission_id) REFERENCES public.auth_permission(id) DEFERRABLE INITIALLY DEFERRED;
 y   ALTER TABLE ONLY public.auth_group_permissions DROP CONSTRAINT auth_group_permissio_permission_id_84c5c92e_fk_auth_perm;
       public          postgres    false    206    2944    210            ?           2606    16503 P   auth_group_permissions auth_group_permissions_group_id_b120cbf9_fk_auth_group_id    FK CONSTRAINT     ?   ALTER TABLE ONLY public.auth_group_permissions
    ADD CONSTRAINT auth_group_permissions_group_id_b120cbf9_fk_auth_group_id FOREIGN KEY (group_id) REFERENCES public.auth_group(id) DEFERRABLE INITIALLY DEFERRED;
 z   ALTER TABLE ONLY public.auth_group_permissions DROP CONSTRAINT auth_group_permissions_group_id_b120cbf9_fk_auth_group_id;
       public          postgres    false    208    2949    210            ?           2606    16494 E   auth_permission auth_permission_content_type_id_2f476e4b_fk_django_co    FK CONSTRAINT     ?   ALTER TABLE ONLY public.auth_permission
    ADD CONSTRAINT auth_permission_content_type_id_2f476e4b_fk_django_co FOREIGN KEY (content_type_id) REFERENCES public.django_content_type(id) DEFERRABLE INITIALLY DEFERRED;
 o   ALTER TABLE ONLY public.auth_permission DROP CONSTRAINT auth_permission_content_type_id_2f476e4b_fk_django_co;
       public          postgres    false    206    204    2939            ?           2606    16523 D   auth_user_groups auth_user_groups_group_id_97559544_fk_auth_group_id    FK CONSTRAINT     ?   ALTER TABLE ONLY public.auth_user_groups
    ADD CONSTRAINT auth_user_groups_group_id_97559544_fk_auth_group_id FOREIGN KEY (group_id) REFERENCES public.auth_group(id) DEFERRABLE INITIALLY DEFERRED;
 n   ALTER TABLE ONLY public.auth_user_groups DROP CONSTRAINT auth_user_groups_group_id_97559544_fk_auth_group_id;
       public          postgres    false    208    2949    214            ?           2606    16518 B   auth_user_groups auth_user_groups_user_id_6a12ed8b_fk_auth_user_id    FK CONSTRAINT     ?   ALTER TABLE ONLY public.auth_user_groups
    ADD CONSTRAINT auth_user_groups_user_id_6a12ed8b_fk_auth_user_id FOREIGN KEY (user_id) REFERENCES public.auth_user(id) DEFERRABLE INITIALLY DEFERRED;
 l   ALTER TABLE ONLY public.auth_user_groups DROP CONSTRAINT auth_user_groups_user_id_6a12ed8b_fk_auth_user_id;
       public          postgres    false    214    2957    212            ?           2606    16537 S   auth_user_user_permissions auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm    FK CONSTRAINT     ?   ALTER TABLE ONLY public.auth_user_user_permissions
    ADD CONSTRAINT auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm FOREIGN KEY (permission_id) REFERENCES public.auth_permission(id) DEFERRABLE INITIALLY DEFERRED;
 }   ALTER TABLE ONLY public.auth_user_user_permissions DROP CONSTRAINT auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm;
       public          postgres    false    2944    216    206            ?           2606    16532 V   auth_user_user_permissions auth_user_user_permissions_user_id_a95ead1b_fk_auth_user_id    FK CONSTRAINT     ?   ALTER TABLE ONLY public.auth_user_user_permissions
    ADD CONSTRAINT auth_user_user_permissions_user_id_a95ead1b_fk_auth_user_id FOREIGN KEY (user_id) REFERENCES public.auth_user(id) DEFERRABLE INITIALLY DEFERRED;
 ?   ALTER TABLE ONLY public.auth_user_user_permissions DROP CONSTRAINT auth_user_user_permissions_user_id_a95ead1b_fk_auth_user_id;
       public          postgres    false    216    212    2957            ?           2606    16556 G   django_admin_log django_admin_log_content_type_id_c4bce8eb_fk_django_co    FK CONSTRAINT     ?   ALTER TABLE ONLY public.django_admin_log
    ADD CONSTRAINT django_admin_log_content_type_id_c4bce8eb_fk_django_co FOREIGN KEY (content_type_id) REFERENCES public.django_content_type(id) DEFERRABLE INITIALLY DEFERRED;
 q   ALTER TABLE ONLY public.django_admin_log DROP CONSTRAINT django_admin_log_content_type_id_c4bce8eb_fk_django_co;
       public          postgres    false    2939    218    204            ?           2606    16561 B   django_admin_log django_admin_log_user_id_c564eba6_fk_auth_user_id    FK CONSTRAINT     ?   ALTER TABLE ONLY public.django_admin_log
    ADD CONSTRAINT django_admin_log_user_id_c564eba6_fk_auth_user_id FOREIGN KEY (user_id) REFERENCES public.auth_user(id) DEFERRABLE INITIALLY DEFERRED;
 l   ALTER TABLE ONLY public.django_admin_log DROP CONSTRAINT django_admin_log_user_id_c564eba6_fk_auth_user_id;
       public          postgres    false    2957    212    218            4     x???ݎ?0?????$Up~z?Z*D?
h??z3??&???ҧ????]??ʟ"K??9>???a? ?	??aH%?K:???t?)???????AU?(??Z????? G+??H+?$KYƆI???N׵?Smw???z?	;t??u??-\??eI7F???-????=|Ά)K?x?H	R??k??8?Y???????L??4R+‒#}??;8W?Kx?uz̕??6?As8??oR?,ʝ?~?/6H?m(?jD߃?0??ՠQԸ??'?W???~V?a-gy???????Ez?v"Nx?????ش?Ѹ????????}???%Kt?6J????????#???}?@??\?KW?ŭ? ??x?%r??=???h`???!3Gt?^z?7b?X?c????T?????J/a<??SY׶?bv??s?4t??YCw??Q/g?
a-???͘???C;h?IJ?&y??ϭ?嬧"??????xQ??8"a֟)?vC??د0{:????\??݉2`???no+?J?J????????o?      :      x?????? ? ?      <      x?????? ? ?      8   /  x?]?M??0F??)8AՄ?v=?i? b?ڀ?Qo_p??f?{????????1?????VF???^C?- ?o?G'??"?pp?I0?? ??ܿ??Au6[???B?f?,?QC7\N?h?ؖ?	{#EA?#???r\?עJ??6W.?r?B?p???"?T ???ܪ*8??T|>?8>5?? ?@C?1??1l??~???k??^??? [GG?9?($?;?:???y{%???5?:???c???wb?3c??	C???['?2B??w?%?6.?xk+<?igw??????sN@??????
\?      >   ?  x?}?Yo?P???W􂻦x???$M???k?#?d¦?"?????agj{???w??;/ $??_?_???1p??h?#ܟ??;????zb??Ab?a??????=?9zi/V????ࣾ??
ax@??;`?U$ʀS~??F??	~$?F?pHB???o??	??G?K??IX????&Ք??z?6M1???ր???^???b2??????=??@?-?Sc??U:?b?wi?j?H ???a?v%*}?9?6???'[m???????R??0????o???Q9XQA?J??Vig^c?zn???X??l???z05L?lr?.]}???h?Vn'F?Vo?ZS?_?!?1&?S??re???.??rP5 ?Q1V????Y>????cO???|󲙎z?py?XSҹ?X??&?19?N\???~? W4x=d??????]??`x??g-*d??I??Z	???ApV?q???L<=?4NY?`?u?|?%?}cQ?,???g4m&????Σ?sP??a?;%???9T??Q?c2??Vc?????_??u?L?"?]????Ԛ??qr%?O???s?¬i=5Z???i6????_??dWO_?a??????ݙ|????c??!?c??ϑœ'vzF? ????????^ۉ??????M???Wx? rvo?Z????k3(QYՌ?O?V??u?U?      @      x?????? ? ?      B      x?????? ? ?      G   ?  x??VIo?6>S????j?????1:?P ?爉8?bhq?????v?dF?x?? ??~??gN??]]???|?ɝ/<w?_??????^yO?+??]?].]?<r9s?'¹xR???mn???????U?????Rfc?2??Eњ?r?T??"`??$?eF????,?T_??k?(?:????D?N07p???Dt??s.???Nu?~?Z?)?7?y?]??NwPLb?C?Da?K?#???F??*???S?%?	?\??x?y????????5?,?^"?=C=???Vy?w?UPN?1?L???8???MO6?Y??,e+?fz?????p???wUMdP???	Ⱥό???.???f8f??H\??!D?=?fs?BoT?/?????DNS?Xʄ0'$h?.Ǉh
??mJR????%o?x??^?I??j?JW??8?/m??f???K?]_}?8?L&T??p"r?2MϠQLG?qOX?????>?=T6?Щ??F???rE1L͑P_J&MDb??l???|??????P)FVzYS?wVcw??St???٣??<F?F??w?\??????~]?M?F)D՗?E*?????Ɇ??T?9?Џe?i?؅A?pFR?????c??$?Dt?z&?t?=C?????{<?sի*z??4|I"????d?hLz^?$???~c?=???b?????ꮀ?/?ۇ???F?	?,?s?.ȟ?????	D8b?9Z?4Ve????4?{??GxSg??'M???p??????9?VޚCt ?8?Bѳ?nۗڼT??y?E??~?|G??????r&pXFf1;\??U???6??????Qn?_?%*??
'q????? nt????4=G?{?=W?;ѓ?D/?@:< +}???$6V?1h??~??U??ou?@54?+ƟL???qM"|ĉs???8? k??      D   1  x????n?0E??W^?(2???U??Bwi??$j????E??KײS???????KR??t?z??$???Xp???(XQ???~o???~nֻ?'??>ݼ????4??|{??\E>qو?A?zK??3?\??$L???wI撒??.??l???e2?)?t?6????y?Z??O?????<6???f???6?ۣ?N??;"#g??Mq@}y??gp^?7g&8?!?m$??ٖ?v???,?N? ?? ??O??E ?a??fh))4???? +??^f3?-?&}?>???h?2??\Q??01ֹ??|&?EY???l??1?!???,??IDF???,? 0u?up????.????G?H?hn??|??,`آ??͌3?c?|?z???0??8????y??5??y?LF^???Ԣ?)W`??/?ٌ??L?G^gx$V?1i;?S??U?{?????X?sY?g?u??@????M?{??ﻺ}??s????S??K2?Rm?????ן?~y?4?+t?۶?m?}:??|t???????*???a'G?;,?????      6   b   x?M?I
?0?ӏ??7?b?,d?C~?/MW?Ւڭqtz?.ł?TN?ֈ???EG??
Y8b?ͻtk???`"?ז?`?E?pߞ?? ? ?*      3   ?  x???ݎ? ???????t??o?56!???!Qq'?o?ث`2v?b????p(?~?n+ @?z?i+߁?}#?? ????/??)*????%????w?	??iu?}?}????p6Q?@.bV???Ee)?W?ڹ?X%hR?E%?????R?ᮃ????߶?^?1?.Y0?`?T?Kt?????˧w???.?N8\p???ZӲ??ݛ???$r?????"?h?l??8?u?ݙo?????څU:E?8???1-?3?=$1?j?e?Lb[Ҽ<??C??JrJ՚4$÷?֌q?
?????(H	3?f?Hn??\?v??A?>??D,??KA_?uW}??!??;;???$????x&ֻN?^oҀ"???^?Y`r?!,?[???h7k??DYI??!?e???}?}?jN?O9?H??}??js???T?]>*???|6<?F?͐xC?p?p8s!8]?Ɵ??t?6??      E   ?  x?U?׎?P  ???+?}???7?) J!?L??"?"_?%?M?N?:jc?r??,o?=??p?@ޏ$J????'?z//?u)x?J1?2??XgIJT??:?B?\?`r??:l[K??:=2|K?_ ?4?=???/N????`??̏+ɀ??ҩ?ǕP0?G?s???[??c???lyJbĶ?K?kr?vouoެ??t?W&?L?Q??f?JFuC
wh?????K7u˺???x??q1???6?B?p@`8Ĉ?'9Hs?? ES?r$?c?WT?ݲL!??í??le?%???=?m:?G???t4?M?????f?GR?MݠtNCm?鍭A???3,??????0%?5?#};ۙX??7VX?1?l
?c?U឵????-?L??eO????$?[.??"ֽ*??J_j???@??|??˧?i3-??,0?,+?m<I.x??1DGQy????????G?{?e)?|/???v?_o]?+     