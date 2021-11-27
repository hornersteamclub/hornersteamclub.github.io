compiler = sudo jekyll serve
host = 0.0.0.0
port = 80
flags = --livereload

all:
	@echo "[info] compiling and executing source files..."
	@$(compiler) -H $(host) -P $(port) $(flags)