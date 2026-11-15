-- DROP SCHEMA bodyshop;

CREATE SCHEMA bodyshop AUTHORIZATION adminpgsql;

-- DROP SEQUENCE bodyshop.area_taller_empresa_area_pk_seq;

CREATE SEQUENCE bodyshop.area_taller_empresa_area_pk_seq
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 2147483647
	START 1
	CACHE 1
	NO CYCLE;

-- Permissions

ALTER SEQUENCE bodyshop.area_taller_empresa_area_pk_seq OWNER TO adminpgsql;
GRANT ALL ON SEQUENCE bodyshop.area_taller_empresa_area_pk_seq TO adminpgsql;

-- DROP SEQUENCE bodyshop.cargo_cargo_pk_seq;

CREATE SEQUENCE bodyshop.cargo_cargo_pk_seq
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 2147483647
	START 1
	CACHE 1
	NO CYCLE;

-- Permissions

ALTER SEQUENCE bodyshop.cargo_cargo_pk_seq OWNER TO adminpgsql;
GRANT ALL ON SEQUENCE bodyshop.cargo_cargo_pk_seq TO adminpgsql;

-- DROP SEQUENCE bodyshop.cuenta_contable_empresa_cuenta_pk_seq;

CREATE SEQUENCE bodyshop.cuenta_contable_empresa_cuenta_pk_seq
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 2147483647
	START 1
	CACHE 1
	NO CYCLE;

-- Permissions

ALTER SEQUENCE bodyshop.cuenta_contable_empresa_cuenta_pk_seq OWNER TO adminpgsql;
GRANT ALL ON SEQUENCE bodyshop.cuenta_contable_empresa_cuenta_pk_seq TO adminpgsql;

-- DROP SEQUENCE bodyshop.gf_catalogo_gf_pk_seq;

CREATE SEQUENCE bodyshop.gf_catalogo_gf_pk_seq
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 2147483647
	START 1
	CACHE 1
	NO CYCLE;

-- Permissions

ALTER SEQUENCE bodyshop.gf_catalogo_gf_pk_seq OWNER TO adminpgsql;
GRANT ALL ON SEQUENCE bodyshop.gf_catalogo_gf_pk_seq TO adminpgsql;

-- DROP SEQUENCE bodyshop.gf_taller_mensual_registro_pk_seq;

CREATE SEQUENCE bodyshop.gf_taller_mensual_registro_pk_seq
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 2147483647
	START 1
	CACHE 1
	NO CYCLE;

-- Permissions

ALTER SEQUENCE bodyshop.gf_taller_mensual_registro_pk_seq OWNER TO adminpgsql;
GRANT ALL ON SEQUENCE bodyshop.gf_taller_mensual_registro_pk_seq TO adminpgsql;

-- DROP SEQUENCE bodyshop.gga_catalogo_gga_pk_seq;

CREATE SEQUENCE bodyshop.gga_catalogo_gga_pk_seq
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 2147483647
	START 1
	CACHE 1
	NO CYCLE;

-- Permissions

ALTER SEQUENCE bodyshop.gga_catalogo_gga_pk_seq OWNER TO adminpgsql;
GRANT ALL ON SEQUENCE bodyshop.gga_catalogo_gga_pk_seq TO adminpgsql;

-- DROP SEQUENCE bodyshop.gga_taller_mensual_registro_pk_seq;

CREATE SEQUENCE bodyshop.gga_taller_mensual_registro_pk_seq
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 2147483647
	START 1
	CACHE 1
	NO CYCLE;

-- Permissions

ALTER SEQUENCE bodyshop.gga_taller_mensual_registro_pk_seq OWNER TO adminpgsql;
GRANT ALL ON SEQUENCE bodyshop.gga_taller_mensual_registro_pk_seq TO adminpgsql;

-- DROP SEQUENCE bodyshop.ggf_catalogo_ggf_pk_seq;

CREATE SEQUENCE bodyshop.ggf_catalogo_ggf_pk_seq
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 2147483647
	START 1
	CACHE 1
	NO CYCLE;

-- Permissions

ALTER SEQUENCE bodyshop.ggf_catalogo_ggf_pk_seq OWNER TO adminpgsql;
GRANT ALL ON SEQUENCE bodyshop.ggf_catalogo_ggf_pk_seq TO adminpgsql;

-- DROP SEQUENCE bodyshop.ggf_taller_mensual_registro_pk_seq;

CREATE SEQUENCE bodyshop.ggf_taller_mensual_registro_pk_seq
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 2147483647
	START 1
	CACHE 1
	NO CYCLE;

-- Permissions

ALTER SEQUENCE bodyshop.ggf_taller_mensual_registro_pk_seq OWNER TO adminpgsql;
GRANT ALL ON SEQUENCE bodyshop.ggf_taller_mensual_registro_pk_seq TO adminpgsql;

-- DROP SEQUENCE bodyshop.gv_catalogo_gv_pk_seq;

CREATE SEQUENCE bodyshop.gv_catalogo_gv_pk_seq
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 2147483647
	START 1
	CACHE 1
	NO CYCLE;

-- Permissions

ALTER SEQUENCE bodyshop.gv_catalogo_gv_pk_seq OWNER TO adminpgsql;
GRANT ALL ON SEQUENCE bodyshop.gv_catalogo_gv_pk_seq TO adminpgsql;

-- DROP SEQUENCE bodyshop.gv_taller_mensual_registro_pk_seq;

CREATE SEQUENCE bodyshop.gv_taller_mensual_registro_pk_seq
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 2147483647
	START 1
	CACHE 1
	NO CYCLE;

-- Permissions

ALTER SEQUENCE bodyshop.gv_taller_mensual_registro_pk_seq OWNER TO adminpgsql;
GRANT ALL ON SEQUENCE bodyshop.gv_taller_mensual_registro_pk_seq TO adminpgsql;

-- DROP SEQUENCE bodyshop.maestro_materiales_material_pk_seq;

CREATE SEQUENCE bodyshop.maestro_materiales_material_pk_seq
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 2147483647
	START 1
	CACHE 1
	NO CYCLE;

-- Permissions

ALTER SEQUENCE bodyshop.maestro_materiales_material_pk_seq OWNER TO adminpgsql;
GRANT ALL ON SEQUENCE bodyshop.maestro_materiales_material_pk_seq TO adminpgsql;

-- DROP SEQUENCE bodyshop.marca_marca_pk_seq;

CREATE SEQUENCE bodyshop.marca_marca_pk_seq
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 2147483647
	START 1
	CACHE 1
	NO CYCLE;

-- Permissions

ALTER SEQUENCE bodyshop.marca_marca_pk_seq OWNER TO adminpgsql;
GRANT ALL ON SEQUENCE bodyshop.marca_marca_pk_seq TO adminpgsql;

-- DROP SEQUENCE bodyshop.material_inventario_inventario_pk_seq;

CREATE SEQUENCE bodyshop.material_inventario_inventario_pk_seq
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 2147483647
	START 1
	CACHE 1
	NO CYCLE;

-- Permissions

ALTER SEQUENCE bodyshop.material_inventario_inventario_pk_seq OWNER TO adminpgsql;
GRANT ALL ON SEQUENCE bodyshop.material_inventario_inventario_pk_seq TO adminpgsql;

-- DROP SEQUENCE bodyshop.material_movimientos_movimiento_pk_seq;

CREATE SEQUENCE bodyshop.material_movimientos_movimiento_pk_seq
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 2147483647
	START 1
	CACHE 1
	NO CYCLE;

-- Permissions

ALTER SEQUENCE bodyshop.material_movimientos_movimiento_pk_seq OWNER TO adminpgsql;
GRANT ALL ON SEQUENCE bodyshop.material_movimientos_movimiento_pk_seq TO adminpgsql;

-- DROP SEQUENCE bodyshop.modelo_modelo_pk_seq;

CREATE SEQUENCE bodyshop.modelo_modelo_pk_seq
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 2147483647
	START 1
	CACHE 1
	NO CYCLE;

-- Permissions

ALTER SEQUENCE bodyshop.modelo_modelo_pk_seq OWNER TO adminpgsql;
GRANT ALL ON SEQUENCE bodyshop.modelo_modelo_pk_seq TO adminpgsql;

-- DROP SEQUENCE bodyshop.orden_trabajo_orden_trabajo_pk_seq;

CREATE SEQUENCE bodyshop.orden_trabajo_orden_trabajo_pk_seq
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 2147483647
	START 1
	CACHE 1
	NO CYCLE;

-- Permissions

ALTER SEQUENCE bodyshop.orden_trabajo_orden_trabajo_pk_seq OWNER TO adminpgsql;
GRANT ALL ON SEQUENCE bodyshop.orden_trabajo_orden_trabajo_pk_seq TO adminpgsql;

-- DROP SEQUENCE bodyshop.ot_materiales_ot_material_pk_seq;

CREATE SEQUENCE bodyshop.ot_materiales_ot_material_pk_seq
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 2147483647
	START 1
	CACHE 1
	NO CYCLE;

-- Permissions

ALTER SEQUENCE bodyshop.ot_materiales_ot_material_pk_seq OWNER TO adminpgsql;
GRANT ALL ON SEQUENCE bodyshop.ot_materiales_ot_material_pk_seq TO adminpgsql;

-- DROP SEQUENCE bodyshop.taller_area_taller_area_pk_seq;

CREATE SEQUENCE bodyshop.taller_area_taller_area_pk_seq
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 2147483647
	START 1
	CACHE 1
	NO CYCLE;

-- Permissions

ALTER SEQUENCE bodyshop.taller_area_taller_area_pk_seq OWNER TO adminpgsql;
GRANT ALL ON SEQUENCE bodyshop.taller_area_taller_area_pk_seq TO adminpgsql;

-- DROP SEQUENCE bodyshop.trabajador_costos_mensuales_costo_pk_seq;

CREATE SEQUENCE bodyshop.trabajador_costos_mensuales_costo_pk_seq
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 2147483647
	START 1
	CACHE 1
	NO CYCLE;

-- Permissions

ALTER SEQUENCE bodyshop.trabajador_costos_mensuales_costo_pk_seq OWNER TO adminpgsql;
GRANT ALL ON SEQUENCE bodyshop.trabajador_costos_mensuales_costo_pk_seq TO adminpgsql;

-- DROP SEQUENCE bodyshop.trabajador_trabajador_pk_seq;

CREATE SEQUENCE bodyshop.trabajador_trabajador_pk_seq
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 2147483647
	START 1
	CACHE 1
	NO CYCLE;

-- Permissions

ALTER SEQUENCE bodyshop.trabajador_trabajador_pk_seq OWNER TO adminpgsql;
GRANT ALL ON SEQUENCE bodyshop.trabajador_trabajador_pk_seq TO adminpgsql;

-- DROP SEQUENCE bodyshop.vehiculo_vehiculo_pk_seq;

CREATE SEQUENCE bodyshop.vehiculo_vehiculo_pk_seq
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 2147483647
	START 1
	CACHE 1
	NO CYCLE;

-- Permissions

ALTER SEQUENCE bodyshop.vehiculo_vehiculo_pk_seq OWNER TO adminpgsql;
GRANT ALL ON SEQUENCE bodyshop.vehiculo_vehiculo_pk_seq TO adminpgsql;

-- DROP SEQUENCE bodyshop.version_version_pk_seq;

CREATE SEQUENCE bodyshop.version_version_pk_seq
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 2147483647
	START 1
	CACHE 1
	NO CYCLE;

-- Permissions

ALTER SEQUENCE bodyshop.version_version_pk_seq OWNER TO adminpgsql;
GRANT ALL ON SEQUENCE bodyshop.version_version_pk_seq TO adminpgsql;
-- bodyshop.cargo definition

-- Drop table

-- DROP TABLE bodyshop.cargo;

CREATE TABLE bodyshop.cargo ( cargo_pk serial4 NOT NULL, cargo_nombre varchar(50) NOT NULL, cargo_estado bool DEFAULT true NULL, CONSTRAINT cargo_pkey PRIMARY KEY (cargo_pk));

-- Permissions

ALTER TABLE bodyshop.cargo OWNER TO adminpgsql;
GRANT DELETE, TRUNCATE, TRIGGER, INSERT, REFERENCES, SELECT, UPDATE ON TABLE bodyshop.cargo TO adminpgsql;
GRANT DELETE, INSERT, SELECT, UPDATE ON TABLE bodyshop.cargo TO appuser;


-- bodyshop.cliente definition

-- Drop table

-- DROP TABLE bodyshop.cliente;

CREATE TABLE bodyshop.cliente ( cliente_pk varchar(13) NOT NULL, cliente_nombre varchar(120) NOT NULL, cliente_direccion varchar(200) NULL, cliente_telefono_fijo varchar(20) NULL, cliente_telefono_movil varchar(20) NULL, cliente_email varchar(120) NULL, cliente_tipo varchar(20) NOT NULL, cliente_estado bool DEFAULT true NULL, CONSTRAINT chk_cliente_pk_len CHECK (((length((cliente_pk)::text) = 10) OR (length((cliente_pk)::text) = 13))), CONSTRAINT chk_cliente_tipo CHECK (((cliente_tipo)::text = ANY (ARRAY[('FINAL'::character varying)::text, ('EMPRESA'::character varying)::text, ('FLOTA'::character varying)::text, ('ASEGURADORA'::character varying)::text]))), CONSTRAINT cliente_pkey PRIMARY KEY (cliente_pk));

-- Permissions

ALTER TABLE bodyshop.cliente OWNER TO adminpgsql;
GRANT DELETE, TRUNCATE, TRIGGER, INSERT, REFERENCES, SELECT, UPDATE ON TABLE bodyshop.cliente TO adminpgsql;
GRANT DELETE, INSERT, SELECT, UPDATE ON TABLE bodyshop.cliente TO appuser;


-- bodyshop.empresa definition

-- Drop table

-- DROP TABLE bodyshop.empresa;

CREATE TABLE bodyshop.empresa ( empresa_pk varchar(13) NOT NULL, empresa_nombre varchar(80) NOT NULL, empresa_direccion varchar(80) NULL, empresa_telefono varchar(20) NULL, empresa_representante_legal varchar(120) NULL, empresa_estado bool DEFAULT true NULL, empresa_logo_url varchar(500) NULL, empresa_email varchar(254) NULL, empresa_pais varchar(50) NULL, empresa_nombre_comercial varchar(120) NULL, empresa_moneda varchar(3) DEFAULT 'USD'::character varying NULL, empresa_zona_horaria varchar(50) DEFAULT 'America/Guayaquil'::character varying NULL, empresa_idioma varchar(10) DEFAULT 'es-EC'::character varying NULL, empresa_config jsonb DEFAULT '{}'::jsonb NOT NULL, fecha_creacion timestamptz DEFAULT now() NOT NULL, fecha_actualizacion timestamptz DEFAULT now() NOT NULL, CONSTRAINT chk_empresa_email CHECK (((empresa_email IS NULL) OR ((empresa_email)::text ~* '^[A-Z0-9._%+-]+@[A-Z0-9.-]+\.[A-Z]{2,}$'::text))), CONSTRAINT empresa_pk PRIMARY KEY (empresa_pk));

-- Column comments

