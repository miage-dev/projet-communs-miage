.DEFAULT_GOAL:=run
clean:
	bundle clean --force

install:
	bundle install --path vendor/bundle
run:
	bundle exec jekyll serve --config _config.yml
