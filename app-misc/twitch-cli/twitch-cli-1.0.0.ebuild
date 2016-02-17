EAPI="5"

DESCRIPTION="Command line application for dealing with Twitch"
HOMEPAGE=""
SRC_URI="https://github.com/Tyil/twitch-cli/archive/v1.0.0.tar.gz"

LICENSE="GPLv3"
SLOT="0"
KEYWORDS="amd64 ~x86"

src_install()
{
	dobin "src/twitch"
}

