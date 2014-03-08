# Public: Install Squirrel.pkg
#
# Examples
#
#   include squirrel
class squirrel {
  package { 'Squirrel':
    source   => 'http://dl.bintray.com/lotem/rime/Squirrel-0.9.24.zip',
    provider => 'compressed_pkg'
  }
}
