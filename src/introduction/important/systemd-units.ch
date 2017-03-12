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
  <title>BLFS Systemd Units</title>
@y
  <title>BLFS Systemd ユニット</title>
@z

@x
    <primary sortas="a-BLFS-Sytemd-Units">BLFS Systemd Units</primary>
@y
    <primary sortas="a-BLFS-Sytemd-Units">BLFS Systemd ユニット</primary>
@z

@x
    <primary sortas="f-AA-General-Information">General Information</primary>
@y
    <primary sortas="f-AA-General-Information">一般的情報</primary>
@z

@x
    The BLFS Systemd Units package contains the systemd unit files
    that are used throughout the book.
@y
    BLFS Systemd ユニットパッケージは本書にて多用する systemd のユニットファイルを提供します。
@z

@x
    <title>Package Information</title>
@y
    <title>&PackageInformation;</title>
@z

@x
        Download: <ulink url="&downloads-root;/blfs-systemd-units-&systemd-units-version;.tar.bz2"/>
@y
        &Download;: <ulink url="&downloads-root;/blfs-systemd-units-&systemd-units-version;.tar.bz2"/>
@z

@x
    The BLFS Systemd Units package will be used throughout the BLFS book
    for systemd unit files. Each systemd unit has a separate install target.
    It is recommended that you keep the package source directory around until
    completion of your BLFS system. When a systemd unit is requested from BLFS
    Systemd Units, simply change to the directory, and as the
    <systemitem class="username">root</systemitem> user, execute the given
    <command>make install-<replaceable>&lt;systemd-unit&gt;</replaceable></command>
    command. This command installs the systemd unit to its proper location
    (along with any auxiliary configuration scripts) and also enables it by
    default.
@y
    The BLFS Systemd Units package will be used throughout the BLFS book
    for systemd unit files. Each systemd unit has a separate install target.
    It is recommended that you keep the package source directory around until
    completion of your BLFS system. When a systemd unit is requested from BLFS
    Systemd Units, simply change to the directory, and as the
    <systemitem class="username">root</systemitem> user, execute the given
    <command>make install-<replaceable>&lt;systemd-unit&gt;</replaceable></command>
    command. This command installs the systemd unit to its proper location
    (along with any auxiliary configuration scripts) and also enables it by
    default.
@z

@x
      It is advisable to peruse each systemd unit before installation to
      determine whether the installed files meet your needs.
@y
      It is advisable to peruse each systemd unit before installation to
      determine whether the installed files meet your needs.
@z