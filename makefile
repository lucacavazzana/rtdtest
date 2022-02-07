.PHONY: init

init:
	@pip install -q mkdocs sphinx sphinx_rtd_theme myst-parser
	@sphinx-quickstart docs
