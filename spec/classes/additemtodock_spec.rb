require 'spec_helper'
describe 'additemtodock' do
  it do
    should contain_package('additemtodock').with({
      :provider => 'appdmg',
      :source => 'https://github.com/henri/additemtodock/blob/master/installer/additemtodock.dmg?raw=true'
    })
  end
end
