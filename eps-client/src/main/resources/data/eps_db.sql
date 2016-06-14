CREATE TABLE nozzle_order (work_order VARCHAR(22) NOT NULL, nozzle_number VARCHAR(16) NOT NULL, order_status TINYINT NOT NULL, oil_type TINYINT NOT NULL, oil_category TINYINT NOT NULL, price INTEGER NOT NULL, volume_consume DECIMAL(8,2) NOT NULL, PRIMARY KEY (work_order));
CREATE TABLE POS_REG_INFO (POS_CODE VARCHAR(10) NOT NULL, PSAM_NUM VARCHAR(20) NOT NULL, POS_STATUS TINYINT NOT NULL, PRIMARY KEY (POS_CODE));
CREATE TABLE nozzle(nozzle_number VARCHAR(16) NOT NULL,PRIMARY KEY (nozzle_number));
CREATE TABLE oil(oil_category TINYINT NOT NULL,oil_type TINYINT NOT NULL,category_text VARCHAR(16) NOT NULL,type_text VARCHAR(16) NOT NULL,PRIMARY KEY (oil_category));
INSERT INTO OIL (OIL_CATEGORY, OIL_TYPE, CATEGORY_TEXT, TYPE_TEXT) VALUES (1, 1, '92#����', '����');
INSERT INTO OIL (OIL_CATEGORY, OIL_TYPE, CATEGORY_TEXT, TYPE_TEXT) VALUES (2, 1, '95#����', '����');
INSERT INTO OIL (OIL_CATEGORY, OIL_TYPE, CATEGORY_TEXT, TYPE_TEXT) VALUES (3, 1, '98#����', '����');
INSERT INTO OIL (OIL_CATEGORY, OIL_TYPE, CATEGORY_TEXT, TYPE_TEXT) VALUES (31, 2, '0#����', '����');
INSERT INTO OIL (OIL_CATEGORY, OIL_TYPE, CATEGORY_TEXT, TYPE_TEXT) VALUES (32, 2, '-10#����', '����');
