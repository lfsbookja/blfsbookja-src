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
<chapter id="postlfs-config" xreflabel="After LFS Configuration Issues">
  <?dbhtml filename="config.html"?>
@y
<chapter id="postlfs-config" xreflabel="LFS 設定以降について">
  <?dbhtml filename="config.html"?>
@z

@x
  <title>After LFS Configuration Issues</title>
@y
  <title>LFS 設定以降について</title>
@z

@x
    The intention of LFS is to provide a basic system which you can
    build upon.  There are several things about tidying up the system which
    many people wonder about once they have done the base install.
    We hope to cover these issues in this chapter.
@y
    LFS の目的は基本的なシステムを作り上げることであり、既に構築済のことでしょう。
    基本的に出来上がったなら、これをきれいに仕上げていく内容をいくつか説明していきます。
    本章にて十分に説明できているものと考えています。
@z

@x
    Most people coming from non-Unix like backgrounds to Linux find the
    concept of text-only configuration files slightly strange.  In Linux, just
    about all configuration is done via the manipulation of text files. The
    majority of these files can be found in the <filename
    class='directory'>/etc</filename> hierarchy. There are often graphical
    configuration programs available for different subsystems but most
    are simply pretty front ends to the process of editing a text file. The
    advantage of text-only configuration is that you can edit parameters using
    your favorite text editor, whether that be <command>vim</command>,
    <command>emacs</command>, or any other editor.
@y
    Unix 的ではない環境から Linux に移ってきた方の中には、テキストの設定ファイルを通じてシステム設定を行うことを奇異に感じる方が多いようです。
    Linux では
    In Linux, just
    about all configuration is done via the manipulation of text files. The
    majority of these files can be found in the <filename
    class='directory'>/etc</filename> hierarchy. There are often graphical
    configuration programs available for different subsystems but most
    are simply pretty front ends to the process of editing a text file. The
    advantage of text-only configuration is that you can edit parameters using
    your favorite text editor, whether that be <command>vim</command>,
    <command>emacs</command>, or any other editor.
@z

@x
    The first task is making a recovery boot device in <xref
    linkend="postlfs-config-bootdisk"/> because it's the most critical need.
    Hardware issues relevant to firmware and other devices is addressed next.
    The system is then configured to ease addition of new users, because this
    can affect the choices you make in the two subsequent
    topics&mdash;<xref linkend="postlfs-config-profile"/> and
    <xref linkend="postlfs-config-vimrc"/>.
@y
    The first task is making a recovery boot device in <xref
    linkend="postlfs-config-bootdisk"/> because it's the most critical need.
    Hardware issues relevant to firmware and other devices is addressed next.
    The system is then configured to ease addition of new users, because this
    can affect the choices you make in the two subsequent
    topics&mdash;<xref linkend="postlfs-config-profile"/> and
    <xref linkend="postlfs-config-vimrc"/>.
@z

@x
    The remaining topics, <xref linkend="postlfs-config-logon"/> and
    <xref linkend="postlfs-config-random"/> are then addressed, in that order.
    They don't have much interaction with the other topics in this chapter.
@y
    この他のトピックとして <xref linkend="postlfs-config-logon"/>,
    <phrase revision="sysv"><xref linkend="postlfs-config-random"/>,</phrase>
    <xref linkend="autofs"/> について順に説明します。
    これらについては互いに関連はありません。
@z