COMMENT ON COLUMN bodyshop.empresa.empresa_representante_legal IS 'Nombre del representante legal';
COMMENT ON COLUMN bodyshop.empresa.empresa_email IS 'Correo electrónico único utilizado para envío de facturas';
COMMENT ON COLUMN bodyshop.empresa.empresa_moneda IS 'Código ISO de moneda utilizado por defecto por la empresa';
COMMENT ON COLUMN bodyshop.empresa.empresa_zona_horaria IS 'Zona horaria utilizada por defecto por la empresa';
COMMENT ON COLUMN bodyshop.empresa.empresa_idioma IS 'Idioma/región utilizado por defecto por la empresa';
COMMENT ON COLUMN bodyshop.empresa.empresa_config IS 'Configuraciones adicionales de la aplicación específicas de la empresa';
COMMENT ON COLUMN bodyshop.empresa.fecha_creacion IS 'Fecha y hora de creación del registro';
COMMENT ON COLUMN bodyshop.empresa.fecha_actualizacion IS 'Fecha y hora de última actualización del registro';

-- Table Triggers

create trigger trg_empresa_fecha_actualizacion before
update
    on
    bodyshop.empresa for each row execute function bodyshop.fn_set_fecha_actualizacion();
create trigger trg_empresa_pk_inmutable before
update
    of empresa_pk on
    bodyshop.empresa for each row execute function bodyshop.fn_empresa_pk_inmutable();

-- Permissions

ALTER TABLE bodyshop.empresa OWNER TO adminpgsql;
GRANT DELETE, TRUNCATE, TRIGGER, INSERT, REFERENCES, SELECT, UPDATE ON TABLE bodyshop.empresa TO adminpgsql;
GRANT DELETE, INSERT, SELECT, UPDATE ON TABLE bodyshop.empresa TO appuser;


-- bodyshop.marca definition

-- Drop table

-- DROP TABLE bodyshop.marca;

CREATE TABLE bodyshop.marca ( marca_pk serial4 NOT NULL, marca_nombre varchar(50) NOT NULL, marca_estado bool DEFAULT true NULL, CONSTRAINT marca_pkey PRIMARY KEY (marca_pk));

-- Permissions

ALTER TABLE bodyshop.marca OWNER TO adminpgsql;
GRANT DELETE, TRUNCATE, TRIGGER, INSERT, REFERENCES, SELECT, UPDATE ON TABLE bodyshop.marca TO adminpgsql;
GRANT DELETE, INSERT, SELECT, UPDATE ON TABLE bodyshop.marca TO appuser;


-- bodyshop.proveedor definition

-- Drop table

-- DROP TABLE bodyshop.proveedor;

CREATE TABLE bodyshop.proveedor ( proveedor_pk varchar(13) NOT NULL, proveedor_nombre varchar(120) NOT NULL, proveedor_direccion varchar(150) NULL, proveedor_telefono varchar(20) NULL, proveedor_contacto varchar(100) NULL, proveedor_estado bool DEFAULT true NULL, CONSTRAINT proveedor_pkey PRIMARY KEY (proveedor_pk));

-- Permissions

ALTER TABLE bodyshop.proveedor OWNER TO adminpgsql;
GRANT DELETE, TRUNCATE, TRIGGER, INSERT, REFERENCES, SELECT, UPDATE ON TABLE bodyshop.proveedor TO adminpgsql;
GRANT DELETE, INSERT, SELECT, UPDATE ON TABLE bodyshop.proveedor TO appuser;


-- bodyshop.vin_anio_modelo definition

-- Drop table

-- DROP TABLE bodyshop.vin_anio_modelo;

CREATE TABLE bodyshop.vin_anio_modelo ( vin_codigo bpchar(1) NOT NULL, anio_modelo int4 NOT NULL, vigente bool DEFAULT true NULL, CONSTRAINT vin_anio_modelo_pkey PRIMARY KEY (vin_codigo));

-- Permissions

ALTER TABLE bodyshop.vin_anio_modelo OWNER TO adminpgsql;
GRANT DELETE, TRUNCATE, TRIGGER, INSERT, REFERENCES, SELECT, UPDATE ON TABLE bodyshop.vin_anio_modelo TO adminpgsql;
GRANT DELETE, INSERT, SELECT, UPDATE ON TABLE bodyshop.vin_anio_modelo TO appuser;


-- bodyshop.area_empresa definition

-- Drop table

-- DROP TABLE bodyshop.area_empresa;

CREATE TABLE bodyshop.area_empresa ( area_pk int4 DEFAULT nextval('bodyshop.area_taller_empresa_area_pk_seq'::regclass) NOT NULL, empresa_pk varchar(13) NOT NULL, area_nombre varchar(80) NOT NULL, area_estado bool DEFAULT true NULL, area_tipo varchar(3) NOT NULL, CONSTRAINT area_taller_empresa_area_tipo_check CHECK (((area_tipo)::text = ANY (ARRAY[('MOD'::character varying)::text, ('MOI'::character varying)::text]))), CONSTRAINT area_taller_empresa_pkey PRIMARY KEY (area_pk), CONSTRAINT fk_area_taller_empresa FOREIGN KEY (empresa_pk) REFERENCES bodyshop.empresa(empresa_pk));

-- Permissions

ALTER TABLE bodyshop.area_empresa OWNER TO adminpgsql;
GRANT DELETE, TRUNCATE, TRIGGER, INSERT, REFERENCES, SELECT, UPDATE ON TABLE bodyshop.area_empresa TO adminpgsql;
GRANT DELETE, INSERT, SELECT, UPDATE ON TABLE bodyshop.area_empresa TO appuser;


-- bodyshop.cuenta_contable_empresa definition

-- Drop table

-- DROP TABLE bodyshop.cuenta_contable_empresa;

CREATE TABLE bodyshop.cuenta_contable_empresa ( cuenta_pk serial4 NOT NULL, empresa_pk varchar(13) NOT NULL, cuenta_codigo varchar(20) NOT NULL, cuenta_nombre varchar(120) NOT NULL, cuenta_estado bool DEFAULT true NULL, CONSTRAINT cuenta_contable_empresa_pkey PRIMARY KEY (cuenta_pk), CONSTRAINT fk_cuenta_empresa FOREIGN KEY (empresa_pk) REFERENCES bodyshop.empresa(empresa_pk));

-- Permissions

ALTER TABLE bodyshop.cuenta_contable_empresa OWNER TO adminpgsql;
GRANT DELETE, TRUNCATE, TRIGGER, INSERT, REFERENCES, SELECT, UPDATE ON TABLE bodyshop.cuenta_contable_empresa TO adminpgsql;
GRANT DELETE, INSERT, SELECT, UPDATE ON TABLE bodyshop.cuenta_contable_empresa TO appuser;


-- bodyshop.gf_catalogo definition

-- Drop table

-- DROP TABLE bodyshop.gf_catalogo;

CREATE TABLE bodyshop.gf_catalogo ( gf_pk serial4 NOT NULL, empresa_pk varchar(13) NOT NULL, gf_nombre varchar(120) NOT NULL, gf_descripcion text NULL, gf_estado bool DEFAULT true NULL, tipo_gasto varchar(3) NOT NULL, cuenta_codigo varchar(20) NULL, cuenta_nombre varchar(120) NULL, CONSTRAINT gf_catalogo_pkey PRIMARY KEY (gf_pk), CONSTRAINT gf_catalogo_tipo_gasto_check CHECK (((tipo_gasto)::text = 'GF'::text)), CONSTRAINT fk_gf_empresa FOREIGN KEY (empresa_pk) REFERENCES bodyshop.empresa(empresa_pk));

-- Permissions

ALTER TABLE bodyshop.gf_catalogo OWNER TO adminpgsql;
GRANT DELETE, TRUNCATE, TRIGGER, INSERT, REFERENCES, SELECT, UPDATE ON TABLE bodyshop.gf_catalogo TO adminpgsql;
GRANT DELETE, INSERT, SELECT, UPDATE ON TABLE bodyshop.gf_catalogo TO appuser;


-- bodyshop.gga_catalogo definition

-- Drop table

