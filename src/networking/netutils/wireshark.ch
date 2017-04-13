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
    <title>Introduction to Wireshark</title>
@y
    <title>&IntroductionTo1;Wireshark&IntroductionTo2;</title>
@z

@x
      The <application>Wireshark</application> package contains a network
      protocol analyzer, also known as a <quote>sniffer</quote>. This is useful
      for analyzing data captured <quote>off the wire</quote> from a live
      network connection, or data read from a capture file.
@y
      The <application>Wireshark</application> package contains a network
      protocol analyzer, also known as a <quote>sniffer</quote>. This is useful
      for analyzing data captured <quote>off the wire</quote> from a live
      network connection, or data read from a capture file.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&wireshark-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&wireshark-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&wireshark-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&wireshark-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &wireshark-md5sum;</para>
@y
        <para>&Download; MD5 sum: &wireshark-md5sum;</para>
@z

@x
        <para>Download size: &wireshark-size;</para>
@y
        <para>&DownloadSize;: &wireshark-size;</para>
@z

@x
        <para>Estimated disk space required: &wireshark-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &wireshark-buildsize;</para>
@z

@x
        <para>Estimated build time: &wireshark-time;</para>
@y
        <para>&Estimatedbuildtime;: &wireshark-time;</para>
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&AdditionalDownloads;</bridgehead>
@z

@x
          Additional Documentation:
          <ulink url="https://www.wireshark.org/download/docs/"/>
          (contains links to several different docs in a variety of formats)
@y
          Additional Documentation:
          <ulink url="https://www.wireshark.org/download/docs/"/>
          (contains links to several different docs in a variety of formats)
@z

@x
    <bridgehead renderas="sect3">Wireshark dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Wireshark&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="glib2"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="glib2"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="gtk3"/> (for the <application>Gtk+3</application> GUI),
      <xref linkend="libpcap"/> (required to capture data), and
      <xref linkend="qt5"/> (for the <application>Qt5</application> GUI)
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="gtk3"/> (for the <application>Gtk+3</application> GUI),
      <xref linkend="libpcap"/> (required to capture data), and
      <xref linkend="qt5"/> (for the <application>Qt5</application> GUI)
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gnutls"/>,
      <xref linkend="libgcrypt"/>,
      <xref linkend="libnl"/>,
      <xref linkend="lua"/>,
      <xref linkend="mitkrb"/>,
      <xref linkend="openssl"/>,
      <xref linkend="sbc"/>,
      <ulink url="http://www.gnu.org/software/adns/adns.html">adns</ulink>,
      <ulink url="http://c-ares.haxx.se/">c-ares</ulink>,
      <ulink url="http://www.ibr.cs.tu-bs.de/projects/libsmi/">libsmi</ulink>,
      <ulink url="http://www.maxmind.com/app/c">GeoIP</ulink>, and
      <ulink url="http://www.portaudio.com/">PortAudio</ulink>
      (for GTK+ RTP player)
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="gnutls"/>,
      <xref linkend="libgcrypt"/>,
      <xref linkend="libnl"/>,
      <xref linkend="lua"/>,
      <xref linkend="mitkrb"/>,
      <xref linkend="openssl"/>,
      <xref linkend="sbc"/>,
      <ulink url="http://www.gnu.org/software/adns/adns.html">adns</ulink>,
      <ulink url="http://c-ares.haxx.se/">c-ares</ulink>,
      <ulink url="http://www.ibr.cs.tu-bs.de/projects/libsmi/">libsmi</ulink>,
      <ulink url="http://www.maxmind.com/app/c">GeoIP</ulink>, and
      <ulink url="http://www.portaudio.com/">PortAudio</ulink>
      (for GTK+ RTP player)
    </para>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/wireshark"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/wireshark"/>
@z

@x
    <title>Kernel Configuration</title>
@y
    <title>&KernelConfiguration;</title>
@z

@x
      The kernel must have the Packet protocol enabled for <application>
      Wireshark</application> to capture live packets from the network:
@y
      The kernel must have the Packet protocol enabled for <application>
      Wireshark</application> to capture live packets from the network:
@z

@x
      If built as a module, the name is <filename>af_packet.ko</filename>.
@y
      If built as a module, the name is <filename>af_packet.ko</filename>.
@z

@x <indexterm zone="wireshark wireshark-kernel">
        Capturing network packets
@y
        Capturing network packets
@z

@x
    <title>Installation of Wireshark</title>
@y
    <title>&InstallationOf1;Wireshark&InstallationOf2;</title>
@z

@x
      <application>Wireshark</application> is a very large and complex
      application. These instructions provide additional security measures to
      ensure that only trusted users are allowed to view network traffic. First,
      set up a system group for wireshark.  As the <systemitem
      class="username">root</systemitem> user:
