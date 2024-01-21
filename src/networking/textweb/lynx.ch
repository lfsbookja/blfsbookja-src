%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <sect2 role="package">
    <title>Introduction to Lynx</title>
@y
  <sect2 role="package">
    <title>Introduction to Lynx</title>
@z

@x
    <para>
      <application>Lynx</application> is a text based web browser.
    </para>
@y
    <para>
      <application>Lynx</application> is a text based web browser.
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
          Download (HTTP): <ulink url="&lynx-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&lynx-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &lynx-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &lynx-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &lynx-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &lynx-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&lynx-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&lynx-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &lynx-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &lynx-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &lynx-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &lynx-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Required patch:
          <ulink url="&patch-root;/lynx-&lynx-version;-security_fix-1.patch"/>
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Required patch:
          <ulink url="&patch-root;/lynx-&lynx-version;-security_fix-1.patch"/>
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">Lynx Dependencies</bridgehead>
<!--
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="openssl"/>
    </para>
-->
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gnutls"/> (experimental, to replace openssl),
      <xref linkend="zip"/>,
      <xref linkend="unzip"/>,
      an <xref linkend="server-mail"/> (that provides a
      <command>sendmail</command> command), and
      <xref linkend='sharutils'/> (for the <command>uudecode</command> program)
    </para>
@y
    <bridgehead renderas="sect3">Lynx Dependencies</bridgehead>
<!--
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="openssl"/>
    </para>
-->
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gnutls"/> (experimental, to replace openssl),
      <xref linkend="zip"/>,
      <xref linkend="unzip"/>,
      an <xref linkend="server-mail"/> (that provides a
      <command>sendmail</command> command), and
      <xref linkend='sharutils'/> (for the <command>uudecode</command> program)
    </para>
@z

@x
<!-- Attempt to utilize S-Lang (- -with-screen=slang) leads to a build failure -->
@y
<!-- Attempt to utilize S-Lang (- -with-screen=slang) leads to a build failure -->
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of Lynx</title>
@y
  <sect2 role="installation">
    <title>Installation of Lynx</title>
@z

@x
    <para>
      First, apply a patch to fix a security vulnerability:
    </para>
@y
    <para>
      First, apply a patch to fix a security vulnerability:
    </para>
@z

@x
<screen><userinput>patch -p1 -i ../lynx-&lynx-version;-security_fix-1.patch</userinput></screen>
@y
<screen><userinput>patch -p1 -i ../lynx-&lynx-version;-security_fix-1.patch</userinput></screen>
@z

@x
    <para>
      Install <application>Lynx</application> by running the following
      commands:
    </para>
@y
    <para>
      Install <application>Lynx</application> by running the following
      commands:
    </para>
@z

@x
<screen><userinput>./configure --prefix=/usr           \
            --sysconfdir=/etc/lynx  \
            --with-zlib             \
            --with-bzlib            \
            --with-ssl              \
            --with-screen=ncursesw  \
            --enable-locale-charset \
            --datadir=/usr/share/doc/lynx-&lynx-version; &amp;&amp;
make</userinput></screen>
@y
<screen><userinput>./configure --prefix=/usr           \
            --sysconfdir=/etc/lynx  \
            --with-zlib             \
            --with-bzlib            \
            --with-ssl              \
            --with-screen=ncursesw  \
            --enable-locale-charset \
            --datadir=/usr/share/doc/lynx-&lynx-version; &amp;&amp;
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
<screen role='root'><userinput>make install-full &amp;&amp;
chgrp -v -R root /usr/share/doc/lynx-&lynx-version;/lynx_doc</userinput></screen>
@y
<screen role='root'><userinput>make install-full &amp;&amp;
chgrp -v -R root /usr/share/doc/lynx-&lynx-version;/lynx_doc</userinput></screen>
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
      <parameter>--sysconfdir=/etc/lynx</parameter>: This parameter is
      used so that the configuration files are located in
      <filename class="directory">/etc/lynx</filename> instead of
      <filename class="directory">/usr/etc</filename>.
    </para>
@y
    <para>
      <parameter>--sysconfdir=/etc/lynx</parameter>: This parameter is
      used so that the configuration files are located in
      <filename class="directory">/etc/lynx</filename> instead of
      <filename class="directory">/usr/etc</filename>.
    </para>
@z

@x
    <para>
      <parameter>--datadir=/usr/share/doc/lynx-&lynx-version;</parameter>:
      This parameter is used so that the documentation files are installed into
      <filename class="directory">/usr/share/doc/lynx-&lynx-version;</filename>
      instead of
      <filename class="directory">/usr/share/lynx_{doc,help}</filename>.
    </para>
@y
    <para>
      <parameter>--datadir=/usr/share/doc/lynx-&lynx-version;</parameter>:
      This parameter is used so that the documentation files are installed into
      <filename class="directory">/usr/share/doc/lynx-&lynx-version;</filename>
      instead of
      <filename class="directory">/usr/share/lynx_{doc,help}</filename>.
    </para>
@z

@x
    <para>
      <parameter>--with-zlib</parameter>: This enables support for
      linking <filename class="libraryfile">libz</filename> into
      <application>Lynx</application>.
    </para>
@y
    <para>
      <parameter>--with-zlib</parameter>: This enables support for
      linking <filename class="libraryfile">libz</filename> into
      <application>Lynx</application>.
    </para>
@z

@x
    <para>
      <parameter>--with-bzlib</parameter>: This enables support for
      linking <filename class="libraryfile">libbz2</filename> into
      <application>Lynx</application>.
    </para>
@y
    <para>
      <parameter>--with-bzlib</parameter>: This enables support for
      linking <filename class="libraryfile">libbz2</filename> into
      <application>Lynx</application>.
    </para>
@z

@x
    <para>
      <parameter>--with-ssl</parameter>: This enables support for
      linking SSL into <application>Lynx</application>.
    </para>
@y
    <para>
      <parameter>--with-ssl</parameter>: This enables support for
      linking SSL into <application>Lynx</application>.
    </para>
@z

@x
    <para>
      <parameter>--with-screen=ncursesw</parameter>: This switch enables
      the use of advanced wide-character support present in the system
      <application>NCurses</application> library. This is needed for
      proper display of characters and line wrapping in multibyte locales.
    </para>
@y
    <para>
      <parameter>--with-screen=ncursesw</parameter>: This switch enables
      the use of advanced wide-character support present in the system
      <application>NCurses</application> library. This is needed for
      proper display of characters and line wrapping in multibyte locales.
    </para>
@z

@x
    <para>
      <parameter>--enable-locale-charset</parameter>: This switch allows
      <application>Lynx</application> to deduce the proper character encoding
      for terminal output from the current locale. A configuration step is
      still needed (see below), but unlike the situation without this switch,
      the configuration step becomes the same for all users (without the
      switch one must specify the display character set explicitly). This is
      important for environments such as a LiveCD, where the amount of
      system-specific configuration steps has to be reduced to the minimum.
    </para>
@y
    <para>
      <parameter>--enable-locale-charset</parameter>: This switch allows
      <application>Lynx</application> to deduce the proper character encoding
      for terminal output from the current locale. A configuration step is
      still needed (see below), but unlike the situation without this switch,
      the configuration step becomes the same for all users (without the
      switch one must specify the display character set explicitly). This is
      important for environments such as a LiveCD, where the amount of
      system-specific configuration steps has to be reduced to the minimum.
    </para>
@z

@x
    <para>
      <option>--enable-ipv6</option>: This switch allows
      <application>Lynx</application> to use IPv6, along with IPv4.  Use
      it if your ISP provides an IPv6 configuration.
    </para>
@y
    <para>
      <option>--enable-ipv6</option>: This switch allows
      <application>Lynx</application> to use IPv6, along with IPv4.  Use
      it if your ISP provides an IPv6 configuration.
    </para>
@z

@x
    <para>
      <option>--enable-nls</option>: This switch allows
      <application>Lynx</application> to print translated messages (such as
      questions about cookies and SSL certificates).
    </para>
@y
    <para>
      <option>--enable-nls</option>: This switch allows
      <application>Lynx</application> to print translated messages (such as
      questions about cookies and SSL certificates).
    </para>
@z

@x
    <para>
      <option>--with-gnutls</option>: This enables experimental support
      for linking <application>GnuTLS</application> into
      <application>Lynx</application>. Remove the
      <parameter>--with-ssl</parameter>  switch if you want to use gnutls.
    </para>
