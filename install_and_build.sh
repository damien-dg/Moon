rbenv install 2.3.1
rbenv global 2.3.1

gem install bundler
bundle install
bundle exec jekyll serve --port 8000 --host 0.0.0.0
