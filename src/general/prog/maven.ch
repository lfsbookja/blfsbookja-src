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
    <title>Introduction to Apache-Maven</title>
@y
    <title>&IntroductionTo1;Apache-Maven&IntroductionTo2;</title>
@z

@x
      <application>Apache-Maven</application> is a tool that can be used for
      building and managing any Java-based project. Based on the concept of a
      project object model (POM), <application>Apache-Maven</application> can
      manage a project's build, reporting and documentation from a central
      piece of information.
@y
      <application>Apache-Maven</application> is a tool that can be used for
      building and managing any Java-based project. Based on the concept of a
      project object model (POM), <application>Apache-Maven</application> can
      manage a project's build, reporting and documentation from a central
      piece of information.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&maven-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&maven-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&maven-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&maven-download-ftp;"/>
@z

@x
          Download MD5 sum: &maven-md5sum;
@y
          &Download; MD5 sum: &maven-md5sum;
@z

@x
          Download size: &maven-size;
@y
          &DownloadSize;: &maven-size;
@z

@x
          Estimated disk space required: &maven-buildsize;
@y
          &Estimateddiskspacerequired;: &maven-buildsize;
@z

@x
          Estimated build time: &maven-time;
@y
          &Estimatedbuildtime;: &maven-time;
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&AdditionalDownloads;</bridgehead>
@z

@x
          <application>Appache-Maven</application> needs to be built with
          itself, so a binary is needed:
@y
          <application>Appache-Maven</application> needs to be built with
          itself, so a binary is needed:
@z

@x
    <bridgehead renderas="sect3">Apache-Maven Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Apache-Maven&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      A JDK (<xref linkend="java-bin"/> or <xref linkend="openjdk"/>)
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      JDK (<xref linkend="java-bin"/> または <xref linkend="openjdk"/>)
    </para>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/ApacheMaven"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/ApacheMaven"/>
@z

@x
    <title>Installation of Apache-Maven</title>
@y
    <title>&InstallationOf1;Apache-Maven&InstallationOf2;</title>
@z

@x
      First fix two issues which prevent building with Java 10:
@y
      Java 10 を用いた場合にビルド失敗する問題 2 つを修正します。
@z

@x
      Install <application>Apache-Maven</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Apache-Maven</application> をビルドします。
@z

@x
      The test are run as part of the compilation above.
@y
      上のコンパイル処理の一部としてテストが実施されます。
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
      You can know reset the <envar>PATH</envar> variable and clean
      the source directory:
@y
      You can know reset the <envar>PATH</envar> variable and clean
      the source directory:
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <command>tar ../apache-maven-&maven-version;-bin.tar.gz ...
               PATH=.../bin:$PATH</command>: Extracts the
      <application>Apache-Maven</application> binary and let the system know
      about the binary location.
@y
      <command>tar ../apache-maven-&maven-version;-bin.tar.gz ...
               PATH=.../bin:$PATH</command>: Extracts the
      <application>Apache-Maven</application> binary and let the system know
      about the binary location.
@z

@x
      <command>mvn ... package</command>: Compiles and tests the package, and
      packages it to its final format.
@y
      <command>mvn ... package</command>: Compiles and tests the package, and
      packages it to its final format.
@z

@x
      <parameter>-DdistributionTargetDir=build</parameter>: Specifies
      the location where the built binary should be packaged. The content of
      this directory is ready to be copied to its final location.
@y
      <parameter>-DdistributionTargetDir=build</parameter>: Specifies
      the location where the built binary should be packaged. The content of
      this directory is ready to be copied to its final location.
@z

@x
      <command>ln -sfvn maven-&maven-version; /opt/maven</command>: Creates
      a convenience symlink.
@y
      <command>ln -sfvn maven-&maven-version; /opt/maven</command>: Creates
      a convenience symlink.
@z

@x
      <option>-Dmaven.repo.local=...</option>: Specifies a maven local
      repository for this build, instead of the default <filename
      class="directory">~/.m2/repository</filename>. You may want to use this
      if several users are to use <application>Apache-Maven</application>.
@y
      <option>-Dmaven.repo.local=...</option>: Specifies a maven local
      repository for this build, instead of the default <filename
      class="directory">~/.m2/repository</filename>. You may want to use this
      if several users are to use <application>Apache-Maven</application>.
@z

@x
    <title>Configuring Apache-Maven</title>
@y
    <title>&Configuring1;Apache-Maven&Configuring2;</title>
@z

@x
      <title>Config Files</title>
@y
      <title>&ConfigFiles;</title>
@z

@x
        The user settings file <filename>~/.m2/settings.xml</filename> and
        the global settings file
        <filename>/opt/maven/conf/settings.xml</filename>
@y
        The user settings file <filename>~/.m2/settings.xml</filename> and
        the global settings file
        <filename>/opt/maven/conf/settings.xml</filename>
@z

@x
    <sect3><title>Configuration Information</title>
@y
    <sect3><title>&ConfigInfo;</title>
@z

@x
        The default configuration file shipped with
        <application>Apache-Maven</application> should be sufficent for
        common tasks. You may want to copy the global settings file to
        your user one and modify it to suit your needs.
@y
        The default configuration file shipped with
        <application>Apache-Maven</application> should be sufficent for
        common tasks. You may want to copy the global settings file to
        your user one and modify it to suit your needs.
@z

@x
        You should add the <command>mvn</command> command to
        <envar>PATH</envar>. For example:
@y
        You should add the <command>mvn</command> command to
        <envar>PATH</envar>. For example:
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          mvn, mvnDebug, and mvnyjp
        </seg>
        <seg>
          libjansi.so in <filename
          class="directory">/opt/maven/lib/jansi-native</filename>
        </seg>
        <seg>
          /opt/maven-&maven-version;
        </seg>
@y
        <seg>
          mvn, mvnDebug, mvnyjp
        </seg>
        <seg>
          <filename
          class="directory">/opt/maven/lib/jansi-native</filename> ディレクトリ内の libjansi.so
        </seg>
        <seg>
          /opt/maven-&maven-version;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x mvn
            is the <application>Apache-Maven</application> Java-based project
            builder and manager
@y
            is the <application>Apache-Maven</application> Java-based project
            builder and manager
@z

@x mvnDebug
            turns on <command>mvn</command> debug mode
@y
            turns on <command>mvn</command> debug mode
@z

@x mvnyjp
            runs <command>mvn</command>under the supervision of the
            <ulink url="https://www.yourkit.com/java/profiler/">YourKit Java
            Profiler</ulink>
@y
            runs <command>mvn</command>under the supervision of the
            <ulink url="https://www.yourkit.com/java/profiler/">YourKit Java
            Profiler</ulink>
@z