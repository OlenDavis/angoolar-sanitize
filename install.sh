#!/bin/sh
rm -f js/vendor/002_angular-sanitize.tail.js

cp -fv bower_components/angular-sanitize/angular-sanitize.js js/vendor/002_angular-sanitize.tail.js
