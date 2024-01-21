%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
<!ENTITY lsof-buildsize     "14 MB (with tests)">
<!ENTITY lsof-time          "0.1 SBU (with tests)">
@y
<!ENTITY lsof-buildsize     "14 MB (テスト込み)">
<!ENTITY lsof-time          "0.1 SBU (テスト込み)">
@z

@x
    <title>Introduction to lsof</title>
@y
    <title>&IntroductionTo1;lsof&IntroductionTo2;</title>
@z

@x
      The <application>lsof</application> package is useful to LiSt Open
      Files for a given running application or process.
@y
      The <application>lsof</application> package is useful to LiSt Open
      Files for a given running application or process.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&lsof-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&lsof-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&lsof-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&lsof-download-ftp;"/>
@z

@x
          Download MD5 sum: &lsof-md5sum;
@y
          &Download; MD5 sum: &lsof-md5sum;
@z

@x
          Download size: &lsof-size;
@y
          &DownloadSize;: &lsof-size;
@z

@x
          Estimated disk space required: &lsof-buildsize;
@y
          &Estimateddiskspacerequired;: &lsof-buildsize;
@z

@x
          Estimated build time: &lsof-time;
@y
          &Estimatedbuildtime;: &lsof-time;
@z

@x
    <bridgehead renderas="sect3">lsof Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;lsof&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libtirpc"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="libtirpc"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="nmap"/> (with a symbolic link <command>nc</command>
      pointing to <command>ncat</command> in <filename class="directory">
      /usr/bin</filename>; used in tests)
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="nmap"/> (with a symbolic link <command>nc</command>
      pointing to <command>ncat</command> in <filename class="directory">
      /usr/bin</filename>; used in tests)
    </para>
@z

@x
    <title>Kernel Configuration</title>
@y
    <title>&KernelConfiguration;</title>
@z

@x
      To run the tests, the following option should be enabled in the kernel
      configuration:
@y
      To run the tests, the following option should be enabled in the kernel
      configuration:
@z

@x
    <title>Installation of lsof</title>
@y
    <title>&InstallationOf1;lsof&InstallationOf2;</title>
@z

@x
      Install <application>lsof</application> by running the
      following commands:
@y
      以下のコマンドを実行して <application>lsof</application> をビルドします。
@z

@x
      The tests should be run as the <systemitem
      class="username">root</systemitem> user. They require that the
      POSIX message queues are enabled in the kernel, and that <xref
      linkend="nmap"/> be installed with a symbolic link
      <filename>/usr/bin/nc</filename> pointing to <command>ncat</command>.
@y
      The tests should be run as the <systemitem
      class="username">root</systemitem> user. They require that the
      POSIX message queues are enabled in the kernel, and that <xref
      linkend="nmap"/> be installed with a symbolic link
      <filename>/usr/bin/nc</filename> pointing to <command>ncat</command>.
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
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>lsof</seg>
        <seg>liblsof.so</seg>
        <seg>None</seg>
@y
        <seg>lsof</seg>
        <seg>liblsof.so</seg>
        <seg>&None;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x lsof
            lists open files for running processes
@y
            lists open files for running processes
@z

@x liblsof.so
            contains an interface for applications to list open files
@y
            contains an interface for applications to list open files
@z
