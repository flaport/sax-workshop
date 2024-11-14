.PHONY: docs
docs:
	cp sax_workshop.ipynb ./docs
	cd docs && ../.venv/bin/jb build .

clean:
	rm -rf docs/sax-workshop.ipynb
	rm -rf jupyter_execute
	find . -name "modes" | xargs rm -rf
	find . -name "dist" | xargs rm -rf
	find . -name "build" | xargs rm -rf
	find . -name "builds" | xargs rm -rf
	find . -name "__pycache__" | xargs rm -rf
	find . -name "*.so" | xargs rm -rf
	find . -name ".ipynb_checkpoints" | xargs rm -rf
	find . -name ".pytest_cache" | xargs rm -rf
	find . -name ".mypy_cache" | xargs rm -rf
