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
  <!ENTITY ldns-buildsize     "11 MB (with docs)">
  <!ENTITY ldns-time          "0.2 SBU (with docs)">
@y
  <!ENTITY ldns-buildsize     "11 MB (ドキュメント込み)">
  <!ENTITY ldns-time          "0.2 SBU (ドキュメント込み)">
@z

@x
    <title>Introduction to ldns</title>
@y
    <title>&IntroductionTo1;ldns&IntroductionTo2;</title>
@z

@x
      <application>ldns</application> is a fast DNS library with the goal to
      simplify DNS programming and to allow developers to easily create software
      conforming to current RFCs and Internet drafts. This packages also
      includes the <command>drill</command> tool.
@y
      <application>ldns</application> is a fast DNS library with the goal to
      simplify DNS programming and to allow developers to easily create software
      conforming to current RFCs and Internet drafts. This packages also
      includes the <command>drill</command> tool.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&ldns-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&ldns-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&ldns-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&ldns-download-ftp;"/>
@z

@x
          Download MD5 sum: &ldns-md5sum;
@y
          &Download; MD5 sum: &ldns-md5sum;
@z

@x
          Download size: &ldns-size;
@y
          &DownloadSize;: &ldns-size;
@z

@x
          Estimated disk space required: &ldns-buildsize;
@y
          &Estimateddiskspacerequired;: &ldns-buildsize;
@z

@x
          Estimated build time: &ldns-time;
@y
          &Estimatedbuildtime;: &ldns-time;
@z

@x
    <bridgehead renderas="sect3">ldns Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;ldns&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="make-ca"/> and
      <xref linkend="libpcap"/> (for example programs),
      <xref linkend="python2"/> and
      <xref linkend="swig"/> (for Python bindings), and
      <xref linkend="doxygen"/> (for html documentation)
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="make-ca"/>,
      <xref linkend="libpcap"/> (for example programs),
      <xref linkend="python2"/>,
      <xref linkend="swig"/> (Python バインディングのため),
      <xref linkend="doxygen"/> (html ドキュメントのため)
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of ldns</title>
@y
    <title>&InstallationOf1;ldns&InstallationOf2;</title>
@z

@x
      Install <application>ldns</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>ldns</application> をビルドします。
@z

@x
      If you have <xref linkend="doxygen"/> installed and want to build
      html documentation, run the following command:
@y
      <xref linkend="doxygen"/> をインストールしていて html ドキュメントをビルドしたい場合は、以下のコマンドを実行します。
@z

@x
      This package does not come with a working test suite.
@y
      このパッケージに有効なテストスイートはありません。
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
      If you built html documentation, install it by running the following
      commands as the <systemitem class="username">root</systemitem> user:
@y
      html ドキュメントをビルドした場合は、<systemitem
      class="username">root</systemitem> ユーザーになって以下のコマンドを実行します。
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <parameter>--with-drill</parameter>: This option enables building of the
      <command>drill</command> tool (used for obtaining debug information 
      from DNS(SEC))
@y
      <parameter>--with-drill</parameter>: This option enables building of the
      <command>drill</command> tool (used for obtaining debug information 
      from DNS(SEC))
@z

@x
      <option>--disable-dane-ta-usage</option>: This option disables DANE-TA
      (DNS-Based Authentication of Named Entities) support.  It is only needed
      if OpenSSL-1.1.0 or later is not installed.
@y
      <option>--disable-dane-ta-usage</option>: This option disables DANE-TA
      (DNS-Based Authentication of Named Entities) support.  It is only needed
      if OpenSSL-1.1.0 or later is not installed.
@z

@x
      <option>--with-examples</option>: This option enables building of the
      example programs.
@y
      <option>--with-examples</option>: This option enables building of the
      example programs.
@z

@x
      <option>--with-pyldns</option>: This option enables building of the Python
      bindings.
@y
      <option>--with-pyldns</option>: This option enables building of the Python
      bindings.
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          drill and ldns-config
        </seg>
        <seg>
          libldns.so and
          /usr/lib/python&python2-majorver;/site-packages/_ldns.so
        </seg>
        <seg>
          /usr/include/ldns and /usr/share/doc/ldns-&ldns-version;
        </seg>
@y
        <seg>
          drill, ldns-config
        </seg>
        <seg>
          libldns.so,
          /usr/lib/python&python2-majorver;/site-packages/_ldns.so
        </seg>
        <seg>
          /usr/include/ldns and /usr/share/doc/ldns-&ldns-version;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x drill
            is a tool like <command>dig</command> from
            <xref linkend="bind-utils"/> designed to get all sorts of
            information out of the DNS
@y
            is a tool like <command>dig</command> from
            <xref linkend="bind-utils"/> designed to get all sorts of
            information out of the DNS
@z

@x ldns-config
            shows compiler and linker flags for ldns usage
@y
            shows compiler and linker flags for ldns usage
@z

@x libldns.so
            provides the <application>ldns</application> API functions to
            programs
@y
            provides the <application>ldns</application> API functions to
            programs
@z