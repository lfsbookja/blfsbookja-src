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
  <!ENTITY tracker-miners-buildsize     "30 MB (with tests)">
  <!ENTITY tracker-miners-time          "0.4 SBU (with tests)">
@y
  <!ENTITY tracker-miners-buildsize     "30 MB (with tests)">
  <!ENTITY tracker-miners-time          "0.4 SBU (with tests)">
@z

@x
  <sect2 role="package">
    <title>Introduction to Tracker-miners</title>
@y
  <sect2 role="package">
    <title>Introduction to Tracker-miners</title>
@z

@x
    <para>
      The <application>Tracker-miners</application> package contains a set of
      data extractors for Tracker.
    </para>
@y
    <para>
      The <application>Tracker-miners</application> package contains a set of
      data extractors for Tracker.
    </para>
@z

@x
    &lfs90_checked;
@y
    &lfs90_checked;
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&tracker-miners-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&tracker-miners-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &tracker-miners-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &tracker-miners-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &tracker-miners-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &tracker-miners-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&tracker-miners-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&tracker-miners-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &tracker-miners-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &tracker-miners-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &tracker-miners-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &tracker-miners-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">Tracker-miners Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Tracker-miners Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gst10-plugins-base"/>,
      <xref linkend="tracker"/>,
      <xref linkend="exempi"/>, and
      <xref linkend="gexiv2"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gst10-plugins-base"/>,
      <xref linkend="tracker"/>,
      <xref linkend="exempi"/>, and
      <xref linkend="gexiv2"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="ffmpeg"/>,
      <xref linkend="flac"/>,
      <xref linkend="giflib"/>,
      <xref linkend="icu"/>,
      <xref linkend="libexif"/>,
      <xref linkend="libgrss"/>,
      <xref linkend="libgxps"/>, and
      <xref linkend="poppler"/>
    </para>
@y
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="ffmpeg"/>,
      <xref linkend="flac"/>,
      <xref linkend="giflib"/>,
      <xref linkend="icu"/>,
      <xref linkend="libexif"/>,
      <xref linkend="libgrss"/>,
      <xref linkend="libgxps"/>, and
      <xref linkend="poppler"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="cmake"/>,
      <xref linkend="dconf"/>,
      <xref linkend="libgsf"/>,
      <xref linkend="libseccomp"/>,
      <xref linkend="taglib"/>,
      <xref linkend="totem-pl-parser"/>,
      <xref linkend="upower"/>,
      <ulink url="https://github.com/lipnitsk/libcue">libcue</ulink>,
      <ulink url="https://libosinfo.org">libosinfo</ulink>, and
      <ulink url="https://gitlab.gnome.org/GNOME/gupnp">gupnp</ulink>
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="cmake"/>,
      <xref linkend="dconf"/>,
      <xref linkend="libgsf"/>,
      <xref linkend="libseccomp"/>,
      <xref linkend="taglib"/>,
      <xref linkend="totem-pl-parser"/>,
      <xref linkend="upower"/>,
      <ulink url="https://github.com/lipnitsk/libcue">libcue</ulink>,
      <ulink url="https://libosinfo.org">libosinfo</ulink>, and
      <ulink url="https://gitlab.gnome.org/GNOME/gupnp">gupnp</ulink>
    </para>
@z

@x
    <para condition="html" role="usernotes">
      User Notes: <ulink url="&blfs-wiki;/tracker-miners"/>
    </para>
  </sect2>
@y
    <para condition="html" role="usernotes">
      User Notes: <ulink url="&blfs-wiki;/tracker-miners"/>
    </para>
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of Tracker-miners</title>
@y
  <sect2 role="installation">
    <title>Installation of Tracker-miners</title>
@z

@x
    <para>
      Install <application>Tracker-miners</application> by running the following
      commands:
    </para>
@y
    <para>
      Install <application>Tracker-miners</application> by running the following
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
meson --prefix=/usr .. &amp;&amp;
ninja</userinput></screen>
@y
meson --prefix=/usr .. &amp;&amp;
ninja</userinput></screen>
@z

@x
    <para>
      To test the results, issue: <command>ninja test</command>.
      Three tests, test-image-1, xmp-loaded-1, and
      test_external_cue_sheet, are known to fail.
    </para>
@y
    <para>
      To test the results, issue: <command>ninja test</command>.
      Three tests, test-image-1, xmp-loaded-1, and
      test_external_cue_sheet, are known to fail.
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
<screen role="root"><userinput>ninja install</userinput></screen>
  </sect2>
@y
<screen role="root"><userinput>ninja install</userinput></screen>
  </sect2>
@z

@x
  <sect2 role="commands">
    <title>Command Explanations</title>
@y
  <sect2 role="commands">
    <title>Command Explanations</title>
@z

@x
    <para>
      <option>-Dminer_rss=false</option>: Use this option if you have not
      installed the recommended dependency libgrss.
    </para>
  </sect2>
@y
    <para>
      <option>-Dminer_rss=false</option>: Use this option if you have not
      installed the recommended dependency libgrss.
    </para>
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
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
    <segmentedlist>
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@z

@x
      <seglistitem>
        <seg>
          None
        </seg>
        <seg>
          libtracker-extract.so, and
          several modules under /usr/lib/tracker-miners-2.0.
        </seg>
        <seg>
          /usr/lib/tracker-miners-2.0 and
          /usr/share/tracker-miners
        </seg>
      </seglistitem>
    </segmentedlist>
  </sect2>
</sect1>
@y
      <seglistitem>
        <seg>
          None
        </seg>
        <seg>
          libtracker-extract.so, and
          several modules under /usr/lib/tracker-miners-2.0.
        </seg>
        <seg>
          /usr/lib/tracker-miners-2.0 and
          /usr/share/tracker-miners
        </seg>
      </seglistitem>
    </segmentedlist>
  </sect2>
</sect1>
@z
