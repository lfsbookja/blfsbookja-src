%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
    <title>Introduction to Dovecot</title>
@y
    <title>Introduction to Dovecot</title>
@z

@x
      <application>Dovecot</application> is an Internet Message Access Protocol
      (IMAP) and Post Office Protocol (POP) server, written primarily with
      security in mind. <application>Dovecot</application> aims to be
      lightweight, fast and easy to set up as well as highly configurable and
      easily extensible with plugins.
@y
      <application>Dovecot</application> is an Internet Message Access Protocol
      (IMAP) and Post Office Protocol (POP) server, written primarily with
      security in mind. <application>Dovecot</application> aims to be
      lightweight, fast and easy to set up as well as highly configurable and
      easily extensible with plugins.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&dovecot-download-http;"/>
@y
          Download (HTTP): <ulink url="&dovecot-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&dovecot-download-ftp;"/>
@y
          Download (FTP): <ulink url="&dovecot-download-ftp;"/>
@z

@x
          Download MD5 sum: &dovecot-md5sum;
@y
          Download MD5 sum: &dovecot-md5sum;
@z

@x
          Download size: &dovecot-size;
@y
          Download size: &dovecot-size;
@z

@x
          Estimated disk space required: &dovecot-buildsize;
@y
          Estimated disk space required: &dovecot-buildsize;
@z

@x
          Estimated build time: &dovecot-time;
@y
          Estimated build time: &dovecot-time;
@z

@x
    <bridgehead renderas="sect3">Dovecot Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Dovecot Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libtirpc"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libtirpc"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
@z

@x
    <title>Installation of Dovecot</title>
@y
    <title>Installation of Dovecot</title>
@z

@x
      There should be dedicated users and groups for unprivileged Dovecot
      processes and for processing users' logins. Issue the following commands
      as the <systemitem class="username">root</systemitem> user:
@y
      There should be dedicated users and groups for unprivileged Dovecot
      processes and for processing users' logins. Issue the following commands
      as the <systemitem class="username">root</systemitem> user:
@z

@x
      Install <application>Dovecot</application> by running the following
      commands:
@y
      Install <application>Dovecot</application> by running the following
      commands:
@z

@x
      To test the results, issue <command>make -k check</command>. <!-- An error
      may be reported if <xref linkend="valgrind"/> is present when running
      the test.-->
@y
      To test the results, issue <command>make -k check</command>. <!-- An error
      may be reported if <xref linkend="valgrind"/> is present when running
      the test.-->
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
      <command>CPPFLAGS=... LDFLAGS+=...</command>: build with libtirpc
      instead of the recently removed RPC code provided by GlibC.
@y
      <command>CPPFLAGS=... LDFLAGS+=...</command>: build with libtirpc
      instead of the recently removed RPC code provided by GlibC.
@z

@x
      <option>--with-ldap</option>: This switch enables
      <application>OpenLDAP</application> authentication support.
@y
      <option>--with-ldap</option>: This switch enables
      <application>OpenLDAP</application> authentication support.
@z

@x
      <option>--with-pgsql</option>: This switch enables
      <application>PostgreSQL</application> database support.
@y
      <option>--with-pgsql</option>: This switch enables
      <application>PostgreSQL</application> database support.
@z

@x
      <option>--with-mysql</option>: This switch enables
      <application>MySQL</application> database support.
@y
      <option>--with-mysql</option>: This switch enables
      <application>MySQL</application> database support.
@z

@x
      <option>--with-sqlite</option>: This switch enables
      <application>SQLite</application> database support.
@y
      <option>--with-sqlite</option>: This switch enables
      <application>SQLite</application> database support.
@z

@x
      <option>--with-lucene</option>: This switch enables
      <application>CLucene</application> full text search support.
@y
      <option>--with-lucene</option>: This switch enables
      <application>CLucene</application> full text search support.
@z

@x
      <option>--with-lua</option>: This switch enables
      <application>Lua</application> plugin support. This includes
      a mail and push notification plugin.
@y
      <option>--with-lua</option>: This switch enables
      <application>Lua</application> plugin support. This includes
      a mail and push notification plugin.
@z

@x
    <title>Configuring Dovecot</title>
@y
    <title>Configuring Dovecot</title>
@z

