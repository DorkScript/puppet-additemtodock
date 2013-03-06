# Installs additemtodock into /Applications
#
# Usage:
#
#   include 'additemtodock'
class additemtodock{
  package { 'additemtodock':
    provider => 'appdmg',
    source   => 'https://github.com/henri/additemtodock/blob/master/installer/additemtodock.dmg?raw=true',
  }
}