@y
      <application>Wireshark</application> is a very large and complex
      application. These instructions provide additional security measures to
      ensure that only trusted users are allowed to view network traffic. First,
      set up a system group for wireshark.  As the <systemitem
      class="username">root</systemitem> user:
@z

@x
      Continue to install <application>Wireshark</application> by running
      the following commands:
@y
      Continue to install <application>Wireshark</application> by running
      the following commands:
@z

@x
      This package does not come with a test suite.
@y
      &notTestSuite;
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      Now, as the <systemitem class="username">root</systemitem> user:
@z

@x
      If you downloaded any of the documentation files from the page
      listed in the 'Additional Downloads', install them by issuing the
      following commands as the <systemitem class="username">root</systemitem>
      user:
@y
      If you downloaded any of the documentation files from the page
      listed in the 'Additional Downloads', install them by issuing the
      following commands as the <systemitem class="username">root</systemitem>
      user:
@z

@x
      Now, set ownership and permissions of sensitive applications to only
      allow authorized users.  As the <systemitem class="username">root
      </systemitem> user:
@y
      Now, set ownership and permissions of sensitive applications to only
      allow authorized users.  As the <systemitem class="username">root
      </systemitem> user:
@z

@x
      Finally, add any users to the wireshark group (as <systemitem class=
      "username">root</systemitem> user):
@y
      Finally, add any users to the wireshark group (as <systemitem class=
      "username">root</systemitem> user):
@z

@x
      If you are installing wireshark for the first time, it will be necessary
      to leave the session and login again, thus you will now have wireshark
      between your groups, otherwise, it will not run properly.
@y
      If you are installing wireshark for the first time, it will be necessary
      to leave the session and login again, thus you will now have wireshark
      between your groups, otherwise, it will not run properly.
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <option>--with-gtk2=[yes/no]</option>: For the Gtk+2 GUI. If both Gtk+2
      and 3 are installed, default is no. Notice that the GUI for only one Gtk+
      version (either 2 or 3) can be built.
@y
      <option>--with-gtk2=[yes/no]</option>: For the Gtk+2 GUI. If both Gtk+2
      and 3 are installed, default is no. Notice that the GUI for only one Gtk+
      version (either 2 or 3) can be built.
@z

@x
      <option>--with-gtk3=[yes/no]</option>: For the Gtk+3 GUI. If both Gtk+2
      and 3 are installed, default is yes.
@y
      <option>--with-gtk3=[yes/no]</option>: For the Gtk+3 GUI. If both Gtk+2
      and 3 are installed, default is yes.
@z

@x
      <option>--with-qt=[yes/no/4/5]</option>: For the Qt GUI. Default is yes.
@y
      <option>--with-qt=[yes/no/4/5]</option>: For the Qt GUI. Default is yes.
@z

@x
      <option>--disable-wireshark</option>: Use this switch if you
      have <application>GTK+</application> installed but do not want to build
      any of the GUIs.
@y
      <option>--disable-wireshark</option>: Use this switch if you
      have <application>GTK+</application> installed but do not want to build
      any of the GUIs.
@z

@x
    <title>Configuring Wireshark</title>
@y
    <title>&Configuring1;Wireshark&Configuring2;</title>
@z

@x
      <title>Config Files</title>
@y
      <title>&ConfigFiles;</title>
@z

@x
      <para><filename>/etc/wireshark.conf</filename> and
      <filename>~/.config/wireshark/*</filename> (unless there is already
      <filename>~/.wireshark/*</filename> in the system)</para>
@y
      <para><filename>/etc/wireshark.conf</filename> and
      <filename>~/.config/wireshark/*</filename> (unless there is already
      <filename>~/.wireshark/*</filename> in the system)</para>
@z

@x
      <title>Configuration Information</title>
@y
      <title>&ConfigInfo;</title>
@z

@x
      <para>Though the default configuration parameters are very sane, reference
      the configuration section of the <ulink
      url="http://www.wireshark.org/docs/wsug_html/">Wireshark User's
      Guide</ulink> for configuration information. Most of
      <application>Wireshark</application>'s configuration can be accomplished
      using the menu options of the <command>wireshark</command> graphical
      interfaces.</para>
@y
      <para>Though the default configuration parameters are very sane, reference
      the configuration section of the <ulink
      url="http://www.wireshark.org/docs/wsug_html/">Wireshark User's
      Guide</ulink> for configuration information. Most of
      <application>Wireshark</application>'s configuration can be accomplished
      using the menu options of the <command>wireshark</command> graphical
      interfaces.</para>
@z

@x
        <para>If you want to look at packets, make sure you don't filter them
        out with <xref linkend="iptables"/>. If you want to exclude certain
        classes of packets, it is more efficient to do it with
        <application>iptables</application> than it is with
        <application>Wireshark</application>.</para>
@y
        <para>If you want to look at packets, make sure you don't filter them
        out with <xref linkend="iptables"/>. If you want to exclude certain
        classes of packets, it is more efficient to do it with
        <application>iptables</application> than it is with
        <application>Wireshark</application>.</para>
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          capinfos, captype, dftest, dumpcap, editcap, idl2wrs,
          mergecap, randpkt, rawshark, reordercap, text2pcap, tshark, wireshark,
          and wireshark-gtk
        </seg>
        <seg>
          libwireshark.so, libwiretap.so, libwscodecs.so (optional),
          libwsutil.so, and numerous modules under /usr/lib/wireshark/plugins
        </seg>
        <seg>
          /usr/{lib,share}/wireshark and
          /usr/share/doc/wireshark-&wireshark-version;
         </seg>
@y
        <seg>
          capinfos, captype, dftest, dumpcap, editcap, idl2wrs,
          mergecap, randpkt, rawshark, reordercap, text2pcap, tshark, wireshark,
          wireshark-gtk
        </seg>
        <seg>
          libwireshark.so, libwiretap.so, libwscodecs.so (optional),
          libwsutil.so, and numerous modules under /usr/lib/wireshark/plugins
        </seg>
        <seg>
          /usr/{lib,share}/wireshark,
          /usr/share/doc/wireshark-&wireshark-version;
         </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x capinfos
          <para>reads a saved capture file and returns any or all of several
          statistics about that file. It is able to detect and read any capture
          supported by the <application>Wireshark</application> package.</para>
@y
          <para>reads a saved capture file and returns any or all of several
          statistics about that file. It is able to detect and read any capture
          supported by the <application>Wireshark</application> package.</para>
@z

@x dftest
          <para>is a display-filter-compiler test program.</para>
@y
          <para>is a display-filter-compiler test program.</para>
@z

@x dumpcap
          <para>is a network traffic dump tool. It lets you capture packet data
          from a live network and write the packets to a file.</para>
@y
          <para>is a network traffic dump tool. It lets you capture packet data
          from a live network and write the packets to a file.</para>
@z

@x editcap
          <para>edits and/or translates the format of capture files. It knows
          how to read <application>libpcap</application> capture files,
          including those of <command>tcpdump</command>,
          <application>Wireshark</application> and other tools that write
          captures in that format.</para>
@y
          <para>edits and/or translates the format of capture files. It knows
          how to read <application>libpcap</application> capture files,
          including those of <command>tcpdump</command>,
          <application>Wireshark</application> and other tools that write
          captures in that format.</para>
@z

@x mergecap
          <para>combines multiple saved capture files into a single output
          file.</para>
@y
          <para>combines multiple saved capture files into a single output
          file.</para>
@z

@x randpkt
          <para>creates random-packet capture files.</para>
@y
          <para>creates random-packet capture files.</para>
@z

@x text2pcap
          <para>reads in an ASCII hex dump and writes the
          data described into a <application>libpcap</application>-style
          capture file.</para>
@y
          <para>reads in an ASCII hex dump and writes the
          data described into a <application>libpcap</application>-style
          capture file.</para>
@z

@x tshark
          <para>is a TTY-mode network protocol analyzer. It lets you capture
          packet data from a live network or read packets from a
          previously saved capture file.</para>
@y
          <para>is a TTY-mode network protocol analyzer. It lets you capture
          packet data from a live network or read packets from a
          previously saved capture file.</para>
@z

@x wireshark
            is the Qt GUI network protocol analyzer. It lets you interactively
            browse packet data from a live network or from a previously saved
            capture file.
@y
            is the Qt GUI network protocol analyzer. It lets you interactively
            browse packet data from a live network or from a previously saved
            capture file.
@z

@x libwireshark.so
          <para>contains functions used by the
          <application>Wireshark</application> programs to perform filtering and
          packet capturing.</para>
@y
          <para>contains functions used by the
          <application>Wireshark</application> programs to perform filtering and
          packet capturing.</para>
@z

@x libwiretap.so
          <para>is a library being developed as a future replacement for
          <filename class='libraryfile'>libpcap</filename>, the current
          standard Unix library for packet capturing. For more information,
          see the <filename>README</filename> file in the source
          <filename class='directory'>wiretap</filename> directory.</para>
@y
          <para>is a library being developed as a future replacement for
          <filename class='libraryfile'>libpcap</filename>, the current
          standard Unix library for packet capturing. For more information,
          see the <filename>README</filename> file in the source
          <filename class='directory'>wiretap</filename> directory.</para>
@z
s