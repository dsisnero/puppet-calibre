# Public: Install Calibre.app to /Applications.
#
# Examples
#
#   include calibre
class calibre {
  package { 'Calibre':
    source   => 'http://download.calibre-ebook.com/1.11.0/calibre-1.11.0.dmg',
    provider => 'appdmg'
  }
}
