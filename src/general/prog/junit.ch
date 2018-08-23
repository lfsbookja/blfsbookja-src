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
    <title>Introduction to JUnit</title>
@y
    <title>&IntroductionTo1;JUnit&IntroductionTo2;</title>
@z

@x
      The <application>JUnit</application> package contains a simple, open
      source framework to write and run repeatable tests. It is an instance of
      the xUnit architecture for unit testing frameworks. JUnit features include
      assertions for testing expected results, test fixtures for sharing common
      test data, and test runners for running tests.
@y
      The <application>JUnit</application> package contains a simple, open
      source framework to write and run repeatable tests. It is an instance of
      the xUnit architecture for unit testing frameworks. JUnit features include
      assertions for testing expected results, test fixtures for sharing common
      test data, and test runners for running tests.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&junit-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&junit-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&junit-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&junit-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &junit-md5sum;</para>
@y
        <para>&Download; MD5 sum: &junit-md5sum;</para>
@z

@x
        <para>Download size: &junit-size;</para>
@y
        <para>&DownloadSize;: &junit-size;</para>
@z

@x
        <para>Estimated disk space required: &junit-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &junit-buildsize;</para>
@z

@x
        <para>Estimated build time: &junit-time;</para>
@y
        <para>&Estimatedbuildtime;: &junit-time;</para>
@z

@x
    <bridgehead renderas="sect3">JUnit Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;JUnit&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="maven"/> and
      <xref linkend="unzip"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="maven"/>,
      <xref linkend="unzip"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/junit"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/junit"/></para>
@z

@x
    <title>Installation of JUnit</title>
@y
    <title>&InstallationOf1;JUnit&InstallationOf2;</title>
@z

@x
      First remove a test, which fails with <application>Java 9</application>.
@y
      First remove a test, which fails with <application>Java 9</application>.
@z

@x
      Install <application>Junit</application> by running the following
      commands:
@y
      Install <application>Junit</application> by running the following
      commands:
@z

@x
      The tests are run as part of the command above.
@y
      The tests are run as part of the command above.
@z

@x
      If you wish to generate the documentation, issue:
@y
      If you wish to generate the documentation, issue:
@z

@x
      Install the files in the final location as the
      <systemitem class="username">root</systemitem> user:
@y
      Install the files in the final location as the
      <systemitem class="username">root</systemitem> user:
@z

@x
      if the documentation was built, install it as the
      <systemitem class="username">root</systemitem> user:
@y
      if the documentation was built, install it as the
      <systemitem class="username">root</systemitem> user:
@z

@x
      If you have followed the instructions in <xref linkend="ojdk-conf"/>,
      there is nothing more to do: the <envar>CLASSPATH</envar> variable
      would be automatically updated.
@y
      If you have followed the instructions in <xref linkend="ojdk-conf"/>,
      there is nothing more to do: the <envar>CLASSPATH</envar> variable
      would be automatically updated.
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
        <seg>None</seg>
        <seg>hamcrest-core and junit jar files</seg>
        <seg>/usr/share/doc/junit-&junit-version; and
             /usr/share/java/junit-&junit-version;</seg>
@y
        <seg>&None;</seg>
        <seg>hamcrest-core, junit jar ファイル</seg>
        <seg>/usr/share/doc/junit-&junit-version;,
             /usr/share/java/junit-&junit-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x junit-&junit-version;.jar
          <para>contains java classes to support the xUnit framework testing
          architecture.</para>
@y
          <para>
          xUnit フレームワークによるテスト機構をサポートする Java クラスを提供します。
          </para>
@z
