#!/bin/bash
##rm -f ./Gemfile.lock
##bundler install
set -e
jekyll serve --limit_posts 20 --watch --host 0.0.0.0 --port 3232
