CREATE TABLE IF NOT EXISTS versions
(
    type character varying(10) NOT NULL,
    version_id character varying(10) NOT NULL,
    release character varying(64),
    CONSTRAINT versions_pkey PRIMARY KEY (type, version_id)
)
ALTER TABLE IF EXISTS docman.versions
    OWNER to docman;
	
insert into VERSIONS (TYPE, RELEASE, VERSION_ID) values('WVW', 'HEAD', '1.0.0');