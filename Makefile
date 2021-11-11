clean: ; rm -rf _site .jekyll-cache .sass-cache *.lock *.gem .bundle .bundler vendor
build: ; bundle exec jekyll build
serve: ; bundle exec jekyll serve
install: ; bundle install
update: ; bundle update
gem: ; gem build jekyll-theme-the-cave.gemspec
