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
@y
<?xml version="1.0" encoding="ISO-8859-1"?>
<!DOCTYPE sect1 PUBLIC "-//OASIS//DTD DocBook XML V4.5//EN"
   "http://www.oasis-open.org/docbook/xml/4.5/docbookx.dtd" [
  <!ENTITY % general-entities SYSTEM "../../general.ent">
  %general-entities;
@z

@x
  <!ENTITY bind-download-http "https://ftp.isc.org/isc/bind9/&bind-version;/bind-&bind-version;.tar.xz">
  <!ENTITY bind-download-ftp  " ">
  <!ENTITY bind-md5sum        "&bind-md5;">
  <!ENTITY bind-size          "5.3 MB">
  <!ENTITY bind-buildsize     "132 MB (21 MB installed)">
  <!ENTITY bind-time          "0.4 SBU (with parallelism=4; about 40 minutes somewhat processor independent, to run the complete test suite)">
]>
@y
  <!ENTITY bind-download-http "https://ftp.isc.org/isc/bind9/&bind-version;/bind-&bind-version;.tar.xz">
  <!ENTITY bind-download-ftp  " ">
  <!ENTITY bind-md5sum        "&bind-md5;">
  <!ENTITY bind-size          "5.3 MB">
  <!ENTITY bind-buildsize     "132 MB (21 MB installed)">
  <!ENTITY bind-time          "0.4 SBU (with parallelism=4; about 40 minutes somewhat processor independent, to run the complete test suite)">
]>
@z

@x
<sect1 id="bind" xreflabel="BIND-&bind-version;">
  <?dbhtml filename="bind.html"?>
@y
<sect1 id="bind" xreflabel="BIND-&bind-version;">
  <?dbhtml filename="bind.html"?>
@z

@x
  <title>BIND-&bind-version;</title>
@y
  <title>BIND-&bind-version;</title>
@z

@x
  <indexterm zone="bind">
    <primary sortas="a-BIND">BIND</primary>
  </indexterm>
@y
  <indexterm zone="bind">
    <primary sortas="a-BIND">BIND</primary>
  </indexterm>
@z

@x
  <sect2 role="package">
    <title>Introduction to BIND</title>
@y
  <sect2 role="package">
    <title>Introduction to BIND</title>
@z

@x
    <para>
      The <application>BIND</application> package provides a DNS server
      and client utilities. If you are only interested in the utilities, refer
      to the <xref linkend="bind-utils"/>.
    </para>
@y
    <para>
      The <application>BIND</application> package provides a DNS server
      and client utilities. If you are only interested in the utilities, refer
      to the <xref linkend="bind-utils"/>.
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
          Download (HTTP): <ulink url="&bind-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&bind-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &bind-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &bind-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &bind-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &bind-time;
        </para>
      </listitem>
    </itemizedlist>
<!--
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Required patch:
          <ulink url="&patch-root;/bind-&bind-version;-upstream_fixes-1.patch"/>
        </para>
      </listitem>
    </itemizedlist>
-->
    <bridgehead renderas="sect3">BIND Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&bind-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&bind-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &bind-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &bind-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &bind-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &bind-time;
        </para>
      </listitem>
    </itemizedlist>
<!--
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Required patch:
          <ulink url="&patch-root;/bind-&bind-version;-upstream_fixes-1.patch"/>
        </para>
      </listitem>
    </itemizedlist>
-->
    <bridgehead renderas="sect3">BIND Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libuv"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libuv"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="json-c"/>,
      <xref linkend="libcap-pam"/>, and
      <xref linkend="nghttp2"/>
    </para>
@y
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="json-c"/>,
      <xref linkend="libcap-pam"/>, and
      <xref linkend="nghttp2"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="curl"/>,
      <xref linkend="libidn2"/>,
      <xref linkend="libxml2"/>,
      <xref linkend="lmdb"/>,
      <xref linkend="mitkrb"/>,
      <xref linkend="pytest"/>,
      <xref linkend="sphinx"/> (required to build documentation),
      <ulink url="https://cmocka.org/">cmocka</ulink>,
      <ulink url="https://github.com/cjheath/geoip">geoip</ulink>,
      <ulink url="https://github.com/jemalloc/jemalloc">jemalloc</ulink>,
      <ulink url="&w3m-url;">w3m</ulink>
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="curl"/>,
      <xref linkend="libidn2"/>,
      <xref linkend="libxml2"/>,
      <xref linkend="lmdb"/>,
      <xref linkend="mitkrb"/>,
      <xref linkend="pytest"/>,
      <xref linkend="sphinx"/> (required to build documentation),
      <ulink url="https://cmocka.org/">cmocka</ulink>,
      <ulink url="https://github.com/cjheath/geoip">geoip</ulink>,
      <ulink url="https://github.com/jemalloc/jemalloc">jemalloc</ulink>,
      <ulink url="&w3m-url;">w3m</ulink>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional database backends</bridgehead>
    <para role="optional">
      <xref linkend="mariadb"/> or <ulink url="https://www.mysql.com/">MySQL</ulink>,
      <xref linkend="openldap"/>,
      <xref linkend="postgresql"/>, 
      <xref linkend="unixodbc"/>, and
      &berkeley-db;
    </para>
@y
    <bridgehead renderas="sect4">Optional database backends</bridgehead>
    <para role="optional">
      <xref linkend="mariadb"/> or <ulink url="https://www.mysql.com/">MySQL</ulink>,
      <xref linkend="openldap"/>,
      <xref linkend="postgresql"/>, 
      <xref linkend="unixodbc"/>, and
      &berkeley-db;
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional (to run the test suite)</bridgehead>
    <para role="optional">
      <xref linkend="perl-net-dns"/>
    </para>
@y
    <bridgehead renderas="sect4">Optional (to run the test suite)</bridgehead>
    <para role="optional">
      <xref linkend="perl-net-dns"/>
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of BIND</title>
@y
  <sect2 role="installation">
    <title>Installation of BIND</title>
@z

@x
<!--
    <para>
      To ensure <application>BIND</application> will build dnssec-keymgr,
      install a python module as the <systemitem
      class="username">root</systemitem> user:
    </para>
@y
<!--
    <para>
      To ensure <application>BIND</application> will build dnssec-keymgr,
      install a python module as the <systemitem
      class="username">root</systemitem> user:
    </para>
@z

@x
<screen role="root"><userinput>pip3 install ply</userinput></screen>
-->
@y
<screen role="root"><userinput>pip3 install ply</userinput></screen>
-->
@z

@x
    <note>
      <para>
         Starting with bind-9.18.20, the IP addresses for B.ROOT-SERVERS.NET
         have changed.
      </para>
    </note>
@y
    <note>
      <para>
         Starting with bind-9.18.20, the IP addresses for B.ROOT-SERVERS.NET
         have changed.
      </para>
    </note>
@z

@x
    <para>
      Install <application>BIND</application> by running the
      following commands:
    </para>
@y
    <para>
      Install <application>BIND</application> by running the
      following commands:
    </para>
@z

@x
<screen><userinput>./configure --prefix=/usr           \
            --sysconfdir=/etc       \
            --localstatedir=/var    \
            --mandir=/usr/share/man \
            --disable-static        &amp;&amp;
make</userinput></screen>
@y
<screen><userinput>./configure --prefix=/usr           \
            --sysconfdir=/etc       \
            --localstatedir=/var    \
            --mandir=/usr/share/man \
            --disable-static        &amp;&amp;
make</userinput></screen>
@z

@x
    <para>
      Issue the following commands to run the complete suite of tests.
      First, as the <systemitem class="username">root</systemitem> user, set up
      some test interfaces:
    </para>
@y
    <para>
      Issue the following commands to run the complete suite of tests.
      First, as the <systemitem class="username">root</systemitem> user, set up
      some test interfaces:
    </para>
@z

@x
    <note>
      <para>
        If IPv6 is not enabled in the kernel, there will be several
        error messages: "RTNETLINK answers: Operation not permitted".  These
        messages do not affect the tests.
      </para>
    </note>
@y
    <note>
      <para>
        If IPv6 is not enabled in the kernel, there will be several
        error messages: "RTNETLINK answers: Operation not permitted".  These
        messages do not affect the tests.
      </para>
    </note>
@z

@x
<screen role="root"
        remap="test"><userinput>bin/tests/system/ifconfig.sh up</userinput></screen>
@y
<screen role="root"
        remap="test"><userinput>bin/tests/system/ifconfig.sh up</userinput></screen>
@z

@x
    <para>
      The test suite may indicate some skipped tests depending on
      what configuration options are used. Some tests are marked
      <quote>UNTESTED</quote> or do even fail if <xref linkend="perl-net-dns"/>
      is not installed. Two tests, <filename>resolver</filename> and
      <filename>dispatch</filename>, are known to fail.
      To run the tests, as an unprivileged user, execute:
    </para>
@y
    <para>
      The test suite may indicate some skipped tests depending on
      what configuration options are used. Some tests are marked
      <quote>UNTESTED</quote> or do even fail if <xref linkend="perl-net-dns"/>
      is not installed. Two tests, <filename>resolver</filename> and
      <filename>dispatch</filename>, are known to fail.
      To run the tests, as an unprivileged user, execute:
    </para>
@z

@x
<screen remap="test"><userinput>make -k check</userinput></screen>
@y
<screen remap="test"><userinput>make -k check</userinput></screen>
@z

@x
    <para>
      Again as <systemitem class="username">root</systemitem>, clean up the
      test interfaces:
    </para>
@y
    <para>
      Again as <systemitem class="username">root</systemitem>, clean up the
      test interfaces:
    </para>
@z

@x
<screen role="root"
        remap="test"><userinput>bin/tests/system/ifconfig.sh down</userinput></screen>
@y
<screen role="root"
        remap="test"><userinput>bin/tests/system/ifconfig.sh down</userinput></screen>
@z

@x
    <para>
      Finally, install the package as the <systemitem
      class="username">root</systemitem> user:
    </para>
@y
    <para>
      Finally, install the package as the <systemitem
      class="username">root</systemitem> user:
    </para>
@z

@x
<!-- Documentation is an issue - The docs are now all in .rst format and appear
to be sphinx based. install source .rst files for now...
@y
<!-- Documentation is an issue - The docs are now all in .rst format and appear
to be sphinx based. install source .rst files for now...
@z

@x
leave docs untouched as they does only use disk space when not
used to recreate the docs via Sphinx. I've added a note regarding
the documentation. (thomas)
@y
leave docs untouched as they does only use disk space when not
used to recreate the docs via Sphinx. I've added a note regarding
the documentation. (thomas)
@z

@x
<screen role="root"><userinput>make install &amp;&amp;
@y
<screen role="root"><userinput>make install &amp;&amp;
@z

@x
install -vdm 755 /usr/share/doc/bind-&bind-version;/{arm,dnssec-guide} &amp;&amp;
install doc/arm/* /usr/share/doc/bind-&bind-version;/arm               &amp;&amp;
install doc/dnssec-guide/* /usr/share/doc/bind-&bind-version;/dnssec-guide</userinput></screen>
-->
<screen role="root"><userinput>make install</userinput></screen>
@y
install -vdm 755 /usr/share/doc/bind-&bind-version;/{arm,dnssec-guide} &amp;&amp;
install doc/arm/* /usr/share/doc/bind-&bind-version;/arm               &amp;&amp;
install doc/dnssec-guide/* /usr/share/doc/bind-&bind-version;/dnssec-guide</userinput></screen>
-->
<screen role="root"><userinput>make install</userinput></screen>
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
      <parameter>--sysconfdir=/etc</parameter>: This parameter forces
      <application>BIND</application> to look for configuration
      files in <filename class='directory'>/etc</filename> instead of
      <filename class='directory'>/usr/etc</filename>.
    </para>
@y
    <para>
      <parameter>--sysconfdir=/etc</parameter>: This parameter forces
      <application>BIND</application> to look for configuration
      files in <filename class='directory'>/etc</filename> instead of
      <filename class='directory'>/usr/etc</filename>.
    </para>
@z

@x
    <!-- Seems to be removed in 9.18.0
    <para>
      <parameter>- -with-libtool</parameter>: This parameter forces the
      building of dynamic libraries and links the installed binaries to these
      libraries.
    </para>
    -->
@y
    <!-- Seems to be removed in 9.18.0
    <para>
      <parameter>- -with-libtool</parameter>: This parameter forces the
      building of dynamic libraries and links the installed binaries to these
      libraries.
    </para>
    -->
@z

@x
    <para>
      <option>--with-libidn2</option>: This parameter enables
      the IDNA2008 (Internationalized Domain Names in Applications)
      support.
    </para>
@y
    <para>
      <option>--with-libidn2</option>: This parameter enables
      the IDNA2008 (Internationalized Domain Names in Applications)
      support.
    </para>
@z

@x
    <para>
      <option>--enable-fetchlimit</option>: Use this option if you want
      to be able to limit the rate of recursive client queries. This may be
      useful on servers which receive a large number of queries.
    </para>
@y
    <para>
      <option>--enable-fetchlimit</option>: Use this option if you want
      to be able to limit the rate of recursive client queries. This may be
      useful on servers which receive a large number of queries.
    </para>
@z

@x
    <para>
      <option>--disable-linux-caps</option>: BIND can also be built without
      capability support by using this option, at the cost of some loss of
      security.
    </para>
@y
    <para>
      <option>--disable-linux-caps</option>: BIND can also be built without
      capability support by using this option, at the cost of some loss of
      security.
    </para>
@z

@x
    <para>
      <option>--with-dlz-{mysql,bdb,filesystem,ldap,odbc,stub}</option>: Use
      one (or more) of those options to add Dynamically Loadable Zones support.
      For more information refer to <ulink
      url="https://bind-dlz.sourceforge.net/">bind-dlz.sourceforge.net</ulink>.
    </para>
@y
    <para>
      <option>--with-dlz-{mysql,bdb,filesystem,ldap,odbc,stub}</option>: Use
      one (or more) of those options to add Dynamically Loadable Zones support.
      For more information refer to <ulink
      url="https://bind-dlz.sourceforge.net/">bind-dlz.sourceforge.net</ulink>.
    </para>
@z

@x
    <para>
      <option>--disable-doh</option>: Use this option if you do not have
      <xref linkend="nghttp2" role="nodep"/> installed and do not need support
      for DNS over HTTPS.
    </para>
@y
    <para>
      <option>--disable-doh</option>: Use this option if you do not have
      <xref linkend="nghttp2" role="nodep"/> installed and do not need support
      for DNS over HTTPS.
    </para>
@z

@x
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
      href="../../xincludes/static-libraries.xml"/>
@y
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
      href="../../xincludes/static-libraries.xml"/>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="configuration">
    <title>Configuring BIND</title>
@y
  <sect2 role="configuration">
    <title>Configuring BIND</title>
@z

@x
    <sect3 id="bind-config">
      <title>Config files</title>
@y
    <sect3 id="bind-config">
      <title>Config files</title>
@z

@x
      <para>
        <filename>named.conf</filename>,
        <filename>root.hints</filename>,
        <filename>127.0.0</filename>,
        <filename>rndc.conf</filename>, and
        <filename>resolv.conf</filename>
      </para>
@y
      <para>
        <filename>named.conf</filename>,
        <filename>root.hints</filename>,
        <filename>127.0.0</filename>,
        <filename>rndc.conf</filename>, and
        <filename>resolv.conf</filename>
      </para>
@z

@x
      <indexterm zone="bind bind-config">
        <primary sortas="e-etc-named.conf">/etc/named.conf</primary>
      </indexterm>
@y
      <indexterm zone="bind bind-config">
        <primary sortas="e-etc-named.conf">/etc/named.conf</primary>
      </indexterm>
@z

@x
      <indexterm zone="bind bind-config">
      <primary sortas="e-etc-rndc.conf">/etc/rndc.conf</primary>
      </indexterm>
@y
      <indexterm zone="bind bind-config">
      <primary sortas="e-etc-rndc.conf">/etc/rndc.conf</primary>
      </indexterm>
@z

@x
      <indexterm zone="bind bind-config">
        <primary sortas="e-etc-resolv.conf">/etc/resolv.conf</primary>
      </indexterm>
@y
      <indexterm zone="bind bind-config">
        <primary sortas="e-etc-resolv.conf">/etc/resolv.conf</primary>
      </indexterm>
@z

@x
      <indexterm zone="bind bind-config">
        <primary
        sortas="e-etc-namedb-root.hints">/etc/namedb/root.hints</primary>
      </indexterm>
@y
      <indexterm zone="bind bind-config">
        <primary
        sortas="e-etc-namedb-root.hints">/etc/namedb/root.hints</primary>
      </indexterm>
@z

@x
      <indexterm zone="bind bind-config">
        <primary
        sortas="e-etc-namedb-pz-127.0.0.0">/etc/namedb/pz/127.0.0.0</primary>
      </indexterm>
    </sect3>
@y
      <indexterm zone="bind bind-config">
        <primary
        sortas="e-etc-namedb-pz-127.0.0.0">/etc/namedb/pz/127.0.0.0</primary>
      </indexterm>
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
        <application>BIND</application> will be configured to run in a
        <command>chroot</command> jail as an unprivileged user (<systemitem
        class="username">named</systemitem>). This configuration is more secure
        in that a DNS compromise can only affect a few files in the <systemitem
        class="username">named</systemitem> user's <envar>HOME</envar>
        directory.
      </para>
@y
      <para>
        <application>BIND</application> will be configured to run in a
        <command>chroot</command> jail as an unprivileged user (<systemitem
        class="username">named</systemitem>). This configuration is more secure
        in that a DNS compromise can only affect a few files in the <systemitem
        class="username">named</systemitem> user's <envar>HOME</envar>
        directory.
      </para>
@z

@x
      <para>
        Create the unprivileged user and group <systemitem
        class="username">named</systemitem>:
      </para>
@y
      <para>
        Create the unprivileged user and group <systemitem
        class="username">named</systemitem>:
      </para>
@z

@x
<screen role="root"><userinput>groupadd -g 20 named &amp;&amp;
useradd -c "BIND Owner" -g named -s /bin/false -u 20 named &amp;&amp;
install -d -m770 -o named -g named /srv/named</userinput></screen>
@y
<screen role="root"><userinput>groupadd -g 20 named &amp;&amp;
useradd -c "BIND Owner" -g named -s /bin/false -u 20 named &amp;&amp;
install -d -m770 -o named -g named /srv/named</userinput></screen>
@z

@x
      <para>
        Set up some files, directories and devices needed by
        <application>BIND</application>:
      </para>
@y
      <para>
        Set up some files, directories and devices needed by
        <application>BIND</application>:
      </para>
@z

@x
<screen role="root"><userinput>mkdir -p /srv/named &amp;&amp;
cd       /srv/named &amp;&amp;
mkdir -p dev etc/named/{slave,pz} usr/lib/engines var/run/named &amp;&amp;
mknod /srv/named/dev/null c 1 3 &amp;&amp;
mknod /srv/named/dev/urandom c 1 9 &amp;&amp;
chmod 666 /srv/named/dev/{null,urandom} &amp;&amp;
cp /etc/localtime etc</userinput></screen>
@y
<screen role="root"><userinput>mkdir -p /srv/named &amp;&amp;
cd       /srv/named &amp;&amp;
mkdir -p dev etc/named/{slave,pz} usr/lib/engines var/run/named &amp;&amp;
mknod /srv/named/dev/null c 1 3 &amp;&amp;
mknod /srv/named/dev/urandom c 1 9 &amp;&amp;
chmod 666 /srv/named/dev/{null,urandom} &amp;&amp;
cp /etc/localtime etc</userinput></screen>
@z

@x
      <para>
        The <filename>rndc.conf</filename> file contains information for
        controlling <command>named</command> operations with the
        <command>rndc</command> utility. Generate a key for use in the
        <filename>named.conf</filename> and <filename>rndc.conf</filename>
        with the <command>rndc-confgen</command> command:
      </para>
@y
      <para>
        The <filename>rndc.conf</filename> file contains information for
        controlling <command>named</command> operations with the
        <command>rndc</command> utility. Generate a key for use in the
        <filename>named.conf</filename> and <filename>rndc.conf</filename>
        with the <command>rndc-confgen</command> command:
      </para>
@z

@x
<screen role="root"><userinput>rndc-confgen -a -b 512 -t /srv/named</userinput></screen>
@y
<screen role="root"><userinput>rndc-confgen -a -b 512 -t /srv/named</userinput></screen>
@z

@x
      <para>
        Create the <filename>named.conf</filename> file from which
        <command>named</command> will read the location of zone files, root
        name servers and secure DNS keys:
      </para>
@y
      <para>
        Create the <filename>named.conf</filename> file from which
        <command>named</command> will read the location of zone files, root
        name servers and secure DNS keys:
      </para>
@z

@x
<screen role="root"><?dbfo keep-together="auto"?><userinput>cat &gt;&gt; /srv/named/etc/named.conf &lt;&lt; "EOF"
<literal>options {
    directory "/etc/named";
    pid-file "/var/run/named.pid";
    statistics-file "/var/run/named.stats";
@y
<screen role="root"><?dbfo keep-together="auto"?><userinput>cat &gt;&gt; /srv/named/etc/named.conf &lt;&lt; "EOF"
<literal>options {
    directory "/etc/named";
    pid-file "/var/run/named.pid";
    statistics-file "/var/run/named.stats";
@z

@x
};
zone "." {
    type hint;
    file "root.hints";
};
zone "0.0.127.in-addr.arpa" {
    type master;
    file "pz/127.0.0";
};
@y
};
zone "." {
    type hint;
    file "root.hints";
};
zone "0.0.127.in-addr.arpa" {
    type master;
    file "pz/127.0.0";
};
@z

@x
// Bind 9 now logs by default through syslog (except debug).
// These are the default logging rules.
@y
// Bind 9 now logs by default through syslog (except debug).
// These are the default logging rules.
@z

@x
logging {
    category default { default_syslog; default_debug; };
    category unmatched { null; };
@y
logging {
    category default { default_syslog; default_debug; };
    category unmatched { null; };
@z

@x
  channel default_syslog {
      syslog daemon;                      // send to syslog's daemon
                                          // facility
      severity info;                      // only send priority info
                                          // and higher
  };
@y
  channel default_syslog {
      syslog daemon;                      // send to syslog's daemon
                                          // facility
      severity info;                      // only send priority info
                                          // and higher
  };
@z

@x
  channel default_debug {
      file "named.run";                   // write to named.run in
                                          // the working directory
                                          // Note: stderr is used instead
                                          // of "named.run"
                                          // if the server is started
                                          // with the '-f' option.
      severity dynamic;                   // log at the server's
                                          // current debug level
  };
@y
  channel default_debug {
      file "named.run";                   // write to named.run in
                                          // the working directory
                                          // Note: stderr is used instead
                                          // of "named.run"
                                          // if the server is started
                                          // with the '-f' option.
      severity dynamic;                   // log at the server's
                                          // current debug level
  };
@z

@x
  channel default_stderr {
      stderr;                             // writes to stderr
      severity info;                      // only send priority info
                                          // and higher
  };
@y
  channel default_stderr {
      stderr;                             // writes to stderr
      severity info;                      // only send priority info
                                          // and higher
  };
@z

@x
  channel null {
      null;                               // toss anything sent to
                                          // this channel
  };
};</literal>
EOF</userinput></screen>
@y
  channel null {
      null;                               // toss anything sent to
                                          // this channel
  };
};</literal>
EOF</userinput></screen>
@z

@x
      <para>
        Create a zone file with the following contents:
      </para>
@y
      <para>
        Create a zone file with the following contents:
      </para>
@z

@x
<screen role="root"><userinput>cat &gt; /srv/named/etc/named/pz/127.0.0 &lt;&lt; "EOF"
<literal>$TTL 3D
@      IN      SOA     ns.local.domain. hostmaster.local.domain. (
                        1       ; Serial
                        8H      ; Refresh
                        2H      ; Retry
                        4W      ; Expire
                        1D)     ; Minimum TTL
                NS      ns.local.domain.
1               PTR     localhost.</literal>
EOF</userinput></screen>
@y
<screen role="root"><userinput>cat &gt; /srv/named/etc/named/pz/127.0.0 &lt;&lt; "EOF"
<literal>$TTL 3D
@      IN      SOA     ns.local.domain. hostmaster.local.domain. (
                        1       ; Serial
                        8H      ; Refresh
                        2H      ; Retry
                        4W      ; Expire
                        1D)     ; Minimum TTL
                NS      ns.local.domain.
1               PTR     localhost.</literal>
EOF</userinput></screen>
@z

@x
      <para>
        Create the <filename>root.hints</filename> file with the following
        commands:
      </para>
@y
      <para>
        Create the <filename>root.hints</filename> file with the following
        commands:
      </para>
@z

@x
      <note>
        <para>
          Caution must be used to ensure there are no leading spaces in
          this file.
        </para>
      </note>
@y
      <note>
        <para>
          Caution must be used to ensure there are no leading spaces in
          this file.
        </para>
      </note>
@z

@x
<screen role="root"><userinput>cat &gt; /srv/named/etc/named/root.hints &lt;&lt; "EOF"
<literal>.                       6D  IN      NS      A.ROOT-SERVERS.NET.
.                       6D  IN      NS      B.ROOT-SERVERS.NET.
.                       6D  IN      NS      C.ROOT-SERVERS.NET.
.                       6D  IN      NS      D.ROOT-SERVERS.NET.
.                       6D  IN      NS      E.ROOT-SERVERS.NET.
.                       6D  IN      NS      F.ROOT-SERVERS.NET.
.                       6D  IN      NS      G.ROOT-SERVERS.NET.
.                       6D  IN      NS      H.ROOT-SERVERS.NET.
.                       6D  IN      NS      I.ROOT-SERVERS.NET.
.                       6D  IN      NS      J.ROOT-SERVERS.NET.
.                       6D  IN      NS      K.ROOT-SERVERS.NET.
.                       6D  IN      NS      L.ROOT-SERVERS.NET.
.                       6D  IN      NS      M.ROOT-SERVERS.NET.
A.ROOT-SERVERS.NET.     6D  IN      A       198.41.0.4
A.ROOT-SERVERS.NET.     6D  IN      AAAA    2001:503:ba3e::2:30
B.ROOT-SERVERS.NET.     6D  IN      A       170.247.170.2
B.ROOT-SERVERS.NET.     6D  IN      AAAA    2801:1b8:10::b
C.ROOT-SERVERS.NET.     6D  IN      A       192.33.4.12
C.ROOT-SERVERS.NET.     6D  IN      AAAA    2001:500:2::c
D.ROOT-SERVERS.NET.     6D  IN      A       199.7.91.13
D.ROOT-SERVERS.NET.     6D  IN      AAAA    2001:500:2d::d
E.ROOT-SERVERS.NET.     6D  IN      A       192.203.230.10
E.ROOT-SERVERS.NET.     6D  IN      AAAA    2001:500:a8::e
F.ROOT-SERVERS.NET.     6D  IN      A       192.5.5.241
F.ROOT-SERVERS.NET.     6D  IN      AAAA    2001:500:2f::f
G.ROOT-SERVERS.NET.     6D  IN      A       192.112.36.4
G.ROOT-SERVERS.NET.     6D  IN      AAAA    2001:500:12::d0d
H.ROOT-SERVERS.NET.     6D  IN      A       198.97.190.53
H.ROOT-SERVERS.NET.     6D  IN      AAAA    2001:500:1::53
I.ROOT-SERVERS.NET.     6D  IN      A       192.36.148.17
I.ROOT-SERVERS.NET.     6D  IN      AAAA    2001:7fe::53
J.ROOT-SERVERS.NET.     6D  IN      A       192.58.128.30
J.ROOT-SERVERS.NET.     6D  IN      AAAA    2001:503:c27::2:30
K.ROOT-SERVERS.NET.     6D  IN      A       193.0.14.129
K.ROOT-SERVERS.NET.     6D  IN      AAAA    2001:7fd::1
L.ROOT-SERVERS.NET.     6D  IN      A       199.7.83.42
L.ROOT-SERVERS.NET.     6D  IN      AAAA    2001:500:9f::42
M.ROOT-SERVERS.NET.     6D  IN      A       202.12.27.33
M.ROOT-SERVERS.NET.     6D  IN      AAAA    2001:dc3::35</literal>
EOF</userinput></screen>
@y
<screen role="root"><userinput>cat &gt; /srv/named/etc/named/root.hints &lt;&lt; "EOF"
<literal>.                       6D  IN      NS      A.ROOT-SERVERS.NET.
.                       6D  IN      NS      B.ROOT-SERVERS.NET.
.                       6D  IN      NS      C.ROOT-SERVERS.NET.
.                       6D  IN      NS      D.ROOT-SERVERS.NET.
.                       6D  IN      NS      E.ROOT-SERVERS.NET.
.                       6D  IN      NS      F.ROOT-SERVERS.NET.
.                       6D  IN      NS      G.ROOT-SERVERS.NET.
.                       6D  IN      NS      H.ROOT-SERVERS.NET.
.                       6D  IN      NS      I.ROOT-SERVERS.NET.
.                       6D  IN      NS      J.ROOT-SERVERS.NET.
.                       6D  IN      NS      K.ROOT-SERVERS.NET.
.                       6D  IN      NS      L.ROOT-SERVERS.NET.
.                       6D  IN      NS      M.ROOT-SERVERS.NET.
A.ROOT-SERVERS.NET.     6D  IN      A       198.41.0.4
A.ROOT-SERVERS.NET.     6D  IN      AAAA    2001:503:ba3e::2:30
B.ROOT-SERVERS.NET.     6D  IN      A       170.247.170.2
B.ROOT-SERVERS.NET.     6D  IN      AAAA    2801:1b8:10::b
C.ROOT-SERVERS.NET.     6D  IN      A       192.33.4.12
C.ROOT-SERVERS.NET.     6D  IN      AAAA    2001:500:2::c
D.ROOT-SERVERS.NET.     6D  IN      A       199.7.91.13
D.ROOT-SERVERS.NET.     6D  IN      AAAA    2001:500:2d::d
E.ROOT-SERVERS.NET.     6D  IN      A       192.203.230.10
E.ROOT-SERVERS.NET.     6D  IN      AAAA    2001:500:a8::e
F.ROOT-SERVERS.NET.     6D  IN      A       192.5.5.241
F.ROOT-SERVERS.NET.     6D  IN      AAAA    2001:500:2f::f
G.ROOT-SERVERS.NET.     6D  IN      A       192.112.36.4
G.ROOT-SERVERS.NET.     6D  IN      AAAA    2001:500:12::d0d
H.ROOT-SERVERS.NET.     6D  IN      A       198.97.190.53
H.ROOT-SERVERS.NET.     6D  IN      AAAA    2001:500:1::53
I.ROOT-SERVERS.NET.     6D  IN      A       192.36.148.17
I.ROOT-SERVERS.NET.     6D  IN      AAAA    2001:7fe::53
J.ROOT-SERVERS.NET.     6D  IN      A       192.58.128.30
J.ROOT-SERVERS.NET.     6D  IN      AAAA    2001:503:c27::2:30
K.ROOT-SERVERS.NET.     6D  IN      A       193.0.14.129
K.ROOT-SERVERS.NET.     6D  IN      AAAA    2001:7fd::1
L.ROOT-SERVERS.NET.     6D  IN      A       199.7.83.42
L.ROOT-SERVERS.NET.     6D  IN      AAAA    2001:500:9f::42
M.ROOT-SERVERS.NET.     6D  IN      A       202.12.27.33
M.ROOT-SERVERS.NET.     6D  IN      AAAA    2001:dc3::35</literal>
EOF</userinput></screen>
@z

@x
      <para>
        The <filename>root.hints</filename> file is a list of root name
        servers. This file must be updated periodically with the
        <command>dig</command> utility. A current copy of root.hints can be
        obtained from <ulink url="https://www.internic.net/domain/named.root"/>.
        For details, consult the "BIND 9 Administrator Reference Manual".
      </para>
@y
      <para>
        The <filename>root.hints</filename> file is a list of root name
        servers. This file must be updated periodically with the
        <command>dig</command> utility. A current copy of root.hints can be
        obtained from <ulink url="https://www.internic.net/domain/named.root"/>.
        For details, consult the "BIND 9 Administrator Reference Manual".
      </para>
@z

@x
      <para>
        Create or modify <filename>resolv.conf</filename> to use the new
        name server with the following commands:
      </para>
@y
      <para>
        Create or modify <filename>resolv.conf</filename> to use the new
        name server with the following commands:
      </para>
@z

@x
      <note>
        <para>
          Replace <replaceable>&lt;yourdomain.com&gt;</replaceable> with
          your own valid domain name.
        </para>
      </note>
@y
      <note>
        <para>
          Replace <replaceable>&lt;yourdomain.com&gt;</replaceable> with
          your own valid domain name.
        </para>
      </note>
@z

@x
<screen role="root"><userinput>cp /etc/resolv.conf /etc/resolv.conf.bak &amp;&amp;
cat &gt; /etc/resolv.conf &lt;&lt; "EOF"
<literal>search <replaceable>&lt;yourdomain.com&gt;</replaceable>
nameserver 127.0.0.1</literal>
EOF</userinput></screen>
@y
<screen role="root"><userinput>cp /etc/resolv.conf /etc/resolv.conf.bak &amp;&amp;
cat &gt; /etc/resolv.conf &lt;&lt; "EOF"
<literal>search <replaceable>&lt;yourdomain.com&gt;</replaceable>
nameserver 127.0.0.1</literal>
EOF</userinput></screen>
@z

@x
      <para>
        Set permissions on the <command>chroot</command> jail with the
        following command:
      </para>
@y
      <para>
        Set permissions on the <command>chroot</command> jail with the
        following command:
      </para>
@z

@x
<screen role="root"><userinput>chown -R named:named /srv/named</userinput></screen>
@y
<screen role="root"><userinput>chown -R named:named /srv/named</userinput></screen>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3  id="bind-init">
      <title><phrase revision="sysv">Boot Script</phrase>
             <phrase revision="systemd">Systemd Unit</phrase></title>
@y
    <sect3  id="bind-init">
      <title><phrase revision="sysv">Boot Script</phrase>
             <phrase revision="systemd">Systemd Unit</phrase></title>
@z

@x
      <para>
        To start the DNS server at boot, install the
        <phrase revision="sysv"><filename>/etc/rc.d/init.d/bind</filename> init
        script</phrase>
        <phrase revision="systemd"><filename>named.service</filename>
        unit</phrase> included in the
        <xref linkend="bootscripts" revision="sysv"/>
        <xref linkend="systemd-units" revision="systemd"/> package:
      </para>
@y
      <para>
        To start the DNS server at boot, install the
        <phrase revision="sysv"><filename>/etc/rc.d/init.d/bind</filename> init
        script</phrase>
        <phrase revision="systemd"><filename>named.service</filename>
        unit</phrase> included in the
        <xref linkend="bootscripts" revision="sysv"/>
        <xref linkend="systemd-units" revision="systemd"/> package:
      </para>
@z

@x
      <indexterm zone="bind bind-init">
        <primary sortas="f-bind">bind</primary>
      </indexterm>
@y
      <indexterm zone="bind bind-init">
        <primary sortas="f-bind">bind</primary>
      </indexterm>
@z

@x
<screen role="root" revision="sysv"><userinput>make install-bind</userinput></screen>
<screen role="root" revision="systemd"><userinput>make install-named</userinput></screen>
@y
<screen role="root" revision="sysv"><userinput>make install-bind</userinput></screen>
<screen role="root" revision="systemd"><userinput>make install-named</userinput></screen>
@z

@x
      <para>
        Now start <application>BIND</application> with the following command:
      </para>
@y
      <para>
        Now start <application>BIND</application> with the following command:
      </para>
@z

@x
<screen role="root" revision="sysv"><userinput>/etc/rc.d/init.d/bind start</userinput></screen>
<screen role="root" revision="systemd"><userinput>systemctl start named</userinput></screen>
@y
<screen role="root" revision="sysv"><userinput>/etc/rc.d/init.d/bind start</userinput></screen>
<screen role="root" revision="systemd"><userinput>systemctl start named</userinput></screen>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3>
      <title>Testing BIND</title>
@y
    <sect3>
      <title>Testing BIND</title>
@z

@x
      <para>
        Test out the new <application>BIND</application> 9 installation.
        First query the local host address with <command>dig</command>:
      </para>
@y
      <para>
        Test out the new <application>BIND</application> 9 installation.
        First query the local host address with <command>dig</command>:
      </para>
@z

@x
<screen><userinput>dig -x 127.0.0.1</userinput></screen>
@y
<screen><userinput>dig -x 127.0.0.1</userinput></screen>
@z

@x
      <para>
        Now try an external name lookup, taking note of the speed
        difference in repeated lookups due to the caching. Run the
        <command>dig</command> command twice on the same address:
      </para>
@y
      <para>
        Now try an external name lookup, taking note of the speed
        difference in repeated lookups due to the caching. Run the
        <command>dig</command> command twice on the same address:
      </para>
@z

@x
<screen><userinput>dig www.&lfs-domainname; &amp;&amp;
dig www.&lfs-domainname;</userinput></screen>
@y
<screen><userinput>dig www.&lfs-domainname; &amp;&amp;
dig www.&lfs-domainname;</userinput></screen>
@z

@x
      <para>
        You can see almost instantaneous results with the named caching
        lookups. Consult the <application>BIND</application> Administrator
        Reference Manual (see below) for further configuration options.
      </para>
@y
      <para>
        You can see almost instantaneous results with the named caching
        lookups. Consult the <application>BIND</application> Administrator
        Reference Manual (see below) for further configuration options.
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
  <sect2>
    <title>Administrator Reference Manual (ARM)</title>
@y
  <sect2>
    <title>Administrator Reference Manual (ARM)</title>
@z

@x
    <para>
      The ARM documentation (do not confuse with the processor architecture)
      is included in the source package. The documentation is in .rst
      format which means that it can be converted in human readable formats
      if <xref linkend="sphinx"/> is installed.
    </para>
@y
    <para>
      The ARM documentation (do not confuse with the processor architecture)
      is included in the source package. The documentation is in .rst
      format which means that it can be converted in human readable formats
      if <xref linkend="sphinx"/> is installed.
    </para>
@z

@x
    <para>
      When <application>BIND</application> is set up, especially if it is going
      to be operating in a real live scenario, it is <emphasis>highly</emphasis>
      recommended to consult the ARM documentation. ISC provides an
      updated set of excellent documentation along with every release
      so it can be easily viewed and/or downloaded &ndash; so there is
      no excuse to not read the docs. The formats ISC provides are PDF,
      epub and html at <ulink url="https://downloads.isc.org/isc/bind9/&bind-version;/doc/arm/"/>.
    </para>
  </sect2>
@y
    <para>
      When <application>BIND</application> is set up, especially if it is going
      to be operating in a real live scenario, it is <emphasis>highly</emphasis>
      recommended to consult the ARM documentation. ISC provides an
      updated set of excellent documentation along with every release
      so it can be easily viewed and/or downloaded &ndash; so there is
      no excuse to not read the docs. The formats ISC provides are PDF,
      epub and html at <ulink url="https://downloads.isc.org/isc/bind9/&bind-version;/doc/arm/"/>.
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
@y
      <seglistitem>
@z

@x
        <seg>arpaname, ddns-confgen, delv, dig, dnssec-cds,
        dnssec-dsfromkey, dnssec-importkey, dnssec-keyfromlabel, dnssec-keygen,
        dnssec-revoke, dnssec-settime, dnssec-signzone,
        dnssec-verify, host, mdig, named, named-checkconf,
        named-checkzone, named-compilezone, named-journalprint,
        named-nzd2nzf, named-rrchecker, nsec3hash, nslookup, nsupdate, rndc,
        rndc-confgen, and tsig-keygen (symlink)</seg>
@y
        <seg>arpaname, ddns-confgen, delv, dig, dnssec-cds,
        dnssec-dsfromkey, dnssec-importkey, dnssec-keyfromlabel, dnssec-keygen,
        dnssec-revoke, dnssec-settime, dnssec-signzone,
        dnssec-verify, host, mdig, named, named-checkconf,
        named-checkzone, named-compilezone, named-journalprint,
        named-nzd2nzf, named-rrchecker, nsec3hash, nslookup, nsupdate, rndc,
        rndc-confgen, and tsig-keygen (symlink)</seg>
@z

@x
        <seg>libbind9.so, libdns.so, libirs.so, libisc.so, libisccc.so,
        libisccfg.so, and libns.so</seg>
@y
        <seg>libbind9.so, libdns.so, libirs.so, libisc.so, libisccc.so,
        libisccfg.so, and libns.so</seg>
@z

@x
        <seg>/usr/include/{bind9,dns,dst,irs,isc,isccc,isccfg,ns},
        /usr/lib/bind,
        and /srv/named</seg>
      </seglistitem>
    </segmentedlist>
@y
        <seg>/usr/include/{bind9,dns,dst,irs,isc,isccc,isccfg,ns},
        /usr/lib/bind,
        and /srv/named</seg>
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
      <varlistentry id="arpaname">
        <term><command>arpaname</command></term>
        <listitem>
          <para>
            translates IP addresses to the corresponding ARPA names
          </para>
          <indexterm zone="bind arpaname">
            <primary sortas="b-arpaname">arpaname</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="arpaname">
        <term><command>arpaname</command></term>
        <listitem>
          <para>
            translates IP addresses to the corresponding ARPA names
          </para>
          <indexterm zone="bind arpaname">
            <primary sortas="b-arpaname">arpaname</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="ddns-confgen">
        <term><command>ddns-confgen</command></term>
        <listitem>
          <para>
            generates a key for use by nsupdate and named
          </para>
          <indexterm zone="bind ddns-confgen">
            <primary sortas="b-ddns-confgen">ddns-confgen</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="ddns-confgen">
        <term><command>ddns-confgen</command></term>
        <listitem>
          <para>
            generates a key for use by nsupdate and named
          </para>
          <indexterm zone="bind ddns-confgen">
            <primary sortas="b-ddns-confgen">ddns-confgen</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="delv">
        <term><command>delv</command></term>
        <listitem>
          <para>
            is a new debugging tool that is a successor to
            <command>dig</command>
          </para>
          <indexterm zone="bind delv">
            <primary sortas="b-delv">delv</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="delv">
        <term><command>delv</command></term>
        <listitem>
          <para>
            is a new debugging tool that is a successor to
            <command>dig</command>
          </para>
          <indexterm zone="bind delv">
            <primary sortas="b-delv">delv</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="dig">
        <term><command>dig</command></term>
        <listitem>
          <para>
            interrogates DNS servers
          </para>
          <indexterm zone="bind dig">
            <primary sortas="b-dig">dig</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="dig">
        <term><command>dig</command></term>
        <listitem>
          <para>
            interrogates DNS servers
          </para>
          <indexterm zone="bind dig">
            <primary sortas="b-dig">dig</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="dnssec-cds">
        <term><command>dnssec-cds</command></term>
        <listitem>
          <para>
            changes DS records for a child zone based on
            CDS/CDNSKEY
          </para>
          <indexterm zone="bind dnssec-cds">
            <primary sortas="b-dnssec-cds">dnssec-cds</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="dnssec-cds">
        <term><command>dnssec-cds</command></term>
        <listitem>
          <para>
            changes DS records for a child zone based on
            CDS/CDNSKEY
          </para>
          <indexterm zone="bind dnssec-cds">
            <primary sortas="b-dnssec-cds">dnssec-cds</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="dnssec-dsfromkey">
        <term><command>dnssec-dsfromkey</command></term>
        <listitem>
          <para>
            outputs the Delegation Signer (DS) resource record (RR)
          </para>
          <indexterm zone="bind dnssec-dsfromkey">
            <primary sortas="b-dnssec-dsfromkey">dnssec-dsfromkey</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="dnssec-dsfromkey">
        <term><command>dnssec-dsfromkey</command></term>
        <listitem>
          <para>
            outputs the Delegation Signer (DS) resource record (RR)
          </para>
          <indexterm zone="bind dnssec-dsfromkey">
            <primary sortas="b-dnssec-dsfromkey">dnssec-dsfromkey</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="dnssec-importkey">
        <term><command>dnssec-importkey</command></term>
        <listitem>
          <para>
             reads a public DNSKEY record and generates a pair of
             .key/.private files
          </para>
          <indexterm zone="bind dnssec-importkey">
            <primary sortas="b-dnssec-importkey">dnssec-importkey</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="dnssec-importkey">
        <term><command>dnssec-importkey</command></term>
        <listitem>
          <para>
             reads a public DNSKEY record and generates a pair of
             .key/.private files
          </para>
          <indexterm zone="bind dnssec-importkey">
            <primary sortas="b-dnssec-importkey">dnssec-importkey</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="dnssec-keyfromlabel">
        <term><command>dnssec-keyfromlabel</command></term>
        <listitem>
          <para>
            gets keys with the given label from a cryptography hardware device
            and builds key files for DNSSEC
          </para>
          <indexterm zone="bind dnssec-keyfromlabel">
            <primary sortas="b-dnssec-keyfromlabel">dnssec-keyfromlabel</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="dnssec-keyfromlabel">
        <term><command>dnssec-keyfromlabel</command></term>
        <listitem>
          <para>
            gets keys with the given label from a cryptography hardware device
            and builds key files for DNSSEC
          </para>
          <indexterm zone="bind dnssec-keyfromlabel">
            <primary sortas="b-dnssec-keyfromlabel">dnssec-keyfromlabel</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="dnssec-keymgr">
        <term><command>dnssec-keymgr</command></term>
        <listitem>
          <para>
            ensures correct DNSKEY coverage based on a defined policy
          </para>
          <indexterm zone="bind dnssec-keymgr">
            <primary sortas="b-dnssec-keymgr">dnssec-keymgr</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="dnssec-keymgr">
        <term><command>dnssec-keymgr</command></term>
        <listitem>
          <para>
            ensures correct DNSKEY coverage based on a defined policy
          </para>
          <indexterm zone="bind dnssec-keymgr">
            <primary sortas="b-dnssec-keymgr">dnssec-keymgr</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="dnssec-revoke">
        <term><command>dnssec-revoke</command></term>
        <listitem>
          <para>
            sets the REVOKED bit on a DNSSEC key
          </para>
          <indexterm zone="bind dnssec-revoke">
            <primary sortas="b-dnssec-revoke">dnssec-revoke</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="dnssec-revoke">
        <term><command>dnssec-revoke</command></term>
        <listitem>
          <para>
            sets the REVOKED bit on a DNSSEC key
          </para>
          <indexterm zone="bind dnssec-revoke">
            <primary sortas="b-dnssec-revoke">dnssec-revoke</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="dnssec-settime">
        <term><command>dnssec-settime</command></term>
        <listitem>
          <para>
            sets the key timing metadata for a DNSSEC key
          </para>
          <indexterm zone="bind dnssec-settime">
            <primary sortas="b-dnssec-settime">dnssec-settime</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="dnssec-settime">
        <term><command>dnssec-settime</command></term>
        <listitem>
          <para>
            sets the key timing metadata for a DNSSEC key
          </para>
          <indexterm zone="bind dnssec-settime">
            <primary sortas="b-dnssec-settime">dnssec-settime</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="dnssec-signzone">
        <term><command>dnssec-signzone</command></term>
        <listitem>
          <para>
            generates signed versions of zone files
          </para>
          <indexterm zone="bind dnssec-signzone">
            <primary sortas="b-dnssec-signzone">dnssec-signzone</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="dnssec-signzone">
        <term><command>dnssec-signzone</command></term>
        <listitem>
          <para>
            generates signed versions of zone files
          </para>
          <indexterm zone="bind dnssec-signzone">
            <primary sortas="b-dnssec-signzone">dnssec-signzone</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="dnssec-verify">
        <term><command>dnssec-verify</command></term>
        <listitem>
          <para>
            verifies that a zone is fully signed for each algorithm found
            in the DNSKEY RRset for the zone, and that the NSEC / NSEC3
            chains are complete
          </para>
          <indexterm zone="bind dnssec-verify">
            <primary sortas="b-dnssec-verify">dnssec-verify</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="dnssec-verify">
        <term><command>dnssec-verify</command></term>
        <listitem>
          <para>
            verifies that a zone is fully signed for each algorithm found
            in the DNSKEY RRset for the zone, and that the NSEC / NSEC3
            chains are complete
          </para>
          <indexterm zone="bind dnssec-verify">
            <primary sortas="b-dnssec-verify">dnssec-verify</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="host">
        <term><command>host</command></term>
        <listitem>
          <para>
            is a utility for DNS lookups
          </para>
          <indexterm zone="bind host">
            <primary sortas="b-host">host</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="host">
        <term><command>host</command></term>
        <listitem>
          <para>
            is a utility for DNS lookups
          </para>
          <indexterm zone="bind host">
            <primary sortas="b-host">host</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="mdig">
        <term><command>mdig</command></term>
        <listitem>
          <para>
            is a version of dig that allows multiple queries at once
          </para>
          <indexterm zone="bind mdig">
            <primary sortas="b-mdig">mdig</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="mdig">
        <term><command>mdig</command></term>
        <listitem>
          <para>
            is a version of dig that allows multiple queries at once
          </para>
          <indexterm zone="bind mdig">
            <primary sortas="b-mdig">mdig</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="named">
        <term><command>named</command></term>
        <listitem>
          <para>
            is the name server daemon
          </para>
          <indexterm zone="bind named">
            <primary sortas="b-named">named</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="named">
        <term><command>named</command></term>
        <listitem>
          <para>
            is the name server daemon
          </para>
          <indexterm zone="bind named">
            <primary sortas="b-named">named</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="named-checkconf">
        <term><command>named-checkconf</command></term>
        <listitem>
          <para>
            checks the syntax of <filename>named.conf</filename>
            files
          </para>
          <indexterm zone="bind named-checkconf">
            <primary sortas="b-named-checkconf">named-checkconf</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="named-checkconf">
        <term><command>named-checkconf</command></term>
        <listitem>
          <para>
            checks the syntax of <filename>named.conf</filename>
            files
          </para>
          <indexterm zone="bind named-checkconf">
            <primary sortas="b-named-checkconf">named-checkconf</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="named-checkzone">
        <term><command>named-checkzone</command></term>
        <listitem>
          <para>
            checks zone file validity
          </para>
          <indexterm zone="bind named-checkzone">
            <primary sortas="b-named-checkzone">named-checkzone</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="named-checkzone">
        <term><command>named-checkzone</command></term>
        <listitem>
          <para>
            checks zone file validity
          </para>
          <indexterm zone="bind named-checkzone">
            <primary sortas="b-named-checkzone">named-checkzone</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="named-compilezone">
        <term><command>named-compilezone</command></term>
        <listitem>
          <para>
            is similar to <command>named-checkzone</command>, but it always
            dumps the zone contents to a specified file in a specified format
          </para>
          <indexterm zone="bind named-compilezone">
            <primary sortas="b-named-compilezone">named-compilezone</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="named-compilezone">
        <term><command>named-compilezone</command></term>
        <listitem>
          <para>
            is similar to <command>named-checkzone</command>, but it always
            dumps the zone contents to a specified file in a specified format
          </para>
          <indexterm zone="bind named-compilezone">
            <primary sortas="b-named-compilezone">named-compilezone</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="named-journalprint">
        <term><command>named-journalprint</command></term>
        <listitem>
          <para>
            prints the zone journal in human-readable form
          </para>
          <indexterm zone="bind named-journalprint">
            <primary sortas="b-named-journalprint">named-journalprint</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="named-journalprint">
        <term><command>named-journalprint</command></term>
        <listitem>
          <para>
            prints the zone journal in human-readable form
          </para>
          <indexterm zone="bind named-journalprint">
            <primary sortas="b-named-journalprint">named-journalprint</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="named-rrchecker">
        <term><command>named-rrchecker</command></term>
        <listitem>
          <para>
            reads an individual DNS resource record from standard input and
            checks if it is syntactically correct
          </para>
          <indexterm zone="bind named-rrchecker">
            <primary sortas="b-named-rrchecker">named-rrchecker</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="named-rrchecker">
        <term><command>named-rrchecker</command></term>
        <listitem>
          <para>
            reads an individual DNS resource record from standard input and
            checks if it is syntactically correct
          </para>
          <indexterm zone="bind named-rrchecker">
            <primary sortas="b-named-rrchecker">named-rrchecker</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="named-nzd2nzf">
        <term><command>named-nzd2nzf</command></term>
        <listitem>
          <para>
            converts an NZD database to NZF text format
          </para>
          <indexterm zone="bind named-nzd2nzf">
            <primary sortas="b-named-nzd2nzf">named-nzd2nzf</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="named-nzd2nzf">
        <term><command>named-nzd2nzf</command></term>
        <listitem>
          <para>
            converts an NZD database to NZF text format
          </para>
          <indexterm zone="bind named-nzd2nzf">
            <primary sortas="b-named-nzd2nzf">named-nzd2nzf</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="nsec3hash">
        <term><command>nsec3hash</command></term>
        <listitem>
          <para>
            generates an NSEC3 hash based on a set of NSEC3 parameters
          </para>
          <indexterm zone="bind nsec3hash">
            <primary sortas="b-nsec3hash">nsec3hash</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="nsec3hash">
        <term><command>nsec3hash</command></term>
        <listitem>
          <para>
            generates an NSEC3 hash based on a set of NSEC3 parameters
          </para>
          <indexterm zone="bind nsec3hash">
            <primary sortas="b-nsec3hash">nsec3hash</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="nslookup">
        <term><command>nslookup</command></term>
        <listitem>
          <para>
            is a program used to query Internet domain nameservers
          </para>
          <indexterm zone="bind nslookup">
            <primary sortas="b-nslookup">nslookup</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="nslookup">
        <term><command>nslookup</command></term>
        <listitem>
          <para>
            is a program used to query Internet domain nameservers
          </para>
          <indexterm zone="bind nslookup">
            <primary sortas="b-nslookup">nslookup</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="nsupdate">
        <term><command>nsupdate</command></term>
        <listitem>
          <para>
            is used to submit DNS update requests
          </para>
          <indexterm zone="bind nsupdate">
            <primary sortas="b-nsupdate">nsupdate</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="nsupdate">
        <term><command>nsupdate</command></term>
        <listitem>
          <para>
            is used to submit DNS update requests
          </para>
          <indexterm zone="bind nsupdate">
            <primary sortas="b-nsupdate">nsupdate</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="rndc">
        <term><command>rndc</command></term>
        <listitem>
          <para>
            controls the operation of <application>BIND</application>
          </para>
          <indexterm zone="bind rndc">
            <primary sortas="b-rndc">rndc</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="rndc">
        <term><command>rndc</command></term>
        <listitem>
          <para>
            controls the operation of <application>BIND</application>
          </para>
          <indexterm zone="bind rndc">
            <primary sortas="b-rndc">rndc</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="rndc-confgen">
        <term><command>rndc-confgen</command></term>
        <listitem>
          <para>
            generates <filename>rndc.conf</filename> files
          </para>
          <indexterm zone="bind rndc-confgen">
            <primary sortas="b-rndc-confgen">rndc-confgen</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="rndc-confgen">
        <term><command>rndc-confgen</command></term>
        <listitem>
          <para>
            generates <filename>rndc.conf</filename> files
          </para>
          <indexterm zone="bind rndc-confgen">
            <primary sortas="b-rndc-confgen">rndc-confgen</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="tsig-keygen">
        <term><command>tsig-keygen</command></term>
        <listitem>
          <para>
            is a symlink to <command>ddns-confgen</command>
          </para>
          <indexterm zone="bind tsig-keygen">
            <primary sortas="b-tsig-keygen">tsig-keygen</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="tsig-keygen">
        <term><command>tsig-keygen</command></term>
        <listitem>
          <para>
            is a symlink to <command>ddns-confgen</command>
          </para>
          <indexterm zone="bind tsig-keygen">
            <primary sortas="b-tsig-keygen">tsig-keygen</primary>
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
