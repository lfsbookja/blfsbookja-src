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
    <title>Introduction to NcFTP</title>
@y
    <title>NcFTP の概要</title>
@z

@x
      The <application>NcFTP</application> package contains
      a powerful and flexible interface to the Internet standard File Transfer
      Protocol.  It is intended to replace or supplement the stock
      <command>ftp</command> program.
@y
      The <application>NcFTP</application> package contains
      a powerful and flexible interface to the Internet standard File Transfer
      Protocol.  It is intended to replace or supplement the stock
      <command>ftp</command> program.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&ncftp-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&ncftp-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&ncftp-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&ncftp-download-ftp;"/>
@z

@x
          Download MD5 sum: &ncftp-md5sum;
@y
          &Download; MD5 sum: &ncftp-md5sum;
@z

@x
          Download size: &ncftp-size;
@y
          &DownloadSize;: &ncftp-size;
@z

@x
          Estimated disk space required: &ncftp-buildsize;
@y
          &Estimateddiskspacerequired;: &ncftp-buildsize;
@z

@x
          Estimated build time: &ncftp-time;
@y
          &Estimatedbuildtime;: &ncftp-time;
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&AdditionalDownloads;</bridgehead>
@z
@x
          Required patch:
@y
          必須のパッチ
@z

@x
    <title>Installation of NcFTP</title>
@y
    <title>&InstallationOf1;NcFTP&InstallationOf2;</title>
@z

@x
      There are two ways to build <application>NcFTP</application>.  The first
      (and optimal) way builds most of the functionality as a shared library
      and then builds and installs the program linked against this library.
      The second method simply links all of the functionality into the binary
      statically.  This doesn't make the dynamic library available for linking
      by other applications.  You need to choose which method best suits you.
      Note that the second method does <emphasis>not</emphasis> create an
      entirely statically linked binary; only the <filename
      class="libraryfile">libncftp</filename> parts are statically linked in,
      in this case. Be aware that building and using the shared library is
      covered by the Clarified Artistic License; however, developing
      applications that utilize the shared library is subject to a different
      license.
@y
      There are two ways to build <application>NcFTP</application>.  The first
      (and optimal) way builds most of the functionality as a shared library
      and then builds and installs the program linked against this library.
      The second method simply links all of the functionality into the binary
      statically.  This doesn't make the dynamic library available for linking
      by other applications.  You need to choose which method best suits you.
      Note that the second method does <emphasis>not</emphasis> create an
      entirely statically linked binary; only the <filename
      class="libraryfile">libncftp</filename> parts are statically linked in,
      in this case. Be aware that building and using the shared library is
      covered by the Clarified Artistic License; however, developing
      applications that utilize the shared library is subject to a different
      license.
@z

@x
      To install <application>NcFTP</application> using the
      first (and optimal) method, run the following commands:
@y
      To install <application>NcFTP</application> using the
      first (and optimal) method, run the following commands:
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
      To install <application>NcFTP</application> using the
      second method (with the <filename class="libraryfile">libncftp</filename>
      functionality linked in statically) run the following commands:
@y
      To install <application>NcFTP</application> using the
      second method (with the <filename class="libraryfile">libncftp</filename>
      functionality linked in statically) run the following commands:
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
      <command>make -C ... &amp;&amp; make -C ...</command>:
      These commands make and install the dynamic library <filename
      class="libraryfile">libncftp</filename> which is then used to link
      against when compiling the main program.
@y
      <command>make -C ... &amp;&amp; make -C ...</command>:
      These commands make and install the dynamic library <filename
      class="libraryfile">libncftp</filename> which is then used to link
      against when compiling the main program.
@z

@x
    <title>Configuring NcFTP</title>
@y
    <title>&Configuring1;NcFTP&Configuring2;</title>
@z

@x
      <title>Config Files</title>
@y
      <title>&ConfigFiles;</title>
@z

@x
        <filename>/etc/ncftp.*</filename> and
        <filename>~/.ncftp/*</filename>; especially
        <filename>/etc/ncftp.prefs_v3</filename> and
        <filename>~/.ncftp/prefs_v3</filename>
@y
        <filename>/etc/ncftp.*</filename> and
        <filename>~/.ncftp/*</filename>; especially
        <filename>/etc/ncftp.prefs_v3</filename> and
        <filename>~/.ncftp/prefs_v3</filename>
@z

@x
      <title>Configuration Information</title>
@y
      <title>&ConfigInfo;</title>
@z

@x
        Most <application>NcFTP</application> configuration is done while in
        the program, and the configuration files are dealt with automatically.
        One exception to this is <filename>~/.ncftp/prefs_v3</filename>. There
        are various options to alter in there, including:
@y
        Most <application>NcFTP</application> configuration is done while in
        the program, and the configuration files are dealt with automatically.
        One exception to this is <filename>~/.ncftp/prefs_v3</filename>. There
        are various options to alter in there, including:
@z

@x
        This disables the splash screen advertising the
        <application>NcFTPd</application> server.
@y
        This disables the splash screen advertising the
        <application>NcFTPd</application> server.
@z

@x
        There are other options in the <filename>prefs_v3</filename> file.
        Most of these are self-explanatory. Global defaults can be set in
        <filename>/etc/ncftp.prefs_v3</filename>.
@y
        There are other options in the <filename>prefs_v3</filename> file.
        Most of these are self-explanatory. Global defaults can be set in
        <filename>/etc/ncftp.prefs_v3</filename>.
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
        <seg>ncftp, ncftpbatch, ncftpbookmarks, ncftpget,
        ncftpls, ncftpput, and ncftpspooler</seg>
        <seg>libncftp.so</seg>
        <seg>None</seg>
@y
        <seg>ncftp, ncftpbatch, ncftpbookmarks, ncftpget,
        ncftpls, ncftpput, ncftpspooler</seg>
        <seg>libncftp.so</seg>
        <seg>&None;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x ncftp
            is a browser program for File Transfer Protocol
@y
            is a browser program for File Transfer Protocol
@z

@x ncftpbatch
            is an individual batch FTP job processor
@y
            is an individual batch FTP job processor
@z

@x ncftpbookmarks
            is the <application>NcFTP</application> Bookmark Editor
            (<application>NCurses</application>-based)
@y
            is the <application>NcFTP</application> Bookmark Editor
            (<application>NCurses</application>-based)
@z

@x ncftpget
            is an internet file transfer program for scripts used to
            retrieve files
@y
            is an internet file transfer program for scripts used to
            retrieve files
@z

@x ncftpls
            is an internet file transfer program for scripts used to
            list files
@y
            is an internet file transfer program for scripts used to
            list files
@z

@x ncftpput
            is an internet file transfer program for scripts used to
            transfer files
@y
            is an internet file transfer program for scripts used to
            transfer files
@z

@x ncftpspooler
            is a global batch FTP job processor daemon
@y
            is a global batch FTP job processor daemon
@z
