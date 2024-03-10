%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
    <title>Introduction to Breeze Icons</title>
@y
    <title>Introduction to Breeze Icons</title>
@z

@x
      The <application>Breeze Icons</application> package contains the
      default icons for <application>KDE Plasma</application> applications,
      but it can be used for other window environments.
@y
      The <application>Breeze Icons</application> package contains the
      default icons for <application>KDE Plasma</application> applications,
      but it can be used for other window environments.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&breeze-icons-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&breeze-icons-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &breeze-icons-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &breeze-icons-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &breeze-icons-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &breeze-icons-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&breeze-icons-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&breeze-icons-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &breeze-icons-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &breeze-icons-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &breeze-icons-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &breeze-icons-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">Breeze Icons Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Breeze Icons Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="extra-cmake-modules"/> and
      <xref linkend="qt6"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="extra-cmake-modules"/>,
      <xref linkend="qt6"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="kf6-frameworks"/>,
      <xref linkend="libxml2"/>, and
      <xref linkend="lxml"/>
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="kf6-frameworks"/>,
      <xref linkend="libxml2"/>,
      <xref linkend="lxml"/>
    </para>
@z

@x
    <title>Installation of Breeze Icons</title>
@y
    <title>Installation of Breeze Icons</title>
@z

@x
    <para>
      Install <application>Breeze Icons</application> by running the following
      commands:
    </para>
@y
    <para>
      Install <application>Breeze Icons</application> by running the following
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
cmake -DCMAKE_INSTALL_PREFIX=/usr \
      -DBUILD_TESTING=OFF         \
      -Wno-dev ..</userinput></screen>
@y
cmake -DCMAKE_INSTALL_PREFIX=/usr \
      -DBUILD_TESTING=OFF         \
      -Wno-dev ..</userinput></screen>
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
    <title>Command Explanations</title>
@y
    <title>Command Explanations</title>
@z

@x
      <parameter>-DBUILD_TESTING=OFF</parameter>: This parameter disables
      building the testing framework, which requires some modules from
      <xref linkend="kf6-frameworks"/>.
@y
      <parameter>-DBUILD_TESTING=OFF</parameter>: This parameter disables
      building the testing framework, which requires some modules from
      <xref linkend="kf6-frameworks"/>.
@z

@x
    <title>Contents</title>
@y
    <title>Contents</title>
@z

@x
    <segmentedlist>
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
    <segmentedlist>
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directory</segtitle>
@z

@x
      <seglistitem>
       <seg>
          None
        </seg>
        <seg>
          None
        </seg>
        <seg>
          /usr/share/icons/breeze{,-dark}
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
       <seg>
          None
        </seg>
        <seg>
          None
        </seg>
        <seg>
          /usr/share/icons/breeze{,-dark}
        </seg>
      </seglistitem>
    </segmentedlist>
@z
