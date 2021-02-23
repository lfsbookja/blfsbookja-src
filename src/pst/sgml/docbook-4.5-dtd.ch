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
  <!ENTITY sgml-dtd-time          "less than 0.1 SBU">
@y
  <!ENTITY sgml-dtd-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to DocBook-4.5 SGML DTD</title>
@y
    <title>&IntroductionTo1;DocBook-4.5 SGML DTD&IntroductionTo2;</title>
@z

@x
      The <application>DocBook-4.5 SGML DTD</application> package contains
      document type definitions for verification of SGML data files against the
      DocBook rule set. These are useful for structuring books and software
      documentation to a standard allowing you to utilize transformations
      already written for that standard.
@y
      The <application>DocBook-4.5 SGML DTD</application> package contains
      document type definitions for verification of SGML data files against the
      DocBook rule set. These are useful for structuring books and software
      documentation to a standard allowing you to utilize transformations
      already written for that standard.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&sgml-dtd-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&sgml-dtd-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&sgml-dtd-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&sgml-dtd-download-ftp;"/>
@z

@x
          Download MD5 sum: &sgml-dtd-md5sum;
@y
          &Download; MD5 sum: &sgml-dtd-md5sum;
@z

@x
          Download size: &sgml-dtd-size;
@y
          &DownloadSize;: &sgml-dtd-size;
@z

@x
          Estimated disk space required: &sgml-dtd-buildsize;
@y
          &Estimateddiskspacerequired;: &sgml-dtd-buildsize;
@z

@x
          Estimated build time: &sgml-dtd-time;
@y
          &Estimatedbuildtime;: &sgml-dtd-time;
@z

@x
    <bridgehead renderas="sect3">DocBook-4.5 SGML DTD Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;DocBook-4.5 SGML DTD&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="sgml-common"/> and
      <xref linkend="unzip"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="sgml-common"/>,
      <xref linkend="unzip"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of DocBook-4.5 SGML DTD</title>
@y
    <title>&InstallationOf1;DocBook-4.5 SGML DTD&InstallationOf2;</title>
@z

@x
      Install <application>DocBook-4.5 SGML DTD</application> by running
      the following commands:
@y
      以下のコマンドを実行して <application>DocBook-4.5 SGML DTD</application> をビルドします。
@z

@x
      This package does not come with a test suite.
@y
      &notTestSuite;
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
      <command>sed -i -e '/ISO 8879/d' -e '/gml/d' docbook.cat</command>:
      This command removes the ENT definitions from the catalog file.
@y
      <command>sed -i -e '/ISO 8879/d' -e '/gml/d' docbook.cat</command>:
      This command removes the ENT definitions from the catalog file.
@z

@x
    <title>Configuring DocBook-4.5 SGML DTD</title>
@y
    <title>&Configuring1;DocBook-4.5 SGML DTD&Configuring2;</title>
@z

@x
      <title>Config Files</title>
@y
      <title>&ConfigFiles;</title>
@z

@x
        <filename>/etc/sgml/catalog</filename>
@y
        <filename>/etc/sgml/catalog</filename>
@z

@x
      <title>Configuration Information</title>
@y
      <title>&ConfigInfo;</title>
@z

@x
        The above installation script updates the catalog.
@y
        The above installation script updates the catalog.
@z

@x
        Using only the most current 4.x version of <application>DocBook
        SGML DTD</application> requires the following (perform as the
        <systemitem class="username">root</systemitem> user):
@y
        Using only the most current 4.x version of <application>DocBook
        SGML DTD</application> requires the following (perform as the
        <systemitem class="username">root</systemitem> user):
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Files</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledFiles;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>None</seg>
        <seg>None</seg>
        <seg>SGML DTD and MOD files</seg>
        <seg>/usr/share/sgml/docbook/sgml-dtd-&docbook-4.5-dtd-version;</seg>
@y
        <seg>&None;</seg>
        <seg>&None;</seg>
        <seg>SGML DTD と MOD ファイル</seg>
        <seg>/usr/share/sgml/docbook/sgml-dtd-&docbook-4.5-dtd-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x
        <term><filename>SGML DTD files</filename></term>
@y
        <term><filename>SGML DTD ファイル</filename></term>
@z
@x
            contains a document type definition which defines the element
            types and the attribute lists that can be used in the corresponding
            SGML files
@y
            contains a document type definition which defines the element
            types and the attribute lists that can be used in the corresponding
            SGML files
@z

@x
        <term><filename>SGML MOD files</filename></term>
@y
        <term><filename>SGML MOD ファイル</filename></term>
@z
@x
            contains components of the document type definition that are
            sourced into the <filename>DTD</filename> files
@y
            contains components of the document type definition that are
            sourced into the <filename>DTD</filename> files
@z