@y
    <para>
      <option>--with-gnutls</option>: This enables experimental support
      for linking <application>GnuTLS</application> into
      <application>Lynx</application>. Remove the
      <parameter>--with-ssl</parameter>  switch if you want to use gnutls.
    </para>
@z

@x
    <para>
      <command>make install-full</command>: In addition to the standard
      installation, this target installs the documentation and help files.
    </para>
@y
    <para>
      <command>make install-full</command>: In addition to the standard
      installation, this target installs the documentation and help files.
    </para>
@z

@x
    <para>
      <command>
        chgrp -v -R root /usr/share/doc/lynx-&lynx-version;/lynx_doc
      </command>:
      This command corrects the improper group ownership of installed
      documentation files.
    </para>
@y
    <para>
      <command>
        chgrp -v -R root /usr/share/doc/lynx-&lynx-version;/lynx_doc
      </command>:
      This command corrects the improper group ownership of installed
      documentation files.
    </para>
@z

@x
    <!-- This was fixed in the 2.8.6 release, though it still could
         be considered an issue by some
    <note>
      <para>
        There has been a security vulnerability identified if you enable
        support for CGI links by passing the <option>-enable-cgi-links</option>
        parameter to <command>configure</command>. See <ulink
        url="http://seclists.org/lists/vulnwatch/2005/Oct-Dec/0041.html"/> for
        details.
      </para>
    </note>
    -->
@y
    <!-- This was fixed in the 2.8.6 release, though it still could
         be considered an issue by some
    <note>
      <para>
        There has been a security vulnerability identified if you enable
        support for CGI links by passing the <option>-enable-cgi-links</option>
        parameter to <command>configure</command>. See <ulink
        url="http://seclists.org/lists/vulnwatch/2005/Oct-Dec/0041.html"/> for
        details.
      </para>
    </note>
    -->
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="configuration">
    <title>Configuring Lynx</title>
@y
  <sect2 role="configuration">
    <title>Configuring Lynx</title>
@z

@x
    <sect3 id="lynx-config">
      <title>Config Files</title>
@y
    <sect3 id="lynx-config">
      <title>Config Files</title>
@z

@x
      <para>
        <filename>/etc/lynx/lynx.cfg</filename>
      </para>
@y
      <para>
        <filename>/etc/lynx/lynx.cfg</filename>
      </para>
@z

@x
      <indexterm zone="lynx lynx-config">
        <primary sortas="e-etc-lynx-lynx.cfg">/etc/lynx/lynx.cfg</primary>
      </indexterm>
@y
      <indexterm zone="lynx lynx-config">
        <primary sortas="e-etc-lynx-lynx.cfg">/etc/lynx/lynx.cfg</primary>
      </indexterm>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3>
      <title>Configuration Information</title>
@y
    <sect3>
      <title>Configuration Information</title>
@z

@x
      <para>
        The proper way to get the display character set is to examine the
        current locale. However, <application>Lynx</application> does not do
        this by default. As the <systemitem class="username">root</systemitem>
        user, change this setting:
      </para>
@y
      <para>
        The proper way to get the display character set is to examine the
        current locale. However, <application>Lynx</application> does not do
        this by default. As the <systemitem class="username">root</systemitem>
        user, change this setting:
      </para>
@z

@x
<screen role="root"><userinput>sed -e '/#LOCALE/     a LOCALE_CHARSET:TRUE'     \
    -i /etc/lynx/lynx.cfg</userinput></screen>
@y
<screen role="root"><userinput>sed -e '/#LOCALE/     a LOCALE_CHARSET:TRUE'     \
    -i /etc/lynx/lynx.cfg</userinput></screen>
@z

@x
      <para>
        The built-in editor in <application>Lynx</application> <xref
        linkend="locale-wrong-multibyte-characters"/>. This issue manifests
        itself in multibyte locales, e.g., as the Backspace key not erasing
        non-ASCII characters properly, and as incorrect data being sent to the
        network when one edits the contents of text areas. The only solution
        to this problem is to configure <application>Lynx</application> to
        use an external editor (bound to the <quote>Ctrl+X e</quote> key
        combination by default). Still as the
        <systemitem class="username">root</systemitem> user:
      </para>
