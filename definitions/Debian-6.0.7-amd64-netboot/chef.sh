# Install Chef
curl -L https://github.com/opscode/chef/archive/11.4.4.zip -o chef-11.4.4.zip
unzip chef-11.4.4.zip
cd chef-11.4.4
gem build chef.gemspec
gem install chef-11.4.4.gem --no-ri --no-rdoc
