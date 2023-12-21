%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%

@x
<?xml version="1.0" encoding="ISO-8859-1"?>
<!DOCTYPE sect1 PUBLIC "-//OASIS//DTD DocBook XML V4.5//EN"
   "http://www.oasis-open.org/docbook/xml/4.5/docbookx.dtd" [
  <!ENTITY % general-entities SYSTEM "../../general.ent">
  %general-entities;
]>
@y
<?xml version="1.0" encoding="ISO-8859-1"?>
<!DOCTYPE sect1 PUBLIC "-//OASIS//DTD DocBook XML V4.5//EN"
   "http://www.oasis-open.org/docbook/xml/4.5/docbookx.dtd" [
  <!ENTITY % general-entities SYSTEM "../../general.ent">
  %general-entities;
]>
@z

@x
<sect1 id="lxqt-pre-install" xreflabel="LXQt Pre-Install">
  <?dbhtml filename="pre-install.html"?>
@y
<sect1 id="lxqt-pre-install" xreflabel="LXQt Pre-Install">
  <?dbhtml filename="pre-install.html"?>
@z

@x
  <title>LXQt Desktop Pre-Install Instructions</title>
@y
  <title>LXQt Desktop Pre-Install Instructions</title>
@z

@x
  <indexterm zone="lxqt-pre-install">
    <primary sortas="g-lxqt-pre-install">LXQt Pre-Install</primary>
  </indexterm>
  <sect2>
    <title>Notes about building LXQt dependencies</title>
@y
  <indexterm zone="lxqt-pre-install">
    <primary sortas="g-lxqt-pre-install">LXQt Pre-Install</primary>
  </indexterm>
  <sect2>
    <title>Notes about building LXQt dependencies</title>
@z

@x
    <para>
      To build LXQt, the following steps are recommended:
    </para>
@y
    <para>
      To build LXQt, the following steps are recommended:
    </para>
@z

@x
    <procedure>
      <step>
        <para>
          First, build the whole <xref linkend="xorg"/>, including
          Wayland support with required and recommended dependencies.  Test
          that the environment works with twm as the window manager.  With
          experience, some of the packages can be omitted, but that is not
          recommended for first time users.
        </para>
      </step>
@y
    <procedure>
      <step>
        <para>
          First, build the whole <xref linkend="xorg"/>, including
          Wayland support with required and recommended dependencies.  Test
          that the environment works with twm as the window manager.  With
          experience, some of the packages can be omitted, but that is not
          recommended for first time users.
        </para>
      </step>
@z

@x
      <step>
        <para>
          Second, build the required parts of Qt. The full package, <xref
          linkend="qt5"/> is quite long and has a lot of dependencies.  As an
          alternative, the required components needed for LXQt can be built
          using the procedures in <xref linkend="qt5-alternate"/>.
        </para>
      </step>
@y
      <step>
        <para>
          Second, build the required parts of Qt. The full package, <xref
          linkend="qt5"/> is quite long and has a lot of dependencies.  As an
          alternative, the required components needed for LXQt can be built
          using the procedures in <xref linkend="qt5-alternate"/>.
        </para>
      </step>
@z

@x
      <step>
        <para>
          Finally build the LXQt desktop using the pages below in order.
          The packages in the applications section are optional, but as
          a minimum, <xref linkend="qterminal"/> is recommended.
        </para>
      </step>
    </procedure>
@y
      <step>
        <para>
          Finally build the LXQt desktop using the pages below in order.
          The packages in the applications section are optional, but as
          a minimum, <xref linkend="qterminal"/> is recommended.
        </para>
      </step>
    </procedure>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
</sect1>
@y
</sect1>
@z
