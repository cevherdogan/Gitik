VENV := .venv

all: help

help:
	@echo "Targets:"
	@echo "  make venv     - Create Python virtual environment"
	@echo "  make activate - Activate venv (Unix/macOS)"
	@echo "  make deactivate - Deactivate venv (run manually)"
	@echo "  make clean    - Remove venv"

venv:
	python3 -m venv $(VENV)
	$(VENV)/bin/pip install -U pip

activate:
	@echo "Run: source $(VENV)/bin/activate"

deactivate:
	@echo "Run: deactivate"

clean:
	rm -rf $(VENV)


