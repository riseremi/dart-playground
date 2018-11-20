serve:
	pub run build_runner serve --hot-reload

build:
	pub run build_runner build --output web:build --release

.PHONY: serve build