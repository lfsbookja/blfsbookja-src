%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
  <!ENTITY bind-buildsize     "126 MB (21 MB installed)">
  <!ENTITY bind-time          "0.5 SBU (with parallelism=4; about 40 minutes somewhat processor independent, to run the complete test suite)">
@y
  <!ENTITY bind-buildsize     "126 MB (21 MB installed)">
  <!ENTITY bind-time          "0.5 SBU (with parallelism=4; about 40 minutes somewhat processor independent, to run the complete test suite)">
@z

@x
    <title>Introduction to BIND</title>
@y
    <title>&IntroductionTo1;BIND&IntroductionTo2;</title>
@z

@x
      The <application>BIND</application> package provides a DNS server
      and client utilities. If you are only interested in the utilities, refer
      to the <xref linkend="bind-utils"/>.
@y
      The <application>BIND</application> package provides a DNS server
      and client utilities. If you are only interested in the utilities, refer
      to the <xref linkend="bind-utils"/>.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&bind-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&bind-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&bind-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&bind-download-ftp;"/>
@z

@x
          Download MD5 sum: &bind-md5sum;
@y
          &Download; MD5 sum: &bind-md5sum;
@z

@x
          Download size: &bind-size;
@y
          &DownloadSize;: &bind-size;
@z

@x
          Estimated disk space required: &bind-buildsize;
@y
          &Estimateddiskspacerequired;: &bind-buildsize;
@z

@x
          Estimated build time: &bind-time;
@y
          &Estimatedbuildtime;: &bind-time;
@z

@x
    <bridgehead renderas="sect3">BIND Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;BIND&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libuv"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
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
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="json-c"/>,
      <xref linkend="libcap-pam"/>,
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
    <bridgehead renderas="sect4">&Optional;</bridgehead>
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
      <xref linkend="unixodbc"/>,
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
    <title>Installation of BIND</title>
@y
    <title>&InstallationOf1;BIND&InstallationOf2;</title>
@z

@x
         Starting with bind-9.18.20, the IP addresses for B.ROOT-SERVERS.NET
         have changed.
@y
         Starting with bind-9.18.20, the IP addresses for B.ROOT-SERVERS.NET
         have changed.
@z

@x
      Install <application>BIND</application> by running the
      following commands:
@y
      以下のコマンドを実行して <application>BIND</application> をビルドします。
@z

@x
      Issue the following commands to run the complete suite of tests.
      First, as the <systemitem class="username">root</systemitem> user, set up
      some test interfaces:
@y
      Issue the following commands to run the complete suite of tests.
      First, as the <systemitem class="username">root</systemitem> user, set up
      some test interfaces:
@z

@x
        If IPv6 is not enabled in the kernel, there will be several
        error messages: "RTNETLINK answers: Operation not permitted".  These
        messages do not affect the tests.
@y
        If IPv6 is not enabled in the kernel, there will be several
        error messages: "RTNETLINK answers: Operation not permitted".  These
        messages do not affect the tests.
@z

@x
      The test suite may indicate some skipped tests depending on
      what configuration options are used. Some tests are marked
      <quote>UNTESTED</quote> or do even fail if <xref linkend="perl-net-dns"/>
      is not installed. Two tests, <filename>resolver</filename> and
      <filename>dispatch</filename>, are known to fail.
      To run the tests, as an unprivileged user, execute:
@y
      The test suite may indicate some skipped tests depending on
      what configuration options are used. Some tests are marked
      <quote>UNTESTED</quote> or do even fail if <xref linkend="perl-net-dns"/>
      is not installed. Two tests, <filename>resolver</filename> and
      <filename>dispatch</filename>, are known to fail.
      To run the tests, as an unprivileged user, execute:
@z

@x
      Again as <systemitem class="username">root</systemitem>, clean up the
      test interfaces:
@y
      Again as <systemitem class="username">root</systemitem>, clean up the
      test interfaces:
@z

@x
      Finally, install the package as the <systemitem
      class="username">root</systemitem> user:
@y
      Finally, install the package as the <systemitem
      class="username">root</systemitem> user:
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <parameter>--sysconfdir=/etc</parameter>: This parameter forces
      <application>BIND</application> to look for configuration
      files in <filename class='directory'>/etc</filename> instead of
      <filename class='directory'>/usr/etc</filename>.
@y
      <parameter>--sysconfdir=/etc</parameter>: This parameter forces
      <application>BIND</application> to look for configuration
      files in <filename class='directory'>/etc</filename> instead of
      <filename class='directory'>/usr/etc</filename>.
@z

@x
      <option>--with-libidn2</option>: This parameter enables
      the IDNA2008 (Internationalized Domain Names in Applications)
      support.
@y
      <option>--with-libidn2</option>: This parameter enables
      the IDNA2008 (Internationalized Domain Names in Applications)
      support.
@z

@x
      <option>--enable-fetchlimit</option>: Use this option if you want
      to be able to limit the rate of recursive client queries. This may be
      useful on servers which receive a large number of queries.
@y
      <option>--enable-fetchlimit</option>: Use this option if you want
      to be able to limit the rate of recursive client queries. This may be
      useful on servers which receive a large number of queries.
@z

@x
      <option>--disable-linux-caps</option>: BIND can also be built without
      capability support by using this option, at the cost of some loss of
      security.
@y
      <option>--disable-linux-caps</option>: BIND can also be built without
      capability support by using this option, at the cost of some loss of
      security.
@z

@x
      <option>--with-dlz-{mysql,bdb,filesystem,ldap,odbc,stub}</option>: Use
      one (or more) of those options to add Dynamically Loadable Zones support.
      For more information refer to <ulink
      url="https://bind-dlz.sourceforge.net/">bind-dlz.sourceforge.net</ulink>.
@y
      <option>--with-dlz-{mysql,bdb,filesystem,ldap,odbc,stub}</option>: Use
      one (or more) of those options to add Dynamically Loadable Zones support.
      For more information refer to <ulink
      url="https://bind-dlz.sourceforge.net/">bind-dlz.sourceforge.net</ulink>.
@z

@x
      <option>--disable-doh</option>: Use this option if you do not have
      <xref linkend="nghttp2" role="nodep"/> installed and do not need support
      for DNS over HTTPS.
@y
      <option>--disable-doh</option>: Use this option if you do not have
      <xref linkend="nghttp2" role="nodep"/> installed and do not need support
      for DNS over HTTPS.
@z

@x
    <title>Configuring BIND</title>
@y
    <title>&Configuring1;BIND&Configuring2;</title>
@z

@x
      <title>Config files</title>
@y
      <title>&ConfigFiles;</title>
@z

@x
        <filename>named.conf</filename>,
        <filename>root.hints</filename>,
        <filename>127.0.0</filename>,
        <filename>rndc.conf</filename>, and
        <filename>resolv.conf</filename>
@y
        <filename>named.conf</filename>,
        <filename>root.hints</filename>,
        <filename>127.0.0</filename>,
        <filename>rndc.conf</filename>,
        <filename>resolv.conf</filename>
@z

@x
      <title>Configuration Information</title>
@y
      <title>&ConfigInfo;</title>
@z

@x
        <application>BIND</application> will be configured to run in a
        <command>chroot</command> jail as an unprivileged user (<systemitem
        class="username">named</systemitem>). This configuration is more secure
        in that a DNS compromise can only affect a few files in the <systemitem
        class="username">named</systemitem> user's <envar>HOME</envar>
        directory.
@y
        <application>BIND</application> will be configured to run in a
        <command>chroot</command> jail as an unprivileged user (<systemitem
        class="username">named</systemitem>). This configuration is more secure
        in that a DNS compromise can only affect a few files in the <systemitem
        class="username">named</systemitem> user's <envar>HOME</envar>
        directory.
@z

@x
        Create the unprivileged user and group <systemitem
        class="username">named</systemitem>:
@y
        Create the unprivileged user and group <systemitem
        class="username">named</systemitem>:
@z

@x
        Set up some files, directories and devices needed by
        <application>BIND</application>:
@y
        Set up some files, directories and devices needed by
        <application>BIND</application>:
@z

@x
        The <filename>rndc.conf</filename> file contains information for
        controlling <command>named</command> operations with the
        <command>rndc</command> utility. Generate a key for use in the
        <filename>named.conf</filename> and <filename>rndc.conf</filename>
        with the <command>rndc-confgen</command> command:
@y
        The <filename>rndc.conf</filename> file contains information for
        controlling <command>named</command> operations with the
        <command>rndc</command> utility. Generate a key for use in the
        <filename>named.conf</filename> and <filename>rndc.conf</filename>
        with the <command>rndc-confgen</command> command:
@z

@x
        Create the <filename>named.conf</filename> file from which
        <command>named</command> will read the location of zone files, root
        name servers and secure DNS keys:
@y
        Create the <filename>named.conf</filename> file from which
        <command>named</command> will read the location of zone files, root
        name servers and secure DNS keys:
@z

@x
        Create a zone file with the following contents:
@y
        Create a zone file with the following contents:
@z

@x
        Create the <filename>root.hints</filename> file with the following
        commands:
@y
        Create the <filename>root.hints</filename> file with the following
        commands:
@z

@x
          Caution must be used to ensure there are no leading spaces in
          this file.
@y
          Caution must be used to ensure there are no leading spaces in
          this file.
@z

@x
        The <filename>root.hints</filename> file is a list of root name
        servers. This file must be updated periodically with the
        <command>dig</command> utility. A current copy of root.hints can be
        obtained from <ulink url="https://www.internic.net/domain/named.root"/>.
        For details, consult the "BIND 9 Administrator Reference Manual".
@y
        The <filename>root.hints</filename> file is a list of root name
        servers. This file must be updated periodically with the
        <command>dig</command> utility. A current copy of root.hints can be
        obtained from <ulink url="https://www.internic.net/domain/named.root"/>.
        For details, consult the "BIND 9 Administrator Reference Manual".
@z

@x
        Create or modify <filename>resolv.conf</filename> to use the new
        name server with the following commands:
@y
        Create or modify <filename>resolv.conf</filename> to use the new
        name server with the following commands:
@z

@x
          Replace <replaceable>&lt;yourdomain.com&gt;</replaceable> with
          your own valid domain name.
@y
          Replace <replaceable>&lt;yourdomain.com&gt;</replaceable> with
          your own valid domain name.
@z

@x
        Set permissions on the <command>chroot</command> jail with the
        following command:
@y
        Set permissions on the <command>chroot</command> jail with the
        following command:
@z

@x
      <title><phrase revision="sysv">Boot Script</phrase>
             <phrase revision="systemd">Systemd Unit</phrase></title>
@y
      <title><phrase revision="sysv">&BootScript;</phrase>
             <phrase revision="systemd">&SystemdUnit;</phrase></title>
@z

@x
        To start the DNS server at boot, install the
        <phrase revision="sysv"><filename>/etc/rc.d/init.d/bind</filename> init
        script</phrase>
        <phrase revision="systemd"><filename>named.service</filename>
        unit</phrase> included in the
        <xref linkend="bootscripts" revision="sysv"/>
        <xref linkend="systemd-units" revision="systemd"/> package:
@y
        To start the DNS server at boot, install the
        <phrase revision="sysv"><filename>/etc/rc.d/init.d/bind</filename> init
        script</phrase>
        <phrase revision="systemd"><filename>named.service</filename>
        unit</phrase> included in the
        <xref linkend="bootscripts" revision="sysv"/>
        <xref linkend="systemd-units" revision="systemd"/> package:
@z

@x
        Now start <application>BIND</application> with the following command:
@y
        Now start <application>BIND</application> with the following command:
@z

@x
      <title>Testing BIND</title>
@y
      <title>Testing BIND</title>
@z

@x
        Test out the new <application>BIND</application> 9 installation.
        First query the local host address with <command>dig</command>:
@y
        Test out the new <application>BIND</application> 9 installation.
        First query the local host address with <command>dig</command>:
@z

@x
        Now try an external name lookup, taking note of the speed
        difference in repeated lookups due to the caching. Run the
        <command>dig</command> command twice on the same address:
@y
        Now try an external name lookup, taking note of the speed
        difference in repeated lookups due to the caching. Run the
        <command>dig</command> command twice on the same address:
@z

@x
        You can see almost instantaneous results with the named caching
        lookups. Consult the <application>BIND</application> Administrator
        Reference Manual (see below) for further configuration options.
@y
        You can see almost instantaneous results with the named caching
        lookups. Consult the <application>BIND</application> Administrator
        Reference Manual (see below) for further configuration options.
@z

@x
    <title>Administrator Reference Manual (ARM)</title>
@y
    <title>Administrator Reference Manual (ARM)</title>
@z

@x
      The ARM documentation (do not confuse with the processor architecture)
      is included in the source package. The documentation is in .rst
      format which means that it can be converted in human readable formats
      if <xref linkend="sphinx"/> is installed.
@y
      The ARM documentation (do not confuse with the processor architecture)
      is included in the source package. The documentation is in .rst
      format which means that it can be converted in human readable formats
      if <xref linkend="sphinx"/> is installed.
@z

@x
      When <application>BIND</application> is set up, especially if it is going
      to be operating in a real live scenario, it is <emphasis>highly</emphasis>
      recommended to consult the ARM documentation. ISC provides an
      updated set of excellent documentation along with every release
      so it can be easily viewed and/or downloaded &ndash; so there is
      no excuse to not read the docs. The formats ISC provides are PDF,
      epub and html at <ulink url="https://downloads.isc.org/isc/bind9/&bind-version;/doc/arm/"/>.
@y
      When <application>BIND</application> is set up, especially if it is going
      to be operating in a real live scenario, it is <emphasis>highly</emphasis>
      recommended to consult the ARM documentation. ISC provides an
      updated set of excellent documentation along with every release
      so it can be easily viewed and/or downloaded &ndash; so there is
      no excuse to not read the docs. The formats ISC provides are PDF,
      epub and html at <ulink url="https://downloads.isc.org/isc/bind9/&bind-version;/doc/arm/"/>.
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
        rndc-confgen, tsig-keygen (シンボリックリンク)</seg>
