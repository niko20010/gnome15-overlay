EAPI=2

DESCRIPTION="Virtual for gnome15"
HOMEPAGE="http://www.gnome15.org/"
SRC_URI=""

LICENSE=""
SLOT="0"
KEYWORDS="amd64 x86"
IUSE="cairo lg4l-module lm_sensors pulseaudio themes"

DEPEND=""
RDEPEND="      =app-misc/gnome15-core-0.9.2-r3
			   =app-misc/gnome15-plugins-0.9.2-r1
pulseaudio?  ( =app-misc/gnome15-impulse15-0.0.13-r1 )
themes?      ( =app-misc/gnome15-iconpack-0.0.3-r1 )"