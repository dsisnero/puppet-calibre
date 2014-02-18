# Public: Install Calibre.app to /Applications.
#
# Examples
#
#   include calibre
class calibre (
  $version = '1.19.0'
) {
  package { 'Calibre':
    source   => "http://download.calibre-ebook.com/${version}/calibre-${version}.dmg",
    provider => 'appdmg'
  }
}