-- DROP TABLE bodyshop.gga_catalogo;

CREATE TABLE bodyshop.gga_catalogo ( gga_pk serial4 NOT NULL, empresa_pk varchar(13) NOT NULL, gga_nombre varchar(120) NOT NULL, gga_descripcion text NULL, gga_estado bool DEFAULT true NULL, tipo_gasto varchar(3) NOT NULL, cuenta_codigo varchar(20) NULL, cuenta_nombre varchar(120) NULL, CONSTRAINT gga_catalogo_pkey PRIMARY KEY (gga_pk), CONSTRAINT gga_catalogo_tipo_gasto_check CHECK (((tipo_gasto)::text = 'GGA'::text)), CONSTRAINT fk_gga_empresa FOREIGN KEY (empresa_pk) REFERENCES bodyshop.empresa(empresa_pk));

-- Permissions

ALTER TABLE bodyshop.gga_catalogo OWNER TO adminpgsql;
GRANT DELETE, TRUNCATE, TRIGGER, INSERT, REFERENCES, SELECT, UPDATE ON TABLE bodyshop.gga_catalogo TO adminpgsql;
GRANT DELETE, INSERT, SELECT, UPDATE ON TABLE bodyshop.gga_catalogo TO appuser;


-- bodyshop.ggf_catalogo definition

-- Drop table

-- DROP TABLE bodyshop.ggf_catalogo;

CREATE TABLE bodyshop.ggf_catalogo ( ggf_pk serial4 NOT NULL, empresa_pk varchar(13) NOT NULL, ggf_nombre varchar(120) NOT NULL, ggf_descripcion text NULL, ggf_estado bool DEFAULT true NULL, tipo_gasto varchar(3) NOT NULL, cuenta_codigo varchar(20) NULL, cuenta_nombre varchar(120) NULL, CONSTRAINT ggf_catalogo_pkey PRIMARY KEY (ggf_pk), CONSTRAINT ggf_catalogo_tipo_gasto_check CHECK (((tipo_gasto)::text = ANY (ARRAY[('GGF'::character varying)::text, ('GI'::character varying)::text]))), CONSTRAINT fk_ggf_empresa FOREIGN KEY (empresa_pk) REFERENCES bodyshop.empresa(empresa_pk));

-- Permissions

ALTER TABLE bodyshop.ggf_catalogo OWNER TO adminpgsql;
GRANT DELETE, TRUNCATE, TRIGGER, INSERT, REFERENCES, SELECT, UPDATE ON TABLE bodyshop.ggf_catalogo TO adminpgsql;
GRANT DELETE, INSERT, SELECT, UPDATE ON TABLE bodyshop.ggf_catalogo TO appuser;


-- bodyshop.gv_catalogo definition

-- Drop table

-- DROP TABLE bodyshop.gv_catalogo;

CREATE TABLE bodyshop.gv_catalogo ( gv_pk serial4 NOT NULL, empresa_pk varchar(13) NOT NULL, gv_nombre varchar(120) NOT NULL, gv_descripcion text NULL, gv_estado bool DEFAULT true NULL, tipo_gasto varchar(3) NOT NULL, cuenta_codigo varchar(20) NULL, cuenta_nombre varchar(120) NULL, CONSTRAINT gv_catalogo_pkey PRIMARY KEY (gv_pk), CONSTRAINT gv_catalogo_tipo_gasto_check CHECK (((tipo_gasto)::text = 'GV'::text)), CONSTRAINT fk_gv_empresa FOREIGN KEY (empresa_pk) REFERENCES bodyshop.empresa(empresa_pk));

-- Permissions

ALTER TABLE bodyshop.gv_catalogo OWNER TO adminpgsql;
GRANT DELETE, TRUNCATE, TRIGGER, INSERT, REFERENCES, SELECT, UPDATE ON TABLE bodyshop.gv_catalogo TO adminpgsql;
GRANT DELETE, INSERT, SELECT, UPDATE ON TABLE bodyshop.gv_catalogo TO appuser;


-- bodyshop.maestro_materiales definition

-- Drop table

-- DROP TABLE bodyshop.maestro_materiales;

CREATE TABLE bodyshop.maestro_materiales ( material_pk serial4 NOT NULL, material_codigo varchar(20) NOT NULL, material_descripcion varchar(120) NOT NULL, material_marca varchar(50) NULL, material_unidad_medida varchar(10) NULL, material_tipo varchar(50) NULL, material_estado bool DEFAULT true NULL, material_costo_unitario numeric(10, 2) NULL, material_stock_minimo int4 DEFAULT 0 NULL, material_stock_actual int4 DEFAULT 0 NULL, empresa_pk varchar(13) NULL, taller_pk int4 NULL, proveedor_pk varchar(13) NULL, material_codigo_pintura varchar(6) NULL, cuenta_codigo varchar(20) NULL, cuenta_nombre varchar(120) NULL, CONSTRAINT maestro_materiales_pkey PRIMARY KEY (material_pk), CONSTRAINT fk_material_empresa FOREIGN KEY (empresa_pk) REFERENCES bodyshop.empresa(empresa_pk), CONSTRAINT fk_material_proveedor FOREIGN KEY (proveedor_pk) REFERENCES bodyshop.proveedor(proveedor_pk));

-- Column comments

COMMENT ON COLUMN bodyshop.maestro_materiales.material_codigo_pintura IS 'Código de pintura del fabricante asociado al material';

-- Permissions

ALTER TABLE bodyshop.maestro_materiales OWNER TO adminpgsql;
GRANT DELETE, TRUNCATE, TRIGGER, INSERT, REFERENCES, SELECT, UPDATE ON TABLE bodyshop.maestro_materiales TO adminpgsql;
GRANT DELETE, INSERT, SELECT, UPDATE ON TABLE bodyshop.maestro_materiales TO appuser;


-- bodyshop.modelo definition

-- Drop table

-- DROP TABLE bodyshop.modelo;

CREATE TABLE bodyshop.modelo ( modelo_pk serial4 NOT NULL, marca_pk int4 NOT NULL, modelo_nombre varchar(50) NOT NULL, modelo_estado bool DEFAULT true NULL, CONSTRAINT modelo_pkey PRIMARY KEY (modelo_pk), CONSTRAINT fk_modelo_marca FOREIGN KEY (marca_pk) REFERENCES bodyshop.marca(marca_pk));

-- Permissions

ALTER TABLE bodyshop.modelo OWNER TO adminpgsql;
GRANT DELETE, TRUNCATE, TRIGGER, INSERT, REFERENCES, SELECT, UPDATE ON TABLE bodyshop.modelo TO adminpgsql;
GRANT DELETE, INSERT, SELECT, UPDATE ON TABLE bodyshop.modelo TO appuser;


-- bodyshop.taller definition

-- Drop table

-- DROP TABLE bodyshop.taller;

CREATE TABLE bodyshop.taller ( taller_pk int4 NOT NULL, empresa_pk varchar(13) NOT NULL, taller_nombre varchar(80) NOT NULL, taller_direccion varchar(200) NULL, taller_telefono varchar(20) NULL, taller_estado bool DEFAULT true NULL, taller_responsable varchar NULL, taller_ciudad varchar(100) NULL, CONSTRAINT taller_pk PRIMARY KEY (taller_pk), CONSTRAINT taller_empresa_fk FOREIGN KEY (empresa_pk) REFERENCES bodyshop.empresa(empresa_pk) ON DELETE RESTRICT ON UPDATE CASCADE);

-- Column comments

COMMENT ON COLUMN bodyshop.taller.taller_estado IS 'Estado del taller (activo/inactivo)';
COMMENT ON COLUMN bodyshop.taller.taller_responsable IS 'Jefe de taller';

-- Permissions

ALTER TABLE bodyshop.taller OWNER TO adminpgsql;
GRANT DELETE, TRUNCATE, TRIGGER, INSERT, REFERENCES, SELECT, UPDATE ON TABLE bodyshop.taller TO adminpgsql;
GRANT DELETE, INSERT, SELECT, UPDATE ON TABLE bodyshop.taller TO appuser;


-- bodyshop.taller_area definition

-- Drop table

-- DROP TABLE bodyshop.taller_area;

CREATE TABLE bodyshop.taller_area ( taller_area_pk serial4 NOT NULL, taller_pk int4 NOT NULL, area_pk int4 NOT NULL, taller_area_estado bool DEFAULT true NULL, CONSTRAINT taller_area_pkey PRIMARY KEY (taller_area_pk), CONSTRAINT uq_taller_area UNIQUE (taller_pk, area_pk), CONSTRAINT fk_taller_area_area FOREIGN KEY (area_pk) REFERENCES bodyshop.area_empresa(area_pk) ON DELETE RESTRICT ON UPDATE CASCADE, CONSTRAINT fk_taller_area_taller FOREIGN KEY (taller_pk) REFERENCES bodyshop.taller(taller_pk) ON DELETE RESTRICT ON UPDATE CASCADE);

-- Permissions

ALTER TABLE bodyshop.taller_area OWNER TO adminpgsql;
GRANT DELETE, TRUNCATE, TRIGGER, INSERT, REFERENCES, SELECT, UPDATE ON TABLE bodyshop.taller_area TO adminpgsql;
GRANT DELETE, INSERT, SELECT, UPDATE ON TABLE bodyshop.taller_area TO appuser;


-- bodyshop.trabajador definition

-- Drop table

-- DROP TABLE bodyshop.trabajador;

CREATE TABLE bodyshop.trabajador ( trabajador_pk serial4 NOT NULL, trabajador_nombre varchar(120) NOT NULL, trabajador_cedula varchar(10) NULL, trabajador_telefono varchar(20) NULL, trabajador_email varchar(120) NULL, cargo_pk int4 NOT NULL, taller_pk int4 NOT NULL, trabajador_estado bool DEFAULT true NULL, area_pk int4 NULL, cuenta_codigo varchar(20) NULL, cuenta_nombre varchar(120) NULL, CONSTRAINT trabajador_pkey PRIMARY KEY (trabajador_pk), CONSTRAINT fk_trabajador_area_taller_empresa FOREIGN KEY (area_pk) REFERENCES bodyshop.area_empresa(area_pk), CONSTRAINT fk_trabajador_cargo FOREIGN KEY (cargo_pk) REFERENCES bodyshop.cargo(cargo_pk), CONSTRAINT fk_trabajador_taller FOREIGN KEY (taller_pk) REFERENCES bodyshop.taller(taller_pk));

-- Permissions

ALTER TABLE bodyshop.trabajador OWNER TO adminpgsql;
GRANT DELETE, TRUNCATE, TRIGGER, INSERT, REFERENCES, SELECT, UPDATE ON TABLE bodyshop.trabajador TO adminpgsql;
GRANT DELETE, INSERT, SELECT, UPDATE ON TABLE bodyshop.trabajador TO appuser;


-- bodyshop.trabajador_costos_mensuales definition

-- Drop table

-- DROP TABLE bodyshop.trabajador_costos_mensuales;

CREATE TABLE bodyshop.trabajador_costos_mensuales ( costo_pk serial4 NOT NULL, trabajador_pk int4 NOT NULL, anio int4 NOT NULL, mes int4 NOT NULL, horas_mes numeric(10, 2) NOT NULL, sueldo_mes numeric(10, 2) NOT NULL, comisiones_mes numeric(10, 2) DEFAULT 0 NULL, costo_total_mes numeric(10, 2) GENERATED ALWAYS AS ((sueldo_mes + comisiones_mes)) STORED NULL, CONSTRAINT trabajador_costos_mensuales_mes_check CHECK (((mes >= 1) AND (mes <= 12))), CONSTRAINT trabajador_costos_mensuales_pkey PRIMARY KEY (costo_pk), CONSTRAINT fk_costo_trabajador FOREIGN KEY (trabajador_pk) REFERENCES bodyshop.trabajador(trabajador_pk));

-- Permissions

ALTER TABLE bodyshop.trabajador_costos_mensuales OWNER TO adminpgsql;
GRANT DELETE, TRUNCATE, TRIGGER, INSERT, REFERENCES, SELECT, UPDATE ON TABLE bodyshop.trabajador_costos_mensuales TO adminpgsql;
GRANT DELETE, INSERT, SELECT, UPDATE ON TABLE bodyshop.trabajador_costos_mensuales TO appuser;


-- bodyshop.usuario definition

-- Drop table

-- DROP TABLE bodyshop.usuario;

CREATE TABLE bodyshop.usuario ( usuario_pk varchar(20) NOT NULL, usuario_objeto_id uuid NULL, usuario_email varchar(254) NOT NULL, usuario_nombre varchar(150) NOT NULL, usuario_estado bool DEFAULT true NOT NULL, fecha_creacion timestamptz DEFAULT now() NOT NULL, fecha_actualizacion timestamptz DEFAULT now() NOT NULL, usuario_rol varchar(20) DEFAULT 'CONSULTA'::character varying NOT NULL, empresa_pk varchar(13) NOT NULL, CONSTRAINT chk_usuario_email CHECK (((usuario_email)::text ~* '^[A-Z0-9._%+-]+@[A-Z0-9.-]+\.[A-Z]{2,}$'::text)), CONSTRAINT chk_usuario_pk_no_vacio CHECK ((length(TRIM(BOTH FROM usuario_pk)) > 0)), CONSTRAINT chk_usuario_rol CHECK (((usuario_rol)::text = ANY ((ARRAY['ADMINISTRADOR'::character varying, 'SUPERVISOR'::character varying, 'OPERADOR'::character varying, 'CONSULTA'::character varying])::text[]))), CONSTRAINT uq_usuario_objeto_id UNIQUE (usuario_objeto_id), CONSTRAINT usuario_pkey PRIMARY KEY (usuario_pk), CONSTRAINT fk_usuario_empresa FOREIGN KEY (empresa_pk) REFERENCES bodyshop.empresa(empresa_pk) ON DELETE RESTRICT ON UPDATE RESTRICT);
CREATE UNIQUE INDEX uq_usuario_email_lower ON bodyshop.usuario USING btree (lower((usuario_email)::text));

-- Column comments

COMMENT ON COLUMN bodyshop.usuario.usuario_rol IS 'Rol operativo del usuario dentro de su empresa';

-- Table Triggers

create trigger trg_usuario_fecha_actualizacion before
update
    on
    bodyshop.usuario for each row execute function bodyshop.fn_set_fecha_actualizacion();
create trigger trg_usuario_pk_inmutable before
update
    of usuario_pk on
    bodyshop.usuario for each row execute function bodyshop.fn_usuario_pk_inmutable();

-- Permissions

ALTER TABLE bodyshop.usuario OWNER TO adminpgsql;
GRANT DELETE, TRUNCATE, TRIGGER, INSERT, REFERENCES, SELECT, UPDATE ON TABLE bodyshop.usuario TO adminpgsql;
GRANT DELETE, INSERT, SELECT, UPDATE ON TABLE bodyshop.usuario TO appuser;


-- bodyshop."version" definition

-- Drop table

-- DROP TABLE bodyshop."version";

CREATE TABLE bodyshop."version" ( version_pk serial4 NOT NULL, modelo_pk int4 NOT NULL, version_nombre varchar(50) NOT NULL, version_estado bool DEFAULT true NULL, CONSTRAINT version_pkey PRIMARY KEY (version_pk), CONSTRAINT fk_version_modelo FOREIGN KEY (modelo_pk) REFERENCES bodyshop.modelo(modelo_pk));

-- Permissions