@z

@x
        <seg>libbind9.so, libdns.so, libirs.so, libisc.so, libisccc.so,
        libisccfg.so, and libns.so</seg>
@y
        <seg>libbind9.so, libdns.so, libirs.so, libisc.so, libisccc.so,
        libisccfg.so, libns.so</seg>
@z

@x
        <seg>/usr/include/{bind9,dns,dst,irs,isc,isccc,isccfg,ns},
        /usr/lib/bind,
        and /srv/named</seg>
@y
        <seg>/usr/include/{bind9,dns,dst,irs,isc,isccc,isccfg,ns},
        /usr/lib/bind,
        /srv/named</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x arpaname
            translates IP addresses to the corresponding ARPA names
@y
            translates IP addresses to the corresponding ARPA names
@z

@x ddns-confgen
            generates a key for use by nsupdate and named
@y
            generates a key for use by nsupdate and named
@z

@x delv
            is a new debugging tool that is a successor to
            <command>dig</command>
@y
            is a new debugging tool that is a successor to
            <command>dig</command>
@z

@x dig
            interrogates DNS servers
@y
            interrogates DNS servers
@z

@x dnssec-cds
            changes DS records for a child zone based on
            CDS/CDNSKEY
@y
            changes DS records for a child zone based on
            CDS/CDNSKEY
@z

@x dnssec-dsfromkey
            outputs the Delegation Signer (DS) resource record (RR)
@y
            outputs the Delegation Signer (DS) resource record (RR)
@z

@x dnssec-importkey
             reads a public DNSKEY record and generates a pair of
             .key/.private files
@y
             reads a public DNSKEY record and generates a pair of
             .key/.private files
@z

@x dnssec-keyfromlabel
            gets keys with the given label from a cryptography hardware device
            and builds key files for DNSSEC
@y
            gets keys with the given label from a cryptography hardware device
            and builds key files for DNSSEC
@z

@x dnssec-keymgr
            ensures correct DNSKEY coverage based on a defined policy
@y
            ensures correct DNSKEY coverage based on a defined policy
@z

@x dnssec-revoke
            sets the REVOKED bit on a DNSSEC key
@y
            sets the REVOKED bit on a DNSSEC key
@z

@x dnssec-settime
            sets the key timing metadata for a DNSSEC key
@y
            sets the key timing metadata for a DNSSEC key
@z

@x dnssec-signzone
            generates signed versions of zone files
@y
            generates signed versions of zone files
@z

@x dnssec-verify
            verifies that a zone is fully signed for each algorithm found
            in the DNSKEY RRset for the zone, and that the NSEC / NSEC3
            chains are complete
@y
            verifies that a zone is fully signed for each algorithm found
            in the DNSKEY RRset for the zone, and that the NSEC / NSEC3
            chains are complete
@z

@x host
            is a utility for DNS lookups
@y
            is a utility for DNS lookups
@z

@x mdig
            is a version of dig that allows multiple queries at once
@y
            is a version of dig that allows multiple queries at once
@z

@x named
            is the name server daemon
@y
            is the name server daemon
@z

@x named-checkconf
            checks the syntax of <filename>named.conf</filename>
            files
@y
            checks the syntax of <filename>named.conf</filename>
            files
@z

@x named-checkzone
            checks zone file validity
@y
            checks zone file validity
@z

@x named-compilezone
            is similar to <command>named-checkzone</command>, but it always
            dumps the zone contents to a specified file in a specified format
@y
            is similar to <command>named-checkzone</command>, but it always
            dumps the zone contents to a specified file in a specified format
@z

@x named-journalprint
            prints the zone journal in human-readable form
@y
            prints the zone journal in human-readable form
@z

@x named-rrchecker
            reads an individual DNS resource record from standard input and
            checks if it is syntactically correct
@y
            reads an individual DNS resource record from standard input and
            checks if it is syntactically correct
@z

@x named-nzd2nzf
            converts an NZD database to NZF text format
@y
            converts an NZD database to NZF text format
@z

@x nsec3hash
            generates an NSEC3 hash based on a set of NSEC3 parameters
@y
            generates an NSEC3 hash based on a set of NSEC3 parameters
@z

@x nslookup
            is a program used to query Internet domain nameservers
@y
            is a program used to query Internet domain nameservers
@z

@x nsupdate
            is used to submit DNS update requests
@y
            is used to submit DNS update requests
@z

@x rndc
            controls the operation of <application>BIND</application>
@y
            controls the operation of <application>BIND</application>
@z

@x rndc-confgen
            generates <filename>rndc.conf</filename> files
@y
            generates <filename>rndc.conf</filename> files
@z

@x tsig-keygen
            is a symlink to <command>ddns-confgen</command>
@y
            is a symlink to <command>ddns-confgen</command>
@z
