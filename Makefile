.PHONY: setup run

setup:
	bundle install

run:
	bundle exec jekyll serve --drafts --livereload
