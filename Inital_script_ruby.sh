
echo "create Gemfile"

touch Gemfile

echo "Edit the Gemile"

echo "ruby '2.5.1'" >> Gemfile
echo "em 'rspec'"  >> Gemfile
echo "gem 'pry'" >> Gemfile
echo "gem 'rubocop', '~> 0.57.2'" >> Gemfile
echo "gem 'rubygems'" >> Gemfile
echo "gem 'nokogiri'" >> Gemfile

echo "create folder lib"

mkdir lib

echo "create folder rspec"

mkdir rspec

echo "Initial Rspec"

rspec --init

echo "Initial Bundle"

bundle install



