
VERSION = 0.1

all:
	mkdir -p dist
	tools/node_modules/.bin/jshint --config=tools/jshint.conf jquery-amend.js
	tools/node_modules/.bin/uglifyjs jquery-amend.js --mangle > min.js.tmp && \
		mv min.js.tmp dist/jquery-amend.$(VERSION).min.js
	cp jquery-amend.js dist/jquery-amend.$(VERSION).js

prepare:
	cd tools && npm install
