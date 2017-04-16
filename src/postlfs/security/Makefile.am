##
## This is part of BLFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
BOOKdir = @abs_bookdir@/postlfs/security
CHANGE_FILES = \
	cacerts.ch         \
	consolekit.ch      \
	cracklib.ch        \
	cyrus-sasl.ch      \
	firewalling.ch     \
	gnupg2.ch          \
	gnutls.ch          \
	gpgme.ch           \
	haveged.ch         \
	iptables.ch        \
	libcap.ch          \
	liboauth.ch        \
	libpwquality.ch    \
	linux-pam.ch       \
	mitkrb.ch          \
	nessus.ch          \
	nettle.ch          \
	nss.ch             \
	openssh.ch         \
	openssl.ch         \
	p11-kit.ch         \
	polkit.ch          \
	security.ch        \
	shadow.ch          \
        ssh-askpass.ch     \
	stunnel.ch         \
	sudo.ch            \
	syslog.ch          \
	tripwire.ch        \
	vulnerabilities.ch

EXTRA_DIST = $(CHANGE_FILES) firewalling.sed
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xml)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch >/dev/null

all: ctie $(srcs)

ctie:
	@$(MAKE) -C $(top_builddir)/$@ $@ >/dev/null