ALTER TABLE bodyshop."version" OWNER TO adminpgsql;
GRANT DELETE, TRUNCATE, TRIGGER, INSERT, REFERENCES, SELECT, UPDATE ON TABLE bodyshop."version" TO adminpgsql;
GRANT DELETE, INSERT, SELECT, UPDATE ON TABLE bodyshop."version" TO appuser;


-- bodyshop.gf_taller_mensual definition

-- Drop table

-- DROP TABLE bodyshop.gf_taller_mensual;

CREATE TABLE bodyshop.gf_taller_mensual ( registro_pk serial4 NOT NULL, taller_pk int4 NOT NULL, gf_pk int4 NOT NULL, anio int4 NOT NULL, mes int4 NOT NULL, monto_mes numeric(12, 2) NOT NULL, CONSTRAINT gf_taller_mensual_mes_check CHECK (((mes >= 1) AND (mes <= 12))), CONSTRAINT gf_taller_mensual_pkey PRIMARY KEY (registro_pk), CONSTRAINT fk_gf_catalogo FOREIGN KEY (gf_pk) REFERENCES bodyshop.gf_catalogo(gf_pk), CONSTRAINT fk_gf_taller FOREIGN KEY (taller_pk) REFERENCES bodyshop.taller(taller_pk));

-- Permissions

ALTER TABLE bodyshop.gf_taller_mensual OWNER TO adminpgsql;
GRANT DELETE, TRUNCATE, TRIGGER, INSERT, REFERENCES, SELECT, UPDATE ON TABLE bodyshop.gf_taller_mensual TO adminpgsql;
GRANT DELETE, INSERT, SELECT, UPDATE ON TABLE bodyshop.gf_taller_mensual TO appuser;


-- bodyshop.gga_taller_mensual definition

-- Drop table

-- DROP TABLE bodyshop.gga_taller_mensual;

CREATE TABLE bodyshop.gga_taller_mensual ( registro_pk serial4 NOT NULL, taller_pk int4 NOT NULL, gga_pk int4 NOT NULL, anio int4 NOT NULL, mes int4 NOT NULL, monto_mes numeric(12, 2) NOT NULL, CONSTRAINT gga_taller_mensual_mes_check CHECK (((mes >= 1) AND (mes <= 12))), CONSTRAINT gga_taller_mensual_pkey PRIMARY KEY (registro_pk), CONSTRAINT fk_gga_catalogo FOREIGN KEY (gga_pk) REFERENCES bodyshop.gga_catalogo(gga_pk), CONSTRAINT fk_gga_taller FOREIGN KEY (taller_pk) REFERENCES bodyshop.taller(taller_pk));

-- Permissions

ALTER TABLE bodyshop.gga_taller_mensual OWNER TO adminpgsql;
GRANT DELETE, TRUNCATE, TRIGGER, INSERT, REFERENCES, SELECT, UPDATE ON TABLE bodyshop.gga_taller_mensual TO adminpgsql;
GRANT DELETE, INSERT, SELECT, UPDATE ON TABLE bodyshop.gga_taller_mensual TO appuser;


-- bodyshop.ggf_taller_mensual definition

-- Drop table

-- DROP TABLE bodyshop.ggf_taller_mensual;

CREATE TABLE bodyshop.ggf_taller_mensual ( registro_pk serial4 NOT NULL, taller_pk int4 NOT NULL, ggf_pk int4 NOT NULL, anio int4 NOT NULL, mes int4 NOT NULL, monto_mes numeric(12, 2) NOT NULL, CONSTRAINT ggf_taller_mensual_mes_check CHECK (((mes >= 1) AND (mes <= 12))), CONSTRAINT ggf_taller_mensual_pkey PRIMARY KEY (registro_pk), CONSTRAINT fk_gasto_catalogo FOREIGN KEY (ggf_pk) REFERENCES bodyshop.ggf_catalogo(ggf_pk), CONSTRAINT fk_gasto_taller FOREIGN KEY (taller_pk) REFERENCES bodyshop.taller(taller_pk));

-- Permissions

ALTER TABLE bodyshop.ggf_taller_mensual OWNER TO adminpgsql;
GRANT DELETE, TRUNCATE, TRIGGER, INSERT, REFERENCES, SELECT, UPDATE ON TABLE bodyshop.ggf_taller_mensual TO adminpgsql;
GRANT DELETE, INSERT, SELECT, UPDATE ON TABLE bodyshop.ggf_taller_mensual TO appuser;


-- bodyshop.gv_taller_mensual definition

-- Drop table

-- DROP TABLE bodyshop.gv_taller_mensual;

CREATE TABLE bodyshop.gv_taller_mensual ( registro_pk serial4 NOT NULL, taller_pk int4 NOT NULL, gv_pk int4 NOT NULL, anio int4 NOT NULL, mes int4 NOT NULL, monto_mes numeric(12, 2) NOT NULL, CONSTRAINT gv_taller_mensual_mes_check CHECK (((mes >= 1) AND (mes <= 12))), CONSTRAINT gv_taller_mensual_pkey PRIMARY KEY (registro_pk), CONSTRAINT fk_gv_catalogo FOREIGN KEY (gv_pk) REFERENCES bodyshop.gv_catalogo(gv_pk), CONSTRAINT fk_gv_taller FOREIGN KEY (taller_pk) REFERENCES bodyshop.taller(taller_pk));

-- Permissions

ALTER TABLE bodyshop.gv_taller_mensual OWNER TO adminpgsql;
GRANT DELETE, TRUNCATE, TRIGGER, INSERT, REFERENCES, SELECT, UPDATE ON TABLE bodyshop.gv_taller_mensual TO adminpgsql;
GRANT DELETE, INSERT, SELECT, UPDATE ON TABLE bodyshop.gv_taller_mensual TO appuser;


-- bodyshop.material_inventario definition

-- Drop table

-- DROP TABLE bodyshop.material_inventario;

CREATE TABLE bodyshop.material_inventario ( inventario_pk serial4 NOT NULL, material_pk int4 NOT NULL, taller_pk int4 NOT NULL, cantidad numeric(10, 2) DEFAULT 0 NOT NULL, costo_promedio numeric(10, 2) DEFAULT 0 NOT NULL, CONSTRAINT material_inventario_pkey PRIMARY KEY (inventario_pk), CONSTRAINT fk_mi_material FOREIGN KEY (material_pk) REFERENCES bodyshop.maestro_materiales(material_pk), CONSTRAINT fk_mi_taller FOREIGN KEY (taller_pk) REFERENCES bodyshop.taller(taller_pk));

-- Permissions

ALTER TABLE bodyshop.material_inventario OWNER TO adminpgsql;
GRANT DELETE, TRUNCATE, TRIGGER, INSERT, REFERENCES, SELECT, UPDATE ON TABLE bodyshop.material_inventario TO adminpgsql;
GRANT DELETE, INSERT, SELECT, UPDATE ON TABLE bodyshop.material_inventario TO appuser;


-- bodyshop.vehiculo definition

-- Drop table

-- DROP TABLE bodyshop.vehiculo;

CREATE TABLE bodyshop.vehiculo ( vehiculo_pk serial4 NOT NULL, vehiculo_placa varchar(10) NULL, marca_pk int4 NULL, modelo_pk int4 NULL, version_pk int4 NULL, CONSTRAINT vehiculo_pkey PRIMARY KEY (vehiculo_pk), CONSTRAINT fk_vehiculo_marca FOREIGN KEY (marca_pk) REFERENCES bodyshop.marca(marca_pk), CONSTRAINT fk_vehiculo_modelo FOREIGN KEY (modelo_pk) REFERENCES bodyshop.modelo(modelo_pk), CONSTRAINT fk_vehiculo_version FOREIGN KEY (version_pk) REFERENCES bodyshop."version"(version_pk));

-- Table Triggers

create trigger trg_set_vin7 before
insert
    or
update
    on
    bodyshop.vehiculo for each row execute function bodyshop.fn_set_vin7();

-- Permissions

ALTER TABLE bodyshop.vehiculo OWNER TO adminpgsql;
GRANT DELETE, TRUNCATE, TRIGGER, INSERT, REFERENCES, SELECT, UPDATE ON TABLE bodyshop.vehiculo TO adminpgsql;
GRANT DELETE, INSERT, SELECT, UPDATE ON TABLE bodyshop.vehiculo TO appuser;


-- bodyshop.orden_trabajo definition

-- Drop table

-- DROP TABLE bodyshop.orden_trabajo;

CREATE TABLE bodyshop.orden_trabajo ( orden_trabajo_pk serial4 NOT NULL, orden_trabajo_numero varchar(20) NOT NULL, vehiculo_pk int4 NOT NULL, taller_pk int4 NOT NULL, trabajador_pk int4 NOT NULL, fecha_ingreso timestamp DEFAULT now() NOT NULL, fecha_salida timestamp NULL, estado_ot varchar(20) DEFAULT 'ABIERTA'::character varying NULL, observacion varchar(200) NULL, orden_vin varchar(17) NULL, orden_vin7 varchar(7) NULL, orden_vin10 bpchar(1) NULL, orden_anio_modelo int4 NULL, cliente_pk varchar(13) NULL, orden_numero_paneles int4 DEFAULT 0 NULL, color2 varchar(50) NULL, color1 varchar(50) NULL, costo_panel numeric(10, 2) NULL, CONSTRAINT orden_trabajo_pkey PRIMARY KEY (orden_trabajo_pk), CONSTRAINT fk_ot_cliente FOREIGN KEY (cliente_pk) REFERENCES bodyshop.cliente(cliente_pk), CONSTRAINT fk_ot_taller FOREIGN KEY (taller_pk) REFERENCES bodyshop.taller(taller_pk), CONSTRAINT fk_ot_trabajador FOREIGN KEY (trabajador_pk) REFERENCES bodyshop.trabajador(trabajador_pk), CONSTRAINT fk_ot_vehiculo FOREIGN KEY (vehiculo_pk) REFERENCES bodyshop.vehiculo(vehiculo_pk));

-- Column comments

COMMENT ON COLUMN bodyshop.orden_trabajo.orden_numero_paneles IS 'Cantidad de paneles involucrados en la orden de trabajo';
COMMENT ON COLUMN bodyshop.orden_trabajo.costo_panel IS 'Costo promedio por panel: suma de costos de materiales dividido para el número de paneles';

-- Table Triggers

create trigger trg_ot_set_vin_y_anio before
insert
    or
update
    on
    bodyshop.orden_trabajo for each row execute function bodyshop.fn_ot_set_vin_y_anio();

-- Permissions

ALTER TABLE bodyshop.orden_trabajo OWNER TO adminpgsql;
GRANT DELETE, TRUNCATE, TRIGGER, INSERT, REFERENCES, SELECT, UPDATE ON TABLE bodyshop.orden_trabajo TO adminpgsql;
GRANT DELETE, INSERT, SELECT, UPDATE ON TABLE bodyshop.orden_trabajo TO appuser;


-- bodyshop.ot_materiales definition

-- Drop table

-- DROP TABLE bodyshop.ot_materiales;

CREATE TABLE bodyshop.ot_materiales ( ot_material_pk serial4 NOT NULL, orden_trabajo_pk int4 NOT NULL, material_pk int4 NOT NULL, cantidad numeric(10, 2) NOT NULL, costo_unitario numeric(10, 2) NOT NULL, costo_total numeric(10, 2) NOT NULL, fecha_consumo timestamp DEFAULT now() NOT NULL, taller_pk int4 NOT NULL, trabajador_pk int4 NOT NULL, CONSTRAINT ot_materiales_pkey PRIMARY KEY (ot_material_pk), CONSTRAINT fk_ot_materiales_material FOREIGN KEY (material_pk) REFERENCES bodyshop.maestro_materiales(material_pk), CONSTRAINT fk_ot_materiales_ot FOREIGN KEY (orden_trabajo_pk) REFERENCES bodyshop.orden_trabajo(orden_trabajo_pk), CONSTRAINT fk_ot_materiales_taller FOREIGN KEY (taller_pk) REFERENCES bodyshop.taller(taller_pk), CONSTRAINT fk_ot_materiales_trabajador FOREIGN KEY (trabajador_pk) REFERENCES bodyshop.trabajador(trabajador_pk));

-- Table Triggers

create trigger trg_ot_materiales_calculo before
insert
    or
update
    on
    bodyshop.ot_materiales for each row execute function bodyshop.fn_ot_materiales_calculo();

-- Permissions

ALTER TABLE bodyshop.ot_materiales OWNER TO adminpgsql;
GRANT DELETE, TRUNCATE, TRIGGER, INSERT, REFERENCES, SELECT, UPDATE ON TABLE bodyshop.ot_materiales TO adminpgsql;
GRANT DELETE, INSERT, SELECT, UPDATE ON TABLE bodyshop.ot_materiales TO appuser;


-- bodyshop.material_movimientos definition

-- Drop table

-- DROP TABLE bodyshop.material_movimientos;

CREATE TABLE bodyshop.material_movimientos ( movimiento_pk serial4 NOT NULL, material_pk int4 NOT NULL, fecha_movimiento timestamp DEFAULT now() NOT NULL, tipo_movimiento varchar(10) NOT NULL, cantidad numeric(10, 2) NOT NULL, costo_unitario numeric(10, 2) NOT NULL, costo_total numeric(10, 2) NOT NULL, orden_trabajo_pk int4 NULL, taller_pk int4 NOT NULL, trabajador_pk int4 NOT NULL, CONSTRAINT material_movimientos_pkey PRIMARY KEY (movimiento_pk), CONSTRAINT fk_mm_material FOREIGN KEY (material_pk) REFERENCES bodyshop.maestro_materiales(material_pk), CONSTRAINT fk_mm_ot FOREIGN KEY (orden_trabajo_pk) REFERENCES bodyshop.orden_trabajo(orden_trabajo_pk), CONSTRAINT fk_mm_taller FOREIGN KEY (taller_pk) REFERENCES bodyshop.taller(taller_pk), CONSTRAINT fk_mm_trabajador FOREIGN KEY (trabajador_pk) REFERENCES bodyshop.trabajador(trabajador_pk));

-- Table Triggers

create trigger trg_actualiza_inventario after
insert
    on
    bodyshop.material_movimientos for each row execute function bodyshop.fn_actualiza_inventario();

-- Permissions

ALTER TABLE bodyshop.material_movimientos OWNER TO adminpgsql;
GRANT DELETE, TRUNCATE, TRIGGER, INSERT, REFERENCES, SELECT, UPDATE ON TABLE bodyshop.material_movimientos TO adminpgsql;
GRANT DELETE, INSERT, SELECT, UPDATE ON TABLE bodyshop.material_movimientos TO appuser;



-- DROP FUNCTION bodyshop.fn_actualiza_inventario();

CREATE OR REPLACE FUNCTION bodyshop.fn_actualiza_inventario()
 RETURNS trigger
 LANGUAGE plpgsql
AS $function$
DECLARE
    cant NUMERIC(10,2);
    costo_prom NUMERIC(10,2);
    nuevo_costo_promedio NUMERIC(10,2);
BEGIN
    --------------------------------------------------------------------
    -- ENTRADA: actualiza inventario y costo promedio
    --------------------------------------------------------------------
    IF NEW.tipo_movimiento = 'ENTRADA' THEN
        
        SELECT cantidad, costo_promedio
        INTO cant, costo_prom
        FROM bodyshop.material_inventario
        WHERE material_pk = NEW.material_pk
          AND taller_pk = NEW.taller_pk;

        -- Si no existe inventario previo, inicializa
        IF NOT FOUND THEN
            INSERT INTO bodyshop.material_inventario (material_pk, taller_pk, cantidad, costo_promedio)
            VALUES (NEW.material_pk, NEW.taller_pk, NEW.cantidad, NEW.costo_unitario);
        ELSE
            nuevo_costo_promedio :=
                (cant * costo_prom + NEW.cantidad * NEW.costo_unitario)
                / (cant + NEW.cantidad);

            UPDATE bodyshop.material_inventario
            SET cantidad = cant + NEW.cantidad,
                costo_promedio = nuevo_costo_promedio
            WHERE material_pk = NEW.material_pk
              AND taller_pk = NEW.taller_pk;
        END IF;

    --------------------------------------------------------------------
    -- SALIDA: descuenta inventario y usa costo promedio vigente
    --------------------------------------------------------------------
    ELSIF NEW.tipo_movimiento = 'SALIDA' THEN
        
        SELECT cantidad, costo_promedio
        INTO cant, costo_prom
        FROM bodyshop.material_inventario
        WHERE material_pk = NEW.material_pk
          AND taller_pk = NEW.taller_pk;

        -- Si no existe inventario, error
        IF NOT FOUND THEN
            RAISE EXCEPTION 'No existe inventario para material % en taller %', NEW.material_pk, NEW.taller_pk;
        END IF;

        -- Evitar inventario negativo
        IF cant < NEW.cantidad THEN
            RAISE EXCEPTION 'Inventario insuficiente: disponible %, solicitado %', cant, NEW.cantidad;
        END IF;

        -- Asignar costo promedio vigente
        NEW.costo_unitario := costo_prom;
        NEW.costo_total := costo_prom * NEW.cantidad;

        -- Actualizar inventario
        UPDATE bodyshop.material_inventario
        SET cantidad = cant - NEW.cantidad
        WHERE material_pk = NEW.material_pk
          AND taller_pk = NEW.taller_pk;

    END IF;

    RETURN NEW;
END;
$function$
;

-- Permissions

ALTER FUNCTION bodyshop.fn_actualiza_inventario() OWNER TO adminpgsql;
GRANT ALL ON FUNCTION bodyshop.fn_actualiza_inventario() TO adminpgsql;

-- DROP FUNCTION bodyshop.fn_empresa_pk_inmutable();

CREATE OR REPLACE FUNCTION bodyshop.fn_empresa_pk_inmutable()
 RETURNS trigger
 LANGUAGE plpgsql
AS $function$
BEGIN
    IF NEW.empresa_pk IS DISTINCT FROM OLD.empresa_pk THEN
        RAISE EXCEPTION
            'empresa_pk es inmutable. No se permite modificar la identificación de la empresa.';
    END IF;

    RETURN NEW;
END;
$function$
;

-- Permissions

ALTER FUNCTION bodyshop.fn_empresa_pk_inmutable() OWNER TO adminpgsql;
GRANT ALL ON FUNCTION bodyshop.fn_empresa_pk_inmutable() TO adminpgsql;

-- DROP FUNCTION bodyshop.fn_ot_materiales_calculo();

CREATE OR REPLACE FUNCTION bodyshop.fn_ot_materiales_calculo()
 RETURNS trigger
 LANGUAGE plpgsql
AS $function$
BEGIN
    NEW.costo_total := NEW.cantidad * NEW.costo_unitario;
    RETURN NEW;
END;
$function$
;

-- Permissions

ALTER FUNCTION bodyshop.fn_ot_materiales_calculo() OWNER TO adminpgsql;
GRANT ALL ON FUNCTION bodyshop.fn_ot_materiales_calculo() TO adminpgsql;

-- DROP FUNCTION bodyshop.fn_ot_set_vin_y_anio();

CREATE OR REPLACE FUNCTION bodyshop.fn_ot_set_vin_y_anio()
 RETURNS trigger
 LANGUAGE plpgsql
AS $function$
DECLARE
    vin10 CHAR(1);
    anio INT;
BEGIN
    -- Si hay VIN y tiene al menos 10 caracteres
    IF NEW.orden_vin IS NOT NULL AND length(NEW.orden_vin) >= 10 THEN
        
        -- VIN7: primeros 7 dígitos
        NEW.orden_vin7 := substring(NEW.orden_vin FROM 1 FOR 7);
        
        -- VIN10: décimo dígito
        vin10 := substring(NEW.orden_vin FROM 10 FOR 1);
        NEW.orden_vin10 := vin10;

        -- Buscar año modelo en la tabla vin_anio_modelo
        SELECT anio_modelo INTO anio
        FROM bodyshop.vin_anio_modelo
        WHERE vin_codigo = vin10;

        NEW.orden_anio_modelo := anio;
    ELSE
        NEW.orden_vin7 := NULL;
        NEW.orden_vin10 := NULL;
        NEW.orden_anio_modelo := NULL;
    END IF;

    RETURN NEW;
END;
$function$
;

-- Permissions

ALTER FUNCTION bodyshop.fn_ot_set_vin_y_anio() OWNER TO adminpgsql;
GRANT ALL ON FUNCTION bodyshop.fn_ot_set_vin_y_anio() TO adminpgsql;

-- DROP FUNCTION bodyshop.fn_set_fecha_actualizacion();

CREATE OR REPLACE FUNCTION bodyshop.fn_set_fecha_actualizacion()
 RETURNS trigger
 LANGUAGE plpgsql
AS $function$
BEGIN
    NEW.fecha_actualizacion := now();
    RETURN NEW;
END;
$function$
;

-- Permissions

ALTER FUNCTION bodyshop.fn_set_fecha_actualizacion() OWNER TO adminpgsql;
GRANT ALL ON FUNCTION bodyshop.fn_set_fecha_actualizacion() TO adminpgsql;

-- DROP FUNCTION bodyshop.fn_set_vin7();

CREATE OR REPLACE FUNCTION bodyshop.fn_set_vin7()
 RETURNS trigger
 LANGUAGE plpgsql
AS $function$
BEGIN
    -- Si el VIN no es nulo y tiene al menos 7 caracteres
    IF NEW.vehiculo_vin IS NOT NULL AND length(NEW.vehiculo_vin) >= 7 THEN
        NEW.vehiculo_vin7 := substring(NEW.vehiculo_vin FROM 1 FOR 7);
    ELSE
        NEW.vehiculo_vin7 := NULL;
    END IF;

    RETURN NEW;
END;
$function$
;

-- Permissions

ALTER FUNCTION bodyshop.fn_set_vin7() OWNER TO adminpgsql;
GRANT ALL ON FUNCTION bodyshop.fn_set_vin7() TO adminpgsql;

-- DROP FUNCTION bodyshop.fn_usuario_pk_inmutable();

CREATE OR REPLACE FUNCTION bodyshop.fn_usuario_pk_inmutable()
 RETURNS trigger
 LANGUAGE plpgsql
AS $function$
BEGIN
    IF NEW.usuario_pk IS DISTINCT FROM OLD.usuario_pk THEN
        RAISE EXCEPTION
            'usuario_pk es inmutable. No se permite modificar la identificación del usuario.';
    END IF;

    RETURN NEW;
END;
$function$
;

-- Permissions

ALTER FUNCTION bodyshop.fn_usuario_pk_inmutable() OWNER TO adminpgsql;
GRANT ALL ON FUNCTION bodyshop.fn_usuario_pk_inmutable() TO adminpgsql;


-- Permissions

GRANT ALL ON SCHEMA bodyshop TO adminpgsql;
GRANT USAGE ON SCHEMA bodyshop TO appuser;
ALTER DEFAULT PRIVILEGES FOR ROLE adminpgsql IN SCHEMA bodyshop GRANT DELETE, INSERT, SELECT, UPDATE ON TABLES TO appuser;