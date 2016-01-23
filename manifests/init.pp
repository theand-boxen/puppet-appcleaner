# Public: Install AppCleaner to /Applications.
#
# include appcleaner
class appcleaner(
  $version = '3.2.1'
) {
  package { 'AppCleaner':
    provider => 'compressed_app',
    source => "http://www.freemacsoft.net/downloads/AppCleaner_${version}.zip",
  }
}