@y
      <para>
        The built-in editor in <application>Lynx</application> <xref
        linkend="locale-wrong-multibyte-characters"/>. This issue manifests
        itself in multibyte locales, e.g., as the Backspace key not erasing
        non-ASCII characters properly, and as incorrect data being sent to the
        network when one edits the contents of text areas. The only solution
        to this problem is to configure <application>Lynx</application> to
        use an external editor (bound to the <quote>Ctrl+X e</quote> key
        combination by default). Still as the
        <systemitem class="username">root</systemitem> user:
      </para>
@z

@x
<screen role="root"><userinput>sed -e '/#DEFAULT_ED/ a DEFAULT_EDITOR:vi'       \
    -i /etc/lynx/lynx.cfg</userinput></screen>
@y
<screen role="root"><userinput>sed -e '/#DEFAULT_ED/ a DEFAULT_EDITOR:vi'       \
    -i /etc/lynx/lynx.cfg</userinput></screen>
@z

@x
      <para>
        <application>Lynx</application> handles the following values of
        the DEFAULT_EDITOR option specially by adding cursor-positioning
        arguments: <quote>emacs</quote>, <quote>jed</quote>,
        <quote>jmacs</quote>, <quote>joe</quote>, <quote>jove</quote>,
        <quote>jpico</quote>, <quote>jstar</quote>, <quote>nano</quote>,
        <quote>pico</quote>, <quote>rjoe</quote>, <quote>vi</quote> (but not
        <quote>vim</quote>: in order to position the cursor in
        <xref linkend="vim"/>, set this option to <quote>vi</quote>).
      </para>
@y
      <para>
        <application>Lynx</application> handles the following values of
        the DEFAULT_EDITOR option specially by adding cursor-positioning
        arguments: <quote>emacs</quote>, <quote>jed</quote>,
        <quote>jmacs</quote>, <quote>joe</quote>, <quote>jove</quote>,
        <quote>jpico</quote>, <quote>jstar</quote>, <quote>nano</quote>,
        <quote>pico</quote>, <quote>rjoe</quote>, <quote>vi</quote> (but not
        <quote>vim</quote>: in order to position the cursor in
        <xref linkend="vim"/>, set this option to <quote>vi</quote>).
      </para>
@z

@x
      <para>
        By default, <application>Lynx</application> doesn't save cookies
        between sessions. Again as the
        <systemitem class="username">root</systemitem> user, change this
        setting:
      </para>
<screen role="root"><userinput>sed -e '/#PERSIST/    a PERSISTENT_COOKIES:TRUE' \
    -i /etc/lynx/lynx.cfg</userinput></screen>
@y
      <para>
        By default, <application>Lynx</application> doesn't save cookies
        between sessions. Again as the
        <systemitem class="username">root</systemitem> user, change this
        setting:
      </para>
<screen role="root"><userinput>sed -e '/#PERSIST/    a PERSISTENT_COOKIES:TRUE' \
    -i /etc/lynx/lynx.cfg</userinput></screen>
@z

@x
      <para>
        Many other system-wide settings such as proxies can also be set
        in the <filename>/etc/lynx/lynx.cfg</filename> file.
      </para>
@y
      <para>
        Many other system-wide settings such as proxies can also be set
        in the <filename>/etc/lynx/lynx.cfg</filename> file.
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
      <seg>lynx</seg>
      <seg>None</seg>
      <seg>/etc/lynx and /usr/share/doc/lynx-&lynx-version;</seg>
    </seglistitem>
    </segmentedlist>
@y
    <seglistitem>
      <seg>lynx</seg>
      <seg>None</seg>
      <seg>/etc/lynx and /usr/share/doc/lynx-&lynx-version;</seg>
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
      <varlistentry id="lynx-prog">
        <term><command>lynx</command></term>
        <listitem>
          <para>
            is a general purpose, text-based, distributed information
            browser for the World Wide Web
          </para>
          <indexterm zone="lynx lynx-prog">
            <primary sortas="b-lynx">lynx</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="lynx-prog">
        <term><command>lynx</command></term>
        <listitem>
          <para>
            is a general purpose, text-based, distributed information
            browser for the World Wide Web
          </para>
          <indexterm zone="lynx lynx-prog">
            <primary sortas="b-lynx">lynx</primary>
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
