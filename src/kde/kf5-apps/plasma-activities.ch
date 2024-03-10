%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%

@x
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE sect1 PUBLIC "-//OASIS//DTD DocBook XML V4.5//EN"
   "http://www.oasis-open.org/docbook/xml/4.5/docbookx.dtd" [
  <!ENTITY % general-entities SYSTEM "../../general.ent">
  %general-entities;
@y
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE sect1 PUBLIC "-//OASIS//DTD DocBook XML V4.5//EN"
   "http://www.oasis-open.org/docbook/xml/4.5/docbookx.dtd" [
  <!ENTITY % general-entities SYSTEM "../../general.ent">
  %general-entities;
@z

@x
  <!ENTITY plasma-activities-download-http "https://download.kde.org/stable/plasma/&plasma-version;/plasma-activities-&plasma-version;.tar.xz">
  <!ENTITY plasma-activities-download-ftp  " ">
  <!ENTITY plasma-activities-md5sum        "c91f8689b5386ce42d8a270ba669dfc3">
  <!ENTITY plasma-activities-size          "72 KB">
  <!ENTITY plasma-activities-buildsize     "8.0 MB">
  <!ENTITY plasma-activities-time          "0.2 SBU (using parallelism=4)">
]>
@y
  <!ENTITY plasma-activities-download-http "https://download.kde.org/stable/plasma/&plasma-version;/plasma-activities-&plasma-version;.tar.xz">
  <!ENTITY plasma-activities-download-ftp  " ">
  <!ENTITY plasma-activities-md5sum        "c91f8689b5386ce42d8a270ba669dfc3">
  <!ENTITY plasma-activities-size          "72 KB">
  <!ENTITY plasma-activities-buildsize     "8.0 MB">
  <!ENTITY plasma-activities-time          "0.2 SBU (using parallelism=4)">
]>
@z

@x
<sect1 id="plasma-activities" xreflabel="plasma-activities-&plasma-version;">
  <?dbhtml filename="plasma-activities.html"?>
@y
<sect1 id="plasma-activities" xreflabel="plasma-activities-&plasma-version;">
  <?dbhtml filename="plasma-activities.html"?>
@z

@x
  <title>plasma-activities-&plasma-version;</title>
@y
  <title>plasma-activities-&plasma-version;</title>
@z

@x
  <indexterm zone="plasma-activities">
    <primary sortas="a-plasma-activities">plasma-activities</primary>
  </indexterm>
@y
  <indexterm zone="plasma-activities">
    <primary sortas="a-plasma-activities">plasma-activities</primary>
  </indexterm>
@z

@x
  <sect2 role="package">
    <title>Introduction to plasma-activities-&plasma-version;</title>
@y
  <sect2 role="package">
    <title>Introduction to plasma-activities-&plasma-version;</title>
@z

@x
    <para>
      The <application>plasma-activities-&plasma-version;</application> application
      provides core components for KDE Activities.
    </para>
@y
    <para>
      The <application>plasma-activities-&plasma-version;</application> application
      provides core components for KDE Activities.
    </para>
@z

@x
    &lfs121_checked;
@y
    &lfs121_checked;
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&plasma-activities-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&plasma-activities-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &plasma-activities-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &plasma-activities-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &plasma-activities-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &plasma-activities-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&plasma-activities-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&plasma-activities-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &plasma-activities-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &plasma-activities-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &plasma-activities-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &plasma-activities-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">plasma-activities Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">plasma-activities Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="boost"/> and
      <xref linkend="kf6-frameworks"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="boost"/> and
      <xref linkend="kf6-frameworks"/>
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of plasma-activities</title>
@y
  <sect2 role="installation">
    <title>Installation of plasma-activities</title>
@z

@x
    <para>
      Install <application>plasma-activities</application> by running the following
      commands:
    </para>
@y
    <para>
      Install <application>plasma-activities</application> by running the following
      commands:
    </para>
@z

@x
<screen><userinput>mkdir build &amp;&amp;
cd    build &amp;&amp;
@y
<screen><userinput>mkdir build &amp;&amp;
cd    build &amp;&amp;
@z

@x
cmake -DCMAKE_INSTALL_PREFIX=$KF6_PREFIX \
      -DCMAKE_BUILD_TYPE=Release         \
      -DBUILD_TESTING=OFF                \
      -Wno-dev .. &amp;&amp;
make</userinput></screen>
@y
cmake -DCMAKE_INSTALL_PREFIX=$KF6_PREFIX \
      -DCMAKE_BUILD_TYPE=Release         \
      -DBUILD_TESTING=OFF                \
      -Wno-dev .. &amp;&amp;
make</userinput></screen>
@z

@x
    <para>
      This package does not come with a test suite.
    </para>
@y
    <para>
      This package does not come with a test suite.
    </para>
@z

@x
    <para>
      Now, as the <systemitem class="username">root</systemitem> user:
    </para>
@y
    <para>
      Now, as the <systemitem class="username">root</systemitem> user:
    </para>
@z

@x
<screen role="root"><userinput>make install</userinput></screen>
@y
<screen role="root"><userinput>make install</userinput></screen>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="content">
    <title>Contents</title>
@y
  <sect2 role="content">
    <title>Contents</title>
@z

@x
    <segmentedlist>
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
    <segmentedlist>
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@z

@x
      <seglistitem>
        <seg>
          plasma-activities-cli6
        </seg>
        <seg>
          libPlasmaActivities.so
        </seg>
        <seg>
          $KF6_PREFIX/include/PlasmaActivities,
          $KF6_PREFIX/lib/cmake/PlasmaActivities, and
          $KF6_PREFIX/share/share/qlogging-categories6
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>
          plasma-activities-cli6
        </seg>
        <seg>
          libPlasmaActivities.so
        </seg>
        <seg>
          $KF6_PREFIX/include/PlasmaActivities,
          $KF6_PREFIX/lib/cmake/PlasmaActivities, and
          $KF6_PREFIX/share/share/qlogging-categories6
        </seg>
      </seglistitem>
    </segmentedlist>
@z

@x
    <variablelist>
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
      <?dbfo list-presentation="list"?>
      <?dbhtml list-presentation="table"?>
@y
    <variablelist>
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
      <?dbfo list-presentation="list"?>
      <?dbhtml list-presentation="table"?>
@z

@x
     <varlistentry id="plasma-activities-prog">
        <term><command>plasma-activities-cli6</command></term>
        <listitem>
          <para>
            is the activity manager for KDE applications
          </para>
          <indexterm zone="plasma-activities plasma-activities-prog">
            <primary sortas="b-plasma-activities">plasma-activities</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
     <varlistentry id="plasma-activities-prog">
        <term><command>plasma-activities-cli6</command></term>
        <listitem>
          <para>
            is the activity manager for KDE applications
          </para>
          <indexterm zone="plasma-activities plasma-activities-prog">
            <primary sortas="b-plasma-activities">plasma-activities</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
    </variablelist>
@y
    </variablelist>
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
