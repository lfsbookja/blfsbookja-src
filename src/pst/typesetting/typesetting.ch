%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
% $Author$
% $Rev$
% $Date::                           $
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
  <title>Typesetting</title>
@y
  <title>組版処理</title>
@z

@x
    This chapter includes <application>texlive</application> applications that
    create output equivalent to typesetting.
@y
    この章では組版処理を行う <application>texlive</application> アプリケーションなどを説明します。
@z

@x
    There are two alternative routes through this chapter:
@y
    There are two alternative routes through this chapter:
@z

@x
    Some people may wish to use the binary installer, either because of the
    complexity of installing all of <application>texlive</application> from
    source, or because they only want a part of the package, or perhaps because
    they wish to get updates as soon as those are available (the source is only
    updated annually, but the binaries and associated tex and sty files are
    updated for approximately 10 months). These people should begin at <xref
    linkend="tex-path"/> and then follow the <xref linkend="tl-installer"/>
    instructions. After installing, they can run <command>tlmgr</command> to
    update their system.
@y
    Some people may wish to use the binary installer, either because of the
    complexity of installing all of <application>texlive</application> from
    source, or because they only want a part of the package, or perhaps because
    they wish to get updates as soon as those are available (the source is only
    updated annually, but the binaries and associated tex and sty files are
    updated for approximately 10 months). These people should begin at <xref
    linkend="tex-path"/> and then follow the <xref linkend="tl-installer"/>
    instructions. After installing, they can run <command>tlmgr</command> to
    update their system.
@z

@x
    Most people reading BLFS will wish to build from source. BLFS used to
    start by installing <application>install-tl-unx</application> and then
    use that to bootstrap the build.  Nowadays, we build almost the whole
    of <application>texlive</application> <emphasis>without</emphasis> a
    binary install, by adding the separately-packaged texmf files into this
    build.  For this, begin at <xref linkend="tex-path"/> then go to <xref
    linkend="texlive"/> which will install most of
    <application>texlive</application>, together with <emphasis>all</emphasis>
    of the supporting files. This almost-complete install can then be used
    to build the remaining parts of <application>texlive</application>:
    <xref linkend="asymptote"/>, <xref linkend="biber"/> and <xref
    linkend="xindy"/>.
@y
    Most people reading BLFS will wish to build from source. BLFS used to
    start by installing <application>install-tl-unx</application> and then
    use that to bootstrap the build.  Nowadays, we build almost the whole
    of <application>texlive</application> <emphasis>without</emphasis> a
    binary install, by adding the separately-packaged texmf files into this
    build.  For this, begin at <xref linkend="tex-path"/> then go to <xref
    linkend="texlive"/> which will install most of
    <application>texlive</application>, together with <emphasis>all</emphasis>
    of the supporting files. This almost-complete install can then be used
    to build the remaining parts of <application>texlive</application>:
    <xref linkend="asymptote"/>, <xref linkend="biber"/> and <xref
    linkend="xindy"/>.
@z

@x
    Because the texmf files (including documentation, fonts, scripts and
    supporting files) are all in one tarball, it is not practical to limit what
    gets extracted in a sensible way  (you could exclude one or other of the
    typesetting engines, not its many supporting files) when building from
    source in this manner.
@y
    Because the texmf files (including documentation, fonts, scripts and
    supporting files) are all in one tarball, it is not practical to limit what
    gets extracted in a sensible way  (you could exclude one or other of the
    typesetting engines, not its many supporting files) when building from
    source in this manner.
@z

@x
    In either case, BLFS installs into
    <filename class="directory">/opt/texlive/&texlive-year;</filename>.
@y
    In either case, BLFS installs into
    <filename class="directory">/opt/texlive/&texlive-year;</filename>.
@z

@x
    Also, please note that texlive is released annually, and updating from the
    previous year to the current year is no longer supported. If for some
    reason you wish to keep versions for multiple years, for most things
    you can mount the old or new system at /opt/texlive and fix up your
    PATH as necessary. However doing that will not preserve any changes in
    <filename class="directory">texmf-local</filename> and if you build
    from source and try to run a newer version of
    <application>biber</application> with an older version of
    <application>biblatex</application> it is unlikely to work.
@y
    Also, please note that texlive is released annually, and updating from the
    previous year to the current year is no longer supported. If for some
    reason you wish to keep versions for multiple years, for most things
    you can mount the old or new system at /opt/texlive and fix up your
    PATH as necessary. However doing that will not preserve any changes in
    <filename class="directory">texmf-local</filename> and if you build
    from source and try to run a newer version of
    <application>biber</application> with an older version of
    <application>biblatex</application> it is unlikely to work.
@z
