# Specify packages and version numbers to be installed here
#
# Search for packages on instances using: eix <package name>
# Or go to the dashboard and edit the packages for an application to view *unmasked* packages
# Note that the dashboard view will not list masked packages
#
# Examples below:

default[:packages] = [
  {:name => "app-text/pdftk", :version => "1.44"},
  {:name => "dev-php/pecl-memcached", :version => "2.1.0-r1"},
  {:name => "dev-php/pecl-apc", :version => "3.1.13"},
  {:name => "dev-php/pecl-http", :version => "1.7.4"}
]
