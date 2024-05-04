%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
    <title>Introduction to Lynx</title>
@y
    <title>Introduction to Lynx</title>
@z

@x
      <application>Lynx</application> is a text based web browser.
@y
      <application>Lynx</application> is a text based web browser.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&lynx-download-http;"/>
@y
          Download (HTTP): <ulink url="&lynx-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&lynx-download-ftp;"/>
@y
          Download (FTP): <ulink url="&lynx-download-ftp;"/>
@z

@x
          Download MD5 sum: &lynx-md5sum;
@y
          Download MD5 sum: &lynx-md5sum;
@z

@x
          Download size: &lynx-size;
@y
          Download size: &lynx-size;
@z

@x
          Estimated disk space required: &lynx-buildsize;
@y
          Estimated disk space required: &lynx-buildsize;
@z

@x
          Estimated build time: &lynx-time;
@y
          Estimated build time: &lynx-time;
@z

@x
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
    <title>Installation of Lynx</title>
@y
    <title>Installation of Lynx</title>
@z

@x
      Install <application>Lynx</application> by running the following
      commands:
@y
      Install <application>Lynx</application> by running the following
      commands:
@z

@x
      This package does not come with a test suite.
@y
      This package does not come with a test suite.
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
      <parameter>--sysconfdir=/etc/lynx</parameter>: This parameter is
      used so that the configuration files are located in
      <filename class="directory">/etc/lynx</filename> instead of
      <filename class="directory">/usr/etc</filename>.
@y
      <parameter>--sysconfdir=/etc/lynx</parameter>: This parameter is
      used so that the configuration files are located in
      <filename class="directory">/etc/lynx</filename> instead of
      <filename class="directory">/usr/etc</filename>.
@z

@x
      <parameter>--datadir=/usr/share/doc/lynx-&lynx-version;</parameter>:
      This parameter is used so that the documentation files are installed into
      <filename class="directory">/usr/share/doc/lynx-&lynx-version;</filename>
      instead of
      <filename class="directory">/usr/share/lynx_{doc,help}</filename>.
@y
      <parameter>--datadir=/usr/share/doc/lynx-&lynx-version;</parameter>:
      This parameter is used so that the documentation files are installed into
      <filename class="directory">/usr/share/doc/lynx-&lynx-version;</filename>
      instead of
      <filename class="directory">/usr/share/lynx_{doc,help}</filename>.
@z

@x
      <parameter>--with-zlib</parameter>: This enables support for
      linking <filename class="libraryfile">libz</filename> into
      <application>Lynx</application>.
@y
      <parameter>--with-zlib</parameter>: This enables support for
      linking <filename class="libraryfile">libz</filename> into
      <application>Lynx</application>.
@z

@x
      <parameter>--with-bzlib</parameter>: This enables support for
      linking <filename class="libraryfile">libbz2</filename> into
      <application>Lynx</application>.
@y
      <parameter>--with-bzlib</parameter>: This enables support for
      linking <filename class="libraryfile">libbz2</filename> into
      <application>Lynx</application>.
@z

@x
      <parameter>--with-ssl</parameter>: This enables support for
      linking SSL into <application>Lynx</application>.
@y
      <parameter>--with-ssl</parameter>: This enables support for
      linking SSL into <application>Lynx</application>.
@z

@x
      <parameter>--with-screen=ncursesw</parameter>: This switch enables
      the use of advanced wide-character support present in the system
      <application>NCurses</application> library. This is needed for
      proper display of characters and line wrapping in multibyte locales.
@y
      <parameter>--with-screen=ncursesw</parameter>: This switch enables
      the use of advanced wide-character support present in the system
      <application>NCurses</application> library. This is needed for
      proper display of characters and line wrapping in multibyte locales.
@z

@x
      <parameter>--enable-locale-charset</parameter>: This switch allows
      <application>Lynx</application> to deduce the proper character encoding
      for terminal output from the current locale. A configuration step is
      still needed (see below), but unlike the situation without this switch,
      the configuration step becomes the same for all users (without the
      switch one must specify the display character set explicitly). This is
      important for environments such as a LiveCD, where the amount of
      system-specific configuration steps has to be reduced to the minimum.
@y
      <parameter>--enable-locale-charset</parameter>: This switch allows
      <application>Lynx</application> to deduce the proper character encoding
      for terminal output from the current locale. A configuration step is
      still needed (see below), but unlike the situation without this switch,
      the configuration step becomes the same for all users (without the
      switch one must specify the display character set explicitly). This is
      important for environments such as a LiveCD, where the amount of
      system-specific configuration steps has to be reduced to the minimum.
@z

@x
      <option>--enable-ipv6</option>: This switch allows
      <application>Lynx</application> to use IPv6, along with IPv4.  Use
      it if your ISP provides an IPv6 configuration.
@y
      <option>--enable-ipv6</option>: This switch allows
      <application>Lynx</application> to use IPv6, along with IPv4.  Use
      it if your ISP provides an IPv6 configuration.
@z

@x
      <option>--enable-nls</option>: This switch allows
      <application>Lynx</application> to print translated messages (such as
      questions about cookies and SSL certificates).
@y
      <option>--enable-nls</option>: This switch allows
      <application>Lynx</application> to print translated messages (such as
      questions about cookies and SSL certificates).
@z

@x
      <option>--with-gnutls</option>: This enables experimental support
      for linking <application>GnuTLS</application> into
      <application>Lynx</application>. Remove the
      <parameter>--with-ssl</parameter>  switch if you want to use gnutls.
