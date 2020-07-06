##
## This is part of BLFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
BOOKdir = @abs_bookdir@/postlfs/security
CHANGE_FILES = \
	cracklib.ch        \
	cryptsetup.ch      \
	cyrus-sasl.ch      \
	firewalld.ch       \
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
	make-ca.ch         \
	mitkrb.ch          \
	nessus.ch          \
	nettle.ch          \
	nftables.ch        \
	nss.ch             \
	openssh.ch         \
	p11-kit.ch         \
	polkit.ch          \
	polkit-gnome.ch    \
	security.ch        \
	shadow.ch          \
        ssh-askpass.ch     \
	stunnel.ch         \
	sudo.ch            \
	syslog.ch          \
	tripwire.ch        \
	volume_key.ch      \
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

-include Makefile.sub
Makefile.sub: $(top_srcdir)/bin/ctiemake.sh $(top_builddir)/config.log
	@$(top_srcdir)/bin/ctiemake.sh $(srcs)

@MAINT@.PHONY: chbuild
@MAINT@chbuild: $(addprefix $(srcdir)/, $(CHANGE_FILES))
@MAINT@$(addprefix $(srcdir)/, $(CHANGE_FILES)):
@MAINT@	@if test ! -f $(@:.xml=.ch); then $(top_srcdir)/bin/buildch.perl `echo $@ | sed -e "s|^$(srcdir)|$(BOOKdir)|" -e "s|\.ch$$|.xml|"` $(@:.xml=.ch); fi
