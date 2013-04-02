name      "Sublime Text"
version   203017dev
homepage  http://www.sublimetext.com/3dev
provider  dmg
url       "http://c758482.r82.cf2.rackcdn.com/Sublime%20Text%20Build%203017.dmg"

configure () {
  curl -fsSL https://raw.github.com/nicck/sublime-bootstrap/st3/bootstrap-osx.sh | sh
}
