%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY pidgin-buildsize     "270 MB (with tests and docs)">
  <!ENTITY pidgin-time          "0.5 SBU (using parallelism=4; with tests and docs)">
@y
  <!ENTITY pidgin-buildsize     "270 MB (with tests and docs)">
  <!ENTITY pidgin-time          "0.5 SBU (using parallelism=4; with tests and docs)">
@z

@x
  <sect2 role="package">
    <title>Introduction to Pidgin</title>
@y
  <sect2 role="package">
    <title>Introduction to Pidgin</title>
@z

@x
    <para>
      <application>Pidgin</application> is a Gtk+ 2 instant messaging client
      that can connect with a wide range of networks including Bonjour, ICQ,
      GroupWise, Jabber/XMPP, IRC, Gadu-Gadu, SILC, SIMPLE, and Zephyr.
    </para>
@y
    <para>
      <application>Pidgin</application> is a Gtk+ 2 instant messaging client
      that can connect with a wide range of networks including Bonjour, ICQ,
      GroupWise, Jabber/XMPP, IRC, Gadu-Gadu, SILC, SIMPLE, and Zephyr.
    </para>
@z

@x
    &lfs120_checked;
@y
    &lfs120_checked;
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&pidgin-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&pidgin-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &pidgin-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &pidgin-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &pidgin-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &pidgin-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&pidgin-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&pidgin-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &pidgin-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &pidgin-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &pidgin-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &pidgin-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">Pidgin Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Pidgin Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gtk2"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gtk2"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="libgcrypt"/>,
      <xref linkend="gstreamer10"/> (required for audio support), and
      <xref linkend="gnutls"/> or
      <xref role="nodep" linkend="nss"/>
    </para>
@y
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="libgcrypt"/>,
      <xref linkend="gstreamer10"/> (required for audio support), and
      <xref linkend="gnutls"/> or
      <xref role="nodep" linkend="nss"/>
    </para>
@z

@x
    <!--
    <para>
      SSL support is required for the MSN Messenger, Yahoo!, Novel Groupwise and
      Google Talk protocol plugins. <application>GnuTLS</application> is the
      preferred method (the Mozilla NSS API is more likely to change and this
      can cause problems).
    </para>
    -->
@y
    <!--
    <para>
      SSL support is required for the MSN Messenger, Yahoo!, Novel Groupwise and
      Google Talk protocol plugins. <application>GnuTLS</application> is the
      preferred method (the Mozilla NSS API is more likely to change and this
      can cause problems).
    </para>
    -->
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="avahi"/> (required for the Bonjour plugin),
      <xref linkend="cyrus-sasl"/>,
      <xref linkend="dbus"/>,
      <xref linkend="doxygen"/>,
      <xref linkend="evolution-data-server"/>,
      <xref linkend="graphviz"/>,
      <xref linkend="libidn"/> (required, if you wish to run the test suite),
      <xref linkend="libnsl"/>,
      <xref linkend="NetworkManager"/>,
      <xref linkend="sqlite"/> (required for the Contact Availability Prediction
      plugin),
      <xref linkend="startup-notification"/>,
      <!-- <xref linkend="tcl"/>, -->
      <xref linkend="tk"/>,
      <ulink url="https://www.freedesktop.org/wiki/Software/Farstream">
      Farstream</ulink>
      (required for video and voice support),
      <ulink url="https://gtkspell.sourceforge.net/">Gtkspell</ulink>,
      <ulink url="https://libgadu.net/">libgadu</ulink>,
      <ulink url="https://keep.imfreedom.org/libgnt/libgnt">libgnt</ulink>,
      <ulink url="https://meanwhile.sourceforge.net/">Meanwhile</ulink>
      (required for Sametime protocol support),
      <ulink url="https://www.mono-project.com/">Mono</ulink>,
      <ulink url="http://silcnet.org/client.html">SILC Client</ulink>,
      <ulink url="http://silcnet.org/client.html">SILC Toolkit</ulink>,
      <ulink url="https://packages.debian.org/stable/source/zephyr">Zephyr</ulink>, and
      <xref linkend="mitkrb"/> (required for Kerberos support in the Zephyr
      module)
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="avahi"/> (required for the Bonjour plugin),
      <xref linkend="cyrus-sasl"/>,
      <xref linkend="dbus"/>,
      <xref linkend="doxygen"/>,
      <xref linkend="evolution-data-server"/>,
      <xref linkend="graphviz"/>,
      <xref linkend="libidn"/> (required, if you wish to run the test suite),
      <xref linkend="libnsl"/>,
      <xref linkend="NetworkManager"/>,
      <xref linkend="sqlite"/> (required for the Contact Availability Prediction
      plugin),
      <xref linkend="startup-notification"/>,
      <!-- <xref linkend="tcl"/>, -->
      <xref linkend="tk"/>,
      <ulink url="https://www.freedesktop.org/wiki/Software/Farstream">
      Farstream</ulink>
      (required for video and voice support),
      <ulink url="https://gtkspell.sourceforge.net/">Gtkspell</ulink>,
      <ulink url="https://libgadu.net/">libgadu</ulink>,
      <ulink url="https://keep.imfreedom.org/libgnt/libgnt">libgnt</ulink>,
      <ulink url="https://meanwhile.sourceforge.net/">Meanwhile</ulink>
      (required for Sametime protocol support),
      <ulink url="https://www.mono-project.com/">Mono</ulink>,
      <ulink url="http://silcnet.org/client.html">SILC Client</ulink>,
      <ulink url="http://silcnet.org/client.html">SILC Toolkit</ulink>,
      <ulink url="https://packages.debian.org/stable/source/zephyr">Zephyr</ulink>, and
      <xref linkend="mitkrb"/> (required for Kerberos support in the Zephyr
      module)
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional (runtime)</bridgehead>
    <para role="optional">
      <xref role="runtime" linkend="xdg-utils"/>
    </para>
