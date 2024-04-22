%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
<sect1 id="lxqt-pre-install" xreflabel="LXQt Pre-Install">
@y
<sect1 id="lxqt-pre-install" xreflabel="LXQt Pre-Install">
@z

@x
  <title>LXQt Desktop Pre-Install Instructions</title>
@y
  <title>LXQt Desktop Pre-Install Instructions</title>
@z

@x
    <primary sortas="g-lxqt-pre-install">LXQt Pre-Install</primary>
@y
    <primary sortas="g-lxqt-pre-install">LXQt Pre-Install</primary>
@z
@x
    <title>Notes about building LXQt dependencies</title>
@y
    <title>Notes about building LXQt dependencies</title>
@z

@x
      To build LXQt, the following steps are recommended:
@y
      To build LXQt, the following steps are recommended:
@z

@x
          First, build the whole <xref linkend="xorg"/>, including
          Wayland support with required and recommended dependencies.  Test
          that the environment works with twm as the window manager.  With
          experience, some of the packages can be omitted, but that is not
          recommended for first time users.
@y
          First, build the whole <xref linkend="xorg"/>, including
          Wayland support with required and recommended dependencies.  Test
          that the environment works with twm as the window manager.  With
          experience, some of the packages can be omitted, but that is not
          recommended for first time users.
@z

@x
          Second, build the required parts of Qt. The full package, <xref
          linkend="qt6"/> is quite long and has a lot of dependencies. 
@y
          Second, build the required parts of Qt. The full package, <xref
          linkend="qt6"/> is quite long and has a lot of dependencies. 
@z

@x
          Finally build the LXQt desktop using the pages below in order.
          The packages in the applications section are optional, but as
          a minimum, <xref linkend="qterminal"/> is recommended.
@y
          Finally build the LXQt desktop using the pages below in order.
          The packages in the applications section are optional, but as
          a minimum, <xref linkend="qterminal"/> is recommended.
@z
