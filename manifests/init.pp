# Public: Install Calibre.app to /Applications.
#
# Examples
#
#   include calibre
class calibre (
  $version = '2.12.0'
) {
  package { "Calibre_${version}":
    source   => "http://download.calibre-ebook.com/${version}/calibre-${version}.dmg",
    provider => 'appdmg'
  }
}
