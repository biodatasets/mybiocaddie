test: validate-yaml

BIN = bin
METADIR = _metadata

YAMLFILES := $(shell find $(METADIR) -name '*.md')

validate-yaml:
	python3 $(BIN)/bc-md-processor.py validate $(YAMLFILES)
