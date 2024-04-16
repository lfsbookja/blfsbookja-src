%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY gstreamer10-buildsize     "56 MB (with tests)">
  <!ENTITY gstreamer10-time          "0.4 SBU (Using parallelism=4; with tests)">
@y
  <!ENTITY gstreamer10-buildsize     "56 MB (with tests)">
  <!ENTITY gstreamer10-time          "0.4 SBU (Using parallelism=4; with tests)">
@z

@x
    <title>Introduction to gstreamer</title>
@y
    <title>Introduction to gstreamer</title>
@z

@x
      <application>gstreamer</application> is a streaming media framework that
      enables applications to share a common set of plugins for tasks such as
      video encoding and decoding, audio encoding and decoding, audio and video
      filters, audio visualisation, web streaming and anything else that
      streams in real-time or otherwise. This package only provides base
      functionality and libraries. You may need at least <xref
      linkend="gst10-plugins-base"/> and one of Good, Bad, Ugly or Libav
      plugins.
@y
      <application>gstreamer</application> is a streaming media framework that
      enables applications to share a common set of plugins for tasks such as
      video encoding and decoding, audio encoding and decoding, audio and video
      filters, audio visualisation, web streaming and anything else that
      streams in real-time or otherwise. This package only provides base
      functionality and libraries. You may need at least <xref
      linkend="gst10-plugins-base"/> and one of Good, Bad, Ugly or Libav
      plugins.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&gstreamer10-download-http;"/>
@y
          Download (HTTP): <ulink url="&gstreamer10-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&gstreamer10-download-ftp;"/>
@y
          Download (FTP): <ulink url="&gstreamer10-download-ftp;"/>
@z

@x
          Download MD5 sum: &gstreamer10-md5sum;
@y
          Download MD5 sum: &gstreamer10-md5sum;
@z

@x
          Download size: &gstreamer10-size;
@y
          Download size: &gstreamer10-size;
@z

@x
          Estimated disk space required: &gstreamer10-buildsize;
@y
          Estimated disk space required: &gstreamer10-buildsize;
@z

@x
          Estimated build time: &gstreamer10-time;
@y
          Estimated build time: &gstreamer10-time;
@z

@x
    <bridgehead renderas="sect3">gstreamer Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">gstreamer Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="glib2"/> (GObject Introspection required for GNOME)
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="glib2"/> (GObject Introspection required for GNOME)
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gtk3"/> (for examples),
      <xref linkend="gsl"/> (used by one test if installed),
      <xref linkend="libunwind"/>,
      <xref linkend="valgrind"/>,
      <ulink url="https://github.com/scop/bash-completion/">bash-completion</ulink>,
      <ulink url="https://pypi.org/project/hotdoc/">hotdoc</ulink>, and
      <ulink url="https://sourceware.org/elfutils/">libdw</ulink>
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gtk3"/> (for examples),
      <xref linkend="gsl"/> (used by one test if installed),
      <xref linkend="libunwind"/>,
      <xref linkend="valgrind"/>,
      <ulink url="https://github.com/scop/bash-completion/">bash-completion</ulink>,
      <ulink url="https://pypi.org/project/hotdoc/">hotdoc</ulink>, and
      <ulink url="https://sourceware.org/elfutils/">libdw</ulink>
    </para>
@z

@x
    <title>Installation of gstreamer</title>
@y
    <title>Installation of gstreamer</title>
@z

@x
      Install <application>gstreamer</application> by running the following
      commands:
@y
      Install <application>gstreamer</application> by running the following
      commands:
@z

@x
      To test the results, issue: <command>ninja test</command>.
@y
      To test the results, issue: <command>ninja test</command>.
@z

@x
        If you are reinstalling <application>gstreamer</application> from a
        previous version, it is best if you remove the prior version, including
        plugins, before installing the new version.  If there is a mixture of
        versions installed, using processes may hang or not work properly.  As
        the  <systemitem class="username">root</systemitem> user:
@y
        If you are reinstalling <application>gstreamer</application> from a
        previous version, it is best if you remove the prior version, including
        plugins, before installing the new version.  If there is a mixture of
        versions installed, using processes may hang or not work properly.  As
        the  <systemitem class="username">root</systemitem> user:
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      Now, as the <systemitem class="username">root</systemitem> user:
@z

@x
    <title>Command Explanations</title>
@y
    <title>Command Explanations</title>
@z

@x
    <title>Contents</title>
@y
    <title>Contents</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x gst-inspect-1.0
            is a tool that prints out information on available
            <application>gstreamer</application> plugins,
            information about a particular plugin, or information
            about a particular element
@y
            is a tool that prints out information on available
            <application>gstreamer</application> plugins,
            information about a particular plugin, or information
            about a particular element
@z

@x gst-launch-1.0
            is a tool that builds and runs basic
            <application>gstreamer</application> pipelines
@y
            is a tool that builds and runs basic
            <application>gstreamer</application> pipelines
@z

@x gst-stats-1.0
            is a tool used to gather statistics about
            <application>gstreamer</application> operations
@y
            is a tool used to gather statistics about
            <application>gstreamer</application> operations
@z

@x gst-tester-1.0
            runs a test plan in TAP compatible format while integrating with
            the meson test harness
@y
            runs a test plan in TAP compatible format while integrating with
            the meson test harness
@z

@x gst-typefind-1.0
            uses the <application>gstreamer</application> type finding system
            to determine the relevant <application>gstreamer</application>
            plugin to parse or decode files, and the corresponding MIME type
@y
            uses the <application>gstreamer</application> type finding system
            to determine the relevant <application>gstreamer</application>
            plugin to parse or decode files, and the corresponding MIME type
@z

@x libgstbase-1.0.so
            provides some base classes to be extended by elements and utility
            classes that are most useful for plugin developers
@y
            provides some base classes to be extended by elements and utility
            classes that are most useful for plugin developers
@z

@x libgstcheck-1.0.so
            provides functionality for writing unit tests that use the check
            framework
@y
            provides functionality for writing unit tests that use the check
            framework
@z

@x libgstcontroller-1.0.so
            provides functionality to animate element properties over time
@y
            provides functionality to animate element properties over time
@z

@x libgstnet-1.0.so
            provides network elements and objects
@y
            provides network elements and objects
@z

@x libgstreamer-1.0.so
            provides all of the core <application>gstreamer</application>
            services, including initialization, plugin management and types,
            as well as the object hierarchy that defines elements and bins,
            along with some more specialized elements
@y
            provides all of the core <application>gstreamer</application>
            services, including initialization, plugin management and types,
            as well as the object hierarchy that defines elements and bins,
            along with some more specialized elements
@z
