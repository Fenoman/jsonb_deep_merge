EXTENSION = jsonb_deep_merge
DATA = jsonb_deep_merge--0.0.2.sql jsonb_deep_merge--1.0.0.sql jsonb_deep_merge--0.0.2--1.0.0.sql
REGRESS	 = jsonb_deep_merge
MODULES = jsonb_deep_merge

# postgres stuff
PG_CONFIG = pg_config
PGXS := $(shell $(PG_CONFIG) --pgxs)
include $(PGXS)
