%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY apr-util-buildsize     "7.6 MB (add 1.4 MB for tests)">
  <!ENTITY apr-util-time          "less than 0.1 SBU (add 0.3 SBU for tests)">
@y
  <!ENTITY apr-util-buildsize     "7.6 MB (テスト実施時はさらに 1.4 MB)">
  <!ENTITY apr-util-time          "&LessThan1;0.1 &LessThan2; (テスト実施時はさらに 0.3 SBU)">
@z

@x
    <title>Introduction to Apr Util</title>
@y
    <title>&IntroductionTo1;Apr Util&IntroductionTo2;</title>
@z

@x
      The Apache Portable Runtime Utility Library provides a predictable and
      consistent interface to underlying client library interfaces. This
      application programming interface assures predictable if not identical
      behavior regardless of which libraries are available on a given platform.
@y
      The Apache Portable Runtime Utility Library provides a predictable and
      consistent interface to underlying client library interfaces. This
      application programming interface assures predictable if not identical
      behavior regardless of which libraries are available on a given platform.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&apr-util-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&apr-util-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&apr-util-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&apr-util-download-ftp;"/>
@z

@x
          Download MD5 sum: &apr-util-md5sum;
@y
          &Download; MD5 sum: &apr-util-md5sum;
@z

@x
          Download size: &apr-util-size;
@y
          &DownloadSize;: &apr-util-size;
@z

@x
          Estimated disk space required: &apr-util-buildsize;
@y
          &Estimateddiskspacerequired;: &apr-util-buildsize;
@z

@x
          Estimated build time: &apr-util-time;
@y
          &Estimatedbuildtime;: &apr-util-time;
@z

@x
    <bridgehead renderas="sect3">Apr Util Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Apr Util&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="apr"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="apr"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="openssl"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="openssl"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <ulink url="https://www.freetds.org/">FreeTDS</ulink>,
      <xref linkend="mariadb"/> or <ulink url="https://www.mysql.com/">MySQL</ulink>,
      <xref linkend="openldap"/>,
      <xref linkend="postgresql"/>,
      <xref linkend="sqlite"/>,
      <xref linkend="unixodbc"/>, and
      &berkeley-db;
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <ulink url="https://www.freetds.org/">FreeTDS</ulink>,
      <xref linkend="mariadb"/> または <ulink url="https://www.mysql.com/">MySQL</ulink>,
      <xref linkend="openldap"/>,
      <xref linkend="postgresql"/>,
      <xref linkend="sqlite"/>,
      <xref linkend="unixodbc"/>,
      &berkeley-db;
    </para>
@z

@x
    <title>Installation of Apr Util</title>
@y
    <title>&InstallationOf1;Apr Util&InstallationOf2;</title>
@z

@x
      Install <application>Apr Util</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Apr Util</application> をビルドします。
@z

@x
      To test the results, issue: <command>make -j1 test</command>.
      One test, testdbm, is known to fail.
@y
      ビルド結果をテストする場合は <command>make -j1 test</command> を実行します。
      testdbm というテストが 1 つだけ失敗します。
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <parameter>--with-gdbm=/usr</parameter>: This switch enables the
      <filename class="libraryfile">apr_dbm_gdbm-1.so</filename> plugin.
@y
      <parameter>--with-gdbm=/usr</parameter>:
      このスイッチはプラグイン <filename class="libraryfile">apr_dbm_gdbm-1.so</filename> を有効にします。
@z

@x
      <parameter>--with-openssl=/usr</parameter>
      <parameter>--with-crypto</parameter>: These
      switches enable the
      <filename class="libraryfile">apr_crypto_openssl-1.so</filename>
      plugin.
@y
      <parameter>--with-openssl=/usr</parameter>
      <parameter>--with-crypto</parameter>:
      このスイッチにより、プラグイン <filename class="libraryfile">apr_crypto_openssl-1.so</filename> を有効にします。
@z

@x
      <option>--with-berkeley-db=/usr</option>: If you have installed
      &berkeley-db;, use this switch to compile the
      <filename class="libraryfile">apr_dbm_db-1.so</filename> plugin.
@y
      <option>--with-berkeley-db=/usr</option>:
      &berkeley-db; をインストールしている場合、このスイッチによりプラグイン <filename
      class="libraryfile">apr_dbm_db-1.so</filename> をビルドすることを指示します。
@z

@x
      <option>--with-ldap</option>: If you have installed
      <xref linkend="openldap"/>, use this switch to compile the
      <filename class="libraryfile">apr_ldap.so</filename> plugin.
@y
      <option>--with-ldap</option>:
      <xref linkend="openldap"/> をインストールしている場合、このスイッチによりプラグイン <filename
      class="libraryfile">apr_ldap.so</filename> をビルドすることを指示します。
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          apu-1-config
        </seg>
        <seg>
          libaprutil-1.so
        </seg>
        <seg>
          /usr/lib/apr-util-1
        </seg>
@y
        <seg>
          apu-1-config
        </seg>
        <seg>
          libaprutil-1.so
        </seg>
        <seg>
          /usr/lib/apr-util-1
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x apu-1-config
            is an APR-util script designed to allow easy command line access to
            APR-util configuration parameters
@y
            is an APR-util script designed to allow easy command line access to
            APR-util configuration parameters
@z

@x libaprutil-1.so
            contains functions that provide a predictable and consistent
            interface to underlying client library interfaces
@y
            contains functions that provide a predictable and consistent
            interface to underlying client library interfaces
@z