@x
      <title>Config Files</title>
@y
      <title>Config Files</title>
@z

@x
        <filename>/etc/dovecot/dovecot.conf</filename>,
        <filename>/etc/dovecot/conf.d/*</filename>, and
        <filename>/etc/dovecot/local.conf</filename>
@y
        <filename>/etc/dovecot/dovecot.conf</filename>,
        <filename>/etc/dovecot/conf.d/*</filename>, and
        <filename>/etc/dovecot/local.conf</filename>
@z

@x
      <title>Configuration Information</title>
@y
      <title>Configuration Information</title>
@z

@x
        Copy an example configuration, which you can use as a starting point:
@y
        Copy an example configuration, which you can use as a starting point:
@z

@x
        The following configuration is a simple proof of concept with IMAP
        service using local users for authentication and mailbox location.
        Reading files from the <filename class="directory">conf.d</filename>
        directory is commented out since the included example configuration
        requires <application>OpenSSL</application> and
        <application>Linux PAM</application>.
@y
        The following configuration is a simple proof of concept with IMAP
        service using local users for authentication and mailbox location.
        Reading files from the <filename class="directory">conf.d</filename>
        directory is commented out since the included example configuration
        requires <application>OpenSSL</application> and
        <application>Linux PAM</application>.
@z

@x
        You will definitely want to read the official documentation at <ulink
        url="https://wiki2.dovecot.org/"/> if you plan to use
        <application>Dovecot</application> in a production environment.
@y
        You will definitely want to read the official documentation at <ulink
        url="https://wiki2.dovecot.org/"/> if you plan to use
        <application>Dovecot</application> in a production environment.
@z

@x
      <title><phrase revision="sysv">Boot Script</phrase>
             <phrase revision="systemd">Systemd Unit</phrase></title>
@y
      <title><phrase revision="sysv">Boot Script</phrase>
             <phrase revision="systemd">Systemd Unit</phrase></title>
@z

@x revision="sysv"
        If you want the <application>Dovecot</application>
        server to start automatically when the system is booted, install the
        <filename>/etc/rc.d/init.d/dovecot</filename> init script included in
        the <xref linkend="bootscripts"/> package.
@y
        If you want the <application>Dovecot</application>
        server to start automatically when the system is booted, install the
        <filename>/etc/rc.d/init.d/dovecot</filename> init script included in
        the <xref linkend="bootscripts"/> package.
@z

@x revision="systemd"
        To start the <command>dovecot</command>
        daemon at boot, enable the previously installed systemd unit with the
        following command:
@y
        To start the <command>dovecot</command>
        daemon at boot, enable the previously installed systemd unit with the
        following command:
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
        <seg>
          doveadm, doveconf, dovecot, dovecot-sysreport, and dsync (symbolic link)
        </seg>
        <seg>
          various internal plugins in
          <filename class="directory">/usr/lib/dovecot</filename>
        </seg>
        <seg>
          /etc/dovecot,
          /usr/{include,lib,libexec,share}/dovecot and
          /usr/share/doc/dovecot-&dovecot-version;
        </seg>
@y
        <seg>
          doveadm, doveconf, dovecot, dovecot-sysreport, and dsync (symbolic link)
        </seg>
        <seg>
          various internal plugins in
          <filename class="directory">/usr/lib/dovecot</filename>
        </seg>
        <seg>
          /etc/dovecot,
          /usr/{include,lib,libexec,share}/dovecot and
          /usr/share/doc/dovecot-&dovecot-version;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x doveadm
            is the <application>Dovecot</application> administration tool
@y
            is the <application>Dovecot</application> administration tool
@z

@x doveconf
            is <application>Dovecot</application>'s configuration dumping
            utility
@y
            is <application>Dovecot</application>'s configuration dumping
            utility
@z

@x dovecot
            is the IMAP and POP server
@y
            is the IMAP and POP server
@z

@x dovecot-sysreport
            prints system information that is useful to the Dovecot developers
            when submitting bug reports upstream
@y
            prints system information that is useful to the Dovecot developers
            when submitting bug reports upstream
@z

@x dsync
            is <application>Dovecot</application>'s mailbox synchronization
            utility
@y
            is <application>Dovecot</application>'s mailbox synchronization
            utility
@z
