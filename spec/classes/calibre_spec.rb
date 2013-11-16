require 'spec_helper'

describe 'calibre' do
  it do
    should contain_package('Calibre').with({
      :provider => 'appdmg',
      :source   => 'http://download.calibre-ebook.com/1.11.0/calibre-1.11.0.dmg'
    })
  end
end
