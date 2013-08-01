name      "Sublime Text"
version   203047dev
homepage  http://www.sublimetext.com/3
provider  dmg
url       "http://c758482.r82.cf2.rackcdn.com/Sublime%20Text%20Build%203047.dmg"

configure () {
  curl -fsSL http://git.io/sublime3-bootstrap | sh
}