@y
    <bridgehead renderas="sect4">Optional (runtime)</bridgehead>
    <para role="optional">
      <xref role="runtime" linkend="xdg-utils"/>
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of Pidgin</title>
<!-- Seems to pass now (version 2.4.19)
    <para>
      First, fix a test that fails:
    </para>
@y
  <sect2 role="installation">
    <title>Installation of Pidgin</title>
<!-- Seems to pass now (version 2.4.19)
    <para>
      First, fix a test that fails:
    </para>
@z

@x
<screen><userinput>sed '/09-13/s@^@//@' -i libpurple/tests/test_util.c</userinput></screen>
-->
    <para>
      Compile <application>Pidgin</application> by running the following
      commands:
    </para>
@y
<screen><userinput>sed '/09-13/s@^@//@' -i libpurple/tests/test_util.c</userinput></screen>
-->
    <para>
      Compile <application>Pidgin</application> by running the following
      commands:
    </para>
@z

@x
<screen><userinput>./configure --prefix=/usr        \
            --sysconfdir=/etc    \
            --with-gstreamer=1.0 \
            --disable-avahi      \
            --disable-gtkspell   \
            --disable-meanwhile  \
            --disable-idn        \
            --disable-nm         \
            --disable-tk         \
            --disable-vv         &amp;&amp;
make</userinput></screen>
@y
<screen><userinput>./configure --prefix=/usr        \
            --sysconfdir=/etc    \
            --with-gstreamer=1.0 \
            --disable-avahi      \
            --disable-gtkspell   \
            --disable-meanwhile  \
            --disable-idn        \
            --disable-nm         \
            --disable-tk         \
            --disable-vv         &amp;&amp;
make</userinput></screen>
@z

@x
    <para>
      If you have <xref linkend="doxygen"/> installed
      (<xref linkend="graphviz"/> can be used also) and you wish to create the
      API documentation, issue:
    </para>
@y
    <para>
      If you have <xref linkend="doxygen"/> installed
      (<xref linkend="graphviz"/> can be used also) and you wish to create the
      API documentation, issue:
    </para>
@z

@x
<screen remap="doc"><userinput>make docs</userinput></screen>
@y
<screen remap="doc"><userinput>make docs</userinput></screen>
@z

@x
    <para>
      To test the results, issue: <command>make check</command>.
    </para>
@y
    <para>
      To test the results, issue: <command>make check</command>.
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
<screen role="root"><userinput>make install &amp;&amp;
mkdir -pv /usr/share/doc/pidgin-&pidgin-version; &amp;&amp;
cp -v README doc/gtkrc-2.0 /usr/share/doc/pidgin-&pidgin-version;</userinput></screen>
@y
<screen role="root"><userinput>make install &amp;&amp;
mkdir -pv /usr/share/doc/pidgin-&pidgin-version; &amp;&amp;
cp -v README doc/gtkrc-2.0 /usr/share/doc/pidgin-&pidgin-version;</userinput></screen>
@z

@x
    <para>
      If you created the API documentation, install it using the following
      commands as the <systemitem class="username">root</systemitem> user:
    </para>
@y
    <para>
      If you created the API documentation, install it using the following
      commands as the <systemitem class="username">root</systemitem> user:
    </para>
@z

@x
<screen role="root"
        remap="doc"><userinput>mkdir -pv /usr/share/doc/pidgin-&pidgin-version;/api &amp;&amp;
cp -rv doc/html/* /usr/share/doc/pidgin-&pidgin-version;/api</userinput></screen>
@y
<screen role="root"
        remap="doc"><userinput>mkdir -pv /usr/share/doc/pidgin-&pidgin-version;/api &amp;&amp;
cp -rv doc/html/* /usr/share/doc/pidgin-&pidgin-version;/api</userinput></screen>
@z

@x
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
      href="../../xincludes/update-icons-and-desktop.xml"/>
@y
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
      href="../../xincludes/update-icons-and-desktop.xml"/>
@z

@x
  </sect2>
@y
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
      <parameter>--with-gstreamer=1.0</parameter>: Remove this switch
      and add <option>--disable-gstreamer</option>
      if you've not installed <xref linkend="gstreamer10"/>.
    </para>
@y
    <para>
      <parameter>--with-gstreamer=1.0</parameter>: Remove this switch
      and add <option>--disable-gstreamer</option>
      if you've not installed <xref linkend="gstreamer10"/>.
    </para>
@z

@x
    <para>
      <parameter>--disable-avahi</parameter>: Remove this switch if you've
      installed <xref linkend="avahi"/>.
    </para>
@y
    <para>
      <parameter>--disable-avahi</parameter>: Remove this switch if you've
      installed <xref linkend="avahi"/>.
    </para>
@z

@x
    <para>
      <parameter>--disable-gtkspell</parameter>: Remove this
      switch if you've installed
      <ulink url="https://gtkspell.sourceforge.net/">Gtkspell</ulink> and wish
      to enable spellchecking support.
    </para>
@y
    <para>
      <parameter>--disable-gtkspell</parameter>: Remove this
      switch if you've installed
      <ulink url="https://gtkspell.sourceforge.net/">Gtkspell</ulink> and wish
      to enable spellchecking support.
    </para>
@z

@x
    <para>
      <parameter>--disable-meanwhile</parameter>: Remove this switch if you've
      installed <ulink url="https://meanwhile.sourceforge.net/">Meanwhile</ulink>.
    </para>
@y
    <para>
      <parameter>--disable-meanwhile</parameter>: Remove this switch if you've
      installed <ulink url="https://meanwhile.sourceforge.net/">Meanwhile</ulink>.
    </para>
@z

@x
    <para>
      <parameter>--disable-idn</parameter>: Remove this switch if you've
      installed <xref linkend="libidn"/>.
    </para>
@y
    <para>
      <parameter>--disable-idn</parameter>: Remove this switch if you've
      installed <xref linkend="libidn"/>.
    </para>
@z

@x
    <para>
      <parameter>--disable-tk</parameter>: Remove this switch if you've
      installed <xref linkend="tk"/> and you wish to use the TCL bindings.
    </para>
@y
    <para>
      <parameter>--disable-tk</parameter>: Remove this switch if you've
      installed <xref linkend="tk"/> and you wish to use the TCL bindings.
    </para>
@z

@x
    <para>
      <parameter>--disable-nm</parameter>: Remove this switch if you've
      installed <xref linkend="NetworkManager"/>.
    </para>
@y
    <para>
      <parameter>--disable-nm</parameter>: Remove this switch if you've
      installed <xref linkend="NetworkManager"/>.
    </para>
@z

@x
    <para>
      <parameter>--disable-vv</parameter>: Remove this
      switch if you've installed
      <ulink url="https://www.freedesktop.org/wiki/Software/Farstream">
      Farstream</ulink> and wish to enable voice and video
      communication support. You should also remove the --disable-gstreamer
      flag.
    </para>
@y
    <para>
      <parameter>--disable-vv</parameter>: Remove this
      switch if you've installed
      <ulink url="https://www.freedesktop.org/wiki/Software/Farstream">
      Farstream</ulink> and wish to enable voice and video
      communication support. You should also remove the --disable-gstreamer
      flag.
    </para>
@z

@x
    <para>
      <option>--enable-cyrus-sasl</option>: Use this switch if you've installed
      <xref linkend="cyrus-sasl"/> and wish to build
      <application>Pidgin</application> with SASL support.
    </para>
@y
    <para>
      <option>--enable-cyrus-sasl</option>: Use this switch if you've installed
      <xref linkend="cyrus-sasl"/> and wish to build
      <application>Pidgin</application> with SASL support.
    </para>
@z

@x
    <para>
      <option>--disable-gnutls</option>: Use this switch if you've got both
      <xref linkend="gnutls"/> and <xref linkend="nss"/> installed, but want
      to use <xref linkend="nss"/> for the SSL support.
    </para>
@y
    <para>
      <option>--disable-gnutls</option>: Use this switch if you've got both
      <xref linkend="gnutls"/> and <xref linkend="nss"/> installed, but want
      to use <xref linkend="nss"/> for the SSL support.
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="configuration">
    <title>Configuring Pidgin</title>
@y
  <sect2 role="configuration">
    <title>Configuring Pidgin</title>
@z

@x
    <sect3 id="pidgin-config">
      <title>Config Files</title>
      <para>
        <filename>~/.purple/*</filename> and
        <filename>~/.gtkrc-2.0</filename>
      </para>
@y
    <sect3 id="pidgin-config">
      <title>Config Files</title>
      <para>
        <filename>~/.purple/*</filename> and
        <filename>~/.gtkrc-2.0</filename>
      </para>
@z

@x
      <indexterm zone="pidgin pidgin-config">
        <primary sortas="e-AA.purple-*">~/.purple/*</primary>
      </indexterm>
@y
      <indexterm zone="pidgin pidgin-config">
        <primary sortas="e-AA.purple-*">~/.purple/*</primary>
      </indexterm>
@z

@x
      <indexterm zone="pidgin pidgin-config">
        <primary sortas="e-AA.gtkrc-20">~/.gtkrc-2.0</primary>
      </indexterm>
    </sect3>
@y
      <indexterm zone="pidgin pidgin-config">
        <primary sortas="e-AA.gtkrc-20">~/.gtkrc-2.0</primary>
      </indexterm>
    </sect3>
@z

@x
    <sect3><title>Configuration Information</title>
@y
    <sect3><title>Configuration Information</title>
@z

@x
      <para>
        Most configuration can be accomplished by using the various preference
        settings inside the programs. Additionally, you can create a
        <filename>~/.gtkrc-2.0</filename> file which can store gtk+-2 theme
        settings that affect <application>Pidgin</application> and other Gtk+ 2
        applications. Note that an example <filename>gtkrc-2.0</filename> file
        was installed during the package installation and can be used as a
        starting point or reference.
      </para>
@y
      <para>
        Most configuration can be accomplished by using the various preference
        settings inside the programs. Additionally, you can create a
        <filename>~/.gtkrc-2.0</filename> file which can store gtk+-2 theme
        settings that affect <application>Pidgin</application> and other Gtk+ 2
        applications. Note that an example <filename>gtkrc-2.0</filename> file
        was installed during the package installation and can be used as a
        starting point or reference.
      </para>
@z

@x
    </sect3>
@y
    </sect3>
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
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
    <segmentedlist>
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@z

@x
      <seglistitem>
        <seg>
          pidgin, purple-client-example,
          purple-remote, purple-send, purple-send-async, and
          purple-url-handler
        </seg>
        <seg>
          libpurple.so, and libpurple-client.so
        </seg>
        <seg>
          /usr/include/libpurple,
          /usr/include/pidgin,
          /usr/lib/pidgin,
          /usr/lib/purple-2,
          /usr/share/doc/pidgin-&pidgin-version;,
          /usr/share/pixmaps/pidgin,
          /usr/share/purple, and
          /usr/share/sounds/purple
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>
          pidgin, purple-client-example,
          purple-remote, purple-send, purple-send-async, and
          purple-url-handler
        </seg>
        <seg>
          libpurple.so, and libpurple-client.so
        </seg>
        <seg>
          /usr/include/libpurple,
          /usr/include/pidgin,
          /usr/lib/pidgin,
          /usr/lib/purple-2,
          /usr/share/doc/pidgin-&pidgin-version;,
          /usr/share/pixmaps/pidgin,
          /usr/share/purple, and
          /usr/share/sounds/purple
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
      <varlistentry id="pidgin-prog">
        <term><command>pidgin</command></term>
        <listitem>
          <para>
            is a <application>GTK+</application> 2 instant messaging client
          </para>
          <indexterm zone="pidgin pidgin-prog">
            <primary sortas="b-pidgin">pidgin</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="pidgin-prog">
        <term><command>pidgin</command></term>
        <listitem>
          <para>
            is a <application>GTK+</application> 2 instant messaging client
          </para>
          <indexterm zone="pidgin pidgin-prog">
            <primary sortas="b-pidgin">pidgin</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="purple-client-example">
        <term><command>purple-client-example</command></term>
        <listitem>
          <para>
            is an example that demonstrates how to use the libpurple-client
            library to communicate with purple
          </para>
          <indexterm zone="pidgin purple-client-example">
            <primary sortas="b-purple-client-example">purple-client-example</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="purple-client-example">
        <term><command>purple-client-example</command></term>
        <listitem>
          <para>
            is an example that demonstrates how to use the libpurple-client
            library to communicate with purple
          </para>
          <indexterm zone="pidgin purple-client-example">
            <primary sortas="b-purple-client-example">purple-client-example</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="purple-remote">
        <term><command>purple-remote</command></term>
        <listitem>
          <para>
            sends remote commands to Pidgin/Finch
          </para>
          <indexterm zone="pidgin purple-remote">
            <primary sortas="b-purple-remote">purple-remote</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="purple-remote">
        <term><command>purple-remote</command></term>
        <listitem>
          <para>
            sends remote commands to Pidgin/Finch
          </para>
          <indexterm zone="pidgin purple-remote">
            <primary sortas="b-purple-remote">purple-remote</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="purple-send">
        <term><command>purple-send</command></term>
        <listitem>
          <para>
            calls purple API functions using DBus and prints the return value
          </para>
          <indexterm zone="pidgin purple-send">
            <primary sortas="b-purple-send">purple-send</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="purple-send">
        <term><command>purple-send</command></term>
        <listitem>
          <para>
            calls purple API functions using DBus and prints the return value
          </para>
          <indexterm zone="pidgin purple-send">
            <primary sortas="b-purple-send">purple-send</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="purple-send-async">
        <term><command>purple-send-async</command></term>
        <listitem>
          <para>
            calls purple API functions using DBus. As opposed to
            <command>purple-send</command>, it does not print the return value
          </para>
          <indexterm zone="pidgin purple-send-async">
            <primary sortas="b-purple-send-async">purple-send-async</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="purple-send-async">
        <term><command>purple-send-async</command></term>
        <listitem>
          <para>
            calls purple API functions using DBus. As opposed to
            <command>purple-send</command>, it does not print the return value
          </para>
          <indexterm zone="pidgin purple-send-async">
            <primary sortas="b-purple-send-async">purple-send-async</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="purple-url-handler">
        <term><command>purple-url-handler</command></term>
        <listitem>
          <para>
            is a python script to handle URLs with purple
          </para>
          <indexterm zone="pidgin purple-url-handler">
            <primary sortas="b-purple-url-handler">purple-url-handler</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="purple-url-handler">
        <term><command>purple-url-handler</command></term>
        <listitem>
          <para>
            is a python script to handle URLs with purple
          </para>
          <indexterm zone="pidgin purple-url-handler">
            <primary sortas="b-purple-url-handler">purple-url-handler</primary>
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
