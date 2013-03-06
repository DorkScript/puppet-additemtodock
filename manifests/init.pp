# Installs additemtodock into /Applications
#
# Usage:
#
#   include 'additemtodock'
class additemtodock{
  package { 'additemtodock':
    provider => 'appdmg',
    source   => 'https://github.com/henri/additemtodock/raw/master/installer/additemtodock.dmg',
  }
}
