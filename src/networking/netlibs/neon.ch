%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
    <title>Introduction to neon</title>
@y
    <title>&IntroductionTo1;neon&IntroductionTo2;</title>
@z

@x
      <application>neon</application> is an HTTP and WebDAV
      client library, with a C interface.
@y
      <application>neon</application> パッケージは、HTTP と WebDAV のクライアントライブラリであり、C 言語によるインターフェースを提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&neon-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&neon-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&neon-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&neon-download-ftp;"/>
@z

@x
          Download MD5 sum: &neon-md5sum;
@y
          &Download; MD5 sum: &neon-md5sum;
@z

@x
          Download size: &neon-size;
@y
          &DownloadSize;: &neon-size;
@z

@x
          Estimated disk space required: &neon-buildsize;
@y
          &Estimateddiskspacerequired;: &neon-buildsize;
@z

@x
          Estimated build time: &neon-time;
@y
          &Estimatedbuildtime;: &neon-time;
@z

@x
    <bridgehead renderas="sect3">neon Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;neon&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gnutls"/>,
      <xref linkend="libxml2"/>,
      <xref linkend="mitkrb"/>,
      <xref linkend="nss"/> (for some tests),
      <xref linkend="xmlto"/> (to regenerate the documentation),
      <ulink url="https://github.com/libproxy/libproxy">libproxy</ulink>, and
      <ulink url="https://www.manyfish.co.uk/pakchois/">PaKChoiS</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="gnutls"/>,
      <xref linkend="libxml2"/>,
      <xref linkend="mitkrb"/>,
      <xref linkend="nss"/> (for some tests),
      <xref linkend="xmlto"/> (to regenerate the documentation),
      <ulink url="https://github.com/libproxy/libproxy">libproxy</ulink>,
      <ulink url="https://www.manyfish.co.uk/pakchois/">PaKChoiS</ulink>
    </para>
@z

@x
    <title>Installation of neon</title>
@y
    <title>&InstallationOf1;neon&InstallationOf2;</title>
@z

@x
      Install <application>neon</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>neon</application> をビルドします。
@z

@x
      To test the results, issue: <command>make check</command>.
@y
      ビルド結果をテストする場合は <command>make check</command> を実行します。
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
      <parameter>--with-ssl</parameter>: This switch enables SSL support
      using <application>OpenSSL</application>.
      <application>GnuTLS</application> can be used instead, by passing
      <option>--with-ssl=gnutls</option> and
      <option>--with-ca-bundle=/etc/pki/tls/certs/ca-bundle.crt</option> to the
      <command>configure</command> script.
@y
      <parameter>--with-ssl</parameter>: This switch enables SSL support
      using <application>OpenSSL</application>.
      <application>GnuTLS</application> can be used instead, by passing
      <option>--with-ssl=gnutls</option> and
      <option>--with-ca-bundle=/etc/pki/tls/certs/ca-bundle.crt</option> to the
      <command>configure</command> script.
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          neon-config
        </seg>
        <seg>
          libneon.so
        </seg>
        <seg>
          /usr/include/neon and
          /usr/share/doc/neon-&neon-version;
        </seg>
@y
        <seg>
          neon-config
        </seg>
        <seg>
          libneon.so
        </seg>
        <seg>
          /usr/include/neon,
          /usr/share/doc/neon-&neon-version;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libneon.so
            is used as a high-level interface to common HTTP and WebDAV
            methods
@y
            一般的な HTTP や WebDAV に対する高レベルインターフェースとして用いられます。
@z