@y
      <option>--with-gnutls</option>: This enables experimental support
      for linking <application>GnuTLS</application> into
      <application>Lynx</application>. Remove the
      <parameter>--with-ssl</parameter>  switch if you want to use gnutls.
@z

@x
      <command>make install-full</command>: In addition to the standard
      installation, this target installs the documentation and help files.
@y
      <command>make install-full</command>: In addition to the standard
      installation, this target installs the documentation and help files.
@z

@x
      <command>
        chgrp -v -R root /usr/share/doc/lynx-&lynx-version;/lynx_doc
      </command>:
      This command corrects the improper group ownership of installed
      documentation files.
@y
      <command>
        chgrp -v -R root /usr/share/doc/lynx-&lynx-version;/lynx_doc
      </command>:
      This command corrects the improper group ownership of installed
      documentation files.
@z

@x
    <title>Configuring Lynx</title>
@y
    <title>Configuring Lynx</title>
@z

@x
      <title>Config Files</title>
@y
      <title>Config Files</title>
@z

@x
        <filename>/etc/lynx/lynx.cfg</filename>
@y
        <filename>/etc/lynx/lynx.cfg</filename>
@z

@x
      <title>Configuration Information</title>
@y
      <title>Configuration Information</title>
@z

@x
        The proper way to get the display character set is to examine the
        current locale. However, <application>Lynx</application> does not do
        this by default. As the <systemitem class="username">root</systemitem>
        user, change this setting:
@y
        The proper way to get the display character set is to examine the
        current locale. However, <application>Lynx</application> does not do
        this by default. As the <systemitem class="username">root</systemitem>
        user, change this setting:
@z

@x
        The built-in editor in <application>Lynx</application> <xref
        linkend="locale-wrong-multibyte-characters"/>. This issue manifests
        itself in multibyte locales, e.g., as the Backspace key not erasing
        non-ASCII characters properly, and as incorrect data being sent to the
        network when one edits the contents of text areas. The only solution
        to this problem is to configure <application>Lynx</application> to
        use an external editor (bound to the <quote>Ctrl+X e</quote> key
        combination by default). Still as the
        <systemitem class="username">root</systemitem> user:
@y
        The built-in editor in <application>Lynx</application> <xref
        linkend="locale-wrong-multibyte-characters"/>. This issue manifests
        itself in multibyte locales, e.g., as the Backspace key not erasing
        non-ASCII characters properly, and as incorrect data being sent to the
        network when one edits the contents of text areas. The only solution
        to this problem is to configure <application>Lynx</application> to
        use an external editor (bound to the <quote>Ctrl+X e</quote> key
        combination by default). Still as the
        <systemitem class="username">root</systemitem> user:
@z

@x
        <application>Lynx</application> handles the following values of
        the DEFAULT_EDITOR option specially by adding cursor-positioning
        arguments: <quote>emacs</quote>, <quote>jed</quote>,
        <quote>jmacs</quote>, <quote>joe</quote>, <quote>jove</quote>,
        <quote>jpico</quote>, <quote>jstar</quote>, <quote>nano</quote>,
        <quote>pico</quote>, <quote>rjoe</quote>, <quote>vi</quote> (but not
        <quote>vim</quote>: in order to position the cursor in
        <xref linkend="vim"/>, set this option to <quote>vi</quote>).
@y
        <application>Lynx</application> handles the following values of
        the DEFAULT_EDITOR option specially by adding cursor-positioning
        arguments: <quote>emacs</quote>, <quote>jed</quote>,
        <quote>jmacs</quote>, <quote>joe</quote>, <quote>jove</quote>,
        <quote>jpico</quote>, <quote>jstar</quote>, <quote>nano</quote>,
        <quote>pico</quote>, <quote>rjoe</quote>, <quote>vi</quote> (but not
        <quote>vim</quote>: in order to position the cursor in
        <xref linkend="vim"/>, set this option to <quote>vi</quote>).
@z

@x
        By default, <application>Lynx</application> doesn't save cookies
        between sessions. Again as the
        <systemitem class="username">root</systemitem> user, change this
        setting:
@y
        By default, <application>Lynx</application> doesn't save cookies
        between sessions. Again as the
        <systemitem class="username">root</systemitem> user, change this
        setting:
@z

@x
        Many other system-wide settings such as proxies can also be set
        in the <filename>/etc/lynx/lynx.cfg</filename> file.
@y
        Many other system-wide settings such as proxies can also be set
        in the <filename>/etc/lynx/lynx.cfg</filename> file.
@z

@x
    <title>Contents</title>
@y
    <title>Contents</title>
@z

@x
    <segtitle>Installed Program</segtitle>
    <segtitle>Installed Libraries</segtitle>
    <segtitle>Installed Directories</segtitle>
@y
    <segtitle>Installed Program</segtitle>
    <segtitle>Installed Libraries</segtitle>
    <segtitle>Installed Directories</segtitle>
@z

@x
      <seg>lynx</seg>
      <seg>None</seg>
      <seg>/etc/lynx and /usr/share/doc/lynx-&lynx-version;</seg>
@y
      <seg>lynx</seg>
      <seg>None</seg>
      <seg>/etc/lynx and /usr/share/doc/lynx-&lynx-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x lynx
            is a general purpose, text-based, distributed information
            browser for the World Wide Web
@y
            is a general purpose, text-based, distributed information
            browser for the World Wide Web
@z
