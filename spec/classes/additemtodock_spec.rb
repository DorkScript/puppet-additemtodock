require 'spec_helper'
describe 'additemtodock' do
  it do
    should contain_package('additemtodock').with({
      :provider => 'pkgdmg',
      :source => 'https://github.com/henri/additemtodock/raw/master/installer/additemtodock.dmg'
    })
  end
end
