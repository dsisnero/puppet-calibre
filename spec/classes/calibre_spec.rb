require 'spec_helper'

describe 'calibre' do
  it do
    should contain_package('Calibre_2.12.0').with({
      :provider => 'appdmg',
      :source   => 'http://download.calibre-ebook.com/2.12.0/calibre-2.12.0.dmg'
      })
  end

  describe 'when specifying a specific version' do
    let (:params) {{:version => '1.18.0'}}

    it { should contain_package('Calibre_1.18.0')}
    it { should contain_package('Calibre_1.18.0').with_source('http://download.calibre-ebook.com/1.18.0/calibre-1.18.0.dmg')}
  end
end
