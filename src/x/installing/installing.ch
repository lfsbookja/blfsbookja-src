%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
<chapter id="x-window-system" xreflabel="a graphical environment">
@y
<chapter id="x-window-system" xreflabel="グラフィック環境">
@z

@x
  <title id="xorg" xreflabel="Xorg Chapter">Graphical Environments</title>
@y
  <title id="xorg" xreflabel="Xorg の章">グラフィック環境</title>
@z

@x
    This chapter contains instructions to build and configure a graphical
    user environment.
@y
    本章ではグラフィカルなユーザー環境の構築と設定について説明します。
@z

% @x
%   <para><application>Xorg</application>-&xorg7-version; introduces a completely
%   autotooled build system which means that the packages build and install
%   using the conventional <command>configure</command>, <command>make</command>
%   and <command>make install</command> commands, but it requires installing
%   more than 100 different packages. Most large commercial distributions have
%   decided to use the <application>Xorg</application> package.</para>
% @y
%   <para>
%   <application>Xorg</application>-&xorg7-version; は、完全に自動化された構築手順を提供します。
%   つまりパッケージ類は、一般的な <command>configure</command>、<command>make</command>、<command>make install</command> というコマンドによってビルドおよびインストールできることを意味しています。
%   もっともこれらにおいては 100 以上にも及ぶパッケージ類をインストールしていく必要があります。
%   代表的な商用ディストリビューションは、たいてい <application>Xorg</application> パッケージを採用しています。
%   </para>
% @z

@x
    <application>Xorg</application>, in addition to clearing up some
    licensing issues with <ulink url="http://www.xfree86.org/">XFree86</ulink>,
    introduced a completely auto-tooled build for the X Window system. This
    means that the packages build and install using the conventional
    <command>configure</command>, <command>make</command>, and <command>make
    install</command> commands, as opposed to a proprietary build system that
    required hand editing of configuration parameters in a C-like syntax.
@y
    <application>Xorg</application>, in addition to clearing up some
    licensing issues with <ulink url="http://www.xfree86.org/">XFree86</ulink>,
    introduced a completely auto-tooled build for the X Window system. This
    means that the packages build and install using the conventional
    <command>configure</command>, <command>make</command>, and <command>make
    install</command> commands, as opposed to a proprietary build system that
    required hand editing of configuration parameters in a C-like syntax.
@z

@x
    <application>Xorg</application> also brought with it a modular build
    system. While this separation into modules resulted in full control of the
    features available to the X server on any given installation, it also made
    the installation more tedious as it requires installing more than 100
    different packages to obtain a functional X Window environment. Most large
    commercial distributions have elected to use <application>Xorg</application>
    over the <application>XFree86</application> distribution due to both
    licensing issues and the increased functionality provided by it over
    <application>XFree86</application>. With the modular build system, also came
    incremental updates to individual packages. The distribution of
    <application>Xorg</application> is given a release number by the developers,
    in this case Xorg-&xorg-version;, and is referred to as the "katamari" by
    the upstream developers.
@y
    <application>Xorg</application> also brought with it a modular build
    system. While this separation into modules resulted in full control of the
    features available to the X server on any given installation, it also made
    the installation more tedious as it requires installing more than 100
    different packages to obtain a functional X Window environment. Most large
    commercial distributions have elected to use <application>Xorg</application>
    over the <application>XFree86</application> distribution due to both
    licensing issues and the increased functionality provided by it over
    <application>XFree86</application>. With the modular build system, also came
    incremental updates to individual packages. The distribution of
    <application>Xorg</application> is given a release number by the developers,
    in this case Xorg-&xorg-version;, and is referred to as the "katamari" by
    the upstream developers.
@z
