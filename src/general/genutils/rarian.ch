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
    <title>Introduction to Rarian</title>
@y
    <title>&IntroductionTo1;Rarian&IntroductionTo2;</title>
@z

@x
      The <application>Rarian</application> package is a documentation
      metadata library based on the proposed Freedesktop.org spec. <application>
      Rarian</application> is designed to be a replacement for <application>
      ScrollKeeper</application>.
@y
      The <application>Rarian</application> package is a documentation
      metadata library based on the proposed Freedesktop.org spec. <application>
      Rarian</application> is designed to be a replacement for <application>
      ScrollKeeper</application>.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&rarian-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&rarian-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&rarian-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&rarian-download-ftp;"/>
@z

@x
          Download MD5 sum: &rarian-md5sum;
@y
          &Download; MD5 sum: &rarian-md5sum;
@z

@x
          Download size: &rarian-size;
@y
          &DownloadSize;: &rarian-size;
@z

@x
          Estimated disk space required: &rarian-buildsize;
@y
          &Estimateddiskspacerequired;: &rarian-buildsize;
@z

@x
          Estimated build time: &rarian-time;
@y
          &Estimatedbuildtime;: &rarian-time;
@z

@x
    <bridgehead renderas="sect3">Rarian Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Rarian&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="libxslt"/> (<command>rarian-sk-extract</command> will not
      be built without this) and
      <xref linkend="DocBook"/> (without this, <application>Rarian
      </application> scripts source DTDs from the net)
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="libxslt"/> (<command>rarian-sk-extract</command> will not
      be built without this) and
      <xref linkend="DocBook"/> (without this, <application>Rarian
      </application> scripts source DTDs from the net)
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Rarian</title>
@y
    <title>&InstallationOf1;Rarian&InstallationOf2;</title>
@z

@x
      Install <application>Rarian</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Rarian</application> をビルドします。
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
        <seg>rarian-example, rarian-sk-config, rarian-sk-extract,
        rarian-sk-gen-uuid, rarian-sk-get-cl, rarian-sk-get-content-list,
        rarian-sk-get-extended-content-list, rarian-sk-get-scripts,
        rarian-sk-install, rarian-sk-migrate, rarian-sk-preinstall,
        rarian-sk-rebuild, and rarian-sk-update</seg>
        <seg>librarian.so</seg>
        <seg>/usr/include/rarian, /usr/share/help, /usr/share/librarian/manual,
        /usr/share/librarian/Templates/C, and /var/lib/rarian</seg>
@y
        <seg>rarian-example, rarian-sk-config, rarian-sk-extract,
        rarian-sk-gen-uuid, rarian-sk-get-cl, rarian-sk-get-content-list,
        rarian-sk-get-extended-content-list, rarian-sk-get-scripts,
        rarian-sk-install, rarian-sk-migrate, rarian-sk-preinstall,
        rarian-sk-rebuild, rarian-sk-update</seg>
        <seg>librarian.so</seg>
        <seg>/usr/include/rarian, /usr/share/help, /usr/share/librarian/manual,
        /usr/share/librarian/Templates/C, /var/lib/rarian</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x rarian-example
            prints a nice list of all available documents found by the
            library
@y
            prints a nice list of all available documents found by the
            library
@z

@x rarian-sk-config
            emulates <command>scrollkeeper-config</command>
@y
            emulates <command>scrollkeeper-config</command>
@z

@x rarian-sk-extract
            is a wrapper around xsltproc to mimic <command>
            scrollkeeper-extract</command>
@y
            is a wrapper around xsltproc to mimic <command>
            scrollkeeper-extract</command>
@z

@x rarian-sk-gen-uuid
            generates a unique (random) uuid
@y
            generates a unique (random) uuid
@z

@x rarian-sk-get-cl
            gets a content list (category tree)
@y
            gets a content list (category tree)
@z

@x rarian-sk-get-content-list
            is a simple wrapper to make calling <command>scrollkeeper-get-cl
            </command> easier
@y
            is a simple wrapper to make calling <command>scrollkeeper-get-cl
            </command> easier
@z

@x rarian-sk-get-extended-content-list
            is a simple wrapper to make calling <command>scrollkeeper-get-cl
            </command> (extended) easier
@y
            is a simple wrapper to make calling <command>scrollkeeper-get-cl
            </command> (extended) easier
@z

@x rarian-sk-get-scripts
            emulates <command>
            scrollkeeper-get-index-from-index-from-docpath</command>, <command>
            scrollkeeper-get-toc-from-docpath</command>, and <command>
            scrollkeeper-get-toc-from-id</command>
@y
            emulates <command>
            scrollkeeper-get-index-from-index-from-docpath</command>, <command>
            scrollkeeper-get-toc-from-docpath</command>, and <command>
            scrollkeeper-get-toc-from-id</command>
@z

@x rarian-sk-install
            emulates <command>scrollkeeper-install</command> and
            <command>scrollkeeper-uninstall</command>
@y
            emulates <command>scrollkeeper-install</command> and
            <command>scrollkeeper-uninstall</command>
@z

@x rarian-sk-migrate
            takes in a directory full of omf's, reads and parses them and
            spews out an equivalent scroll file
@y
            takes in a directory full of omf's, reads and parses them and
            spews out an equivalent scroll file
@z

@x rarian-sk-preinstall
            creates the omf file by reading an existing omf file and
            replacing the url for a resource with the url
@y
            creates the omf file by reading an existing omf file and
            replacing the url for a resource with the url
@z

@x rarian-sk-rebuild
            is a simple wrapper script to emulate <command>
            scrollkeeper-rebuilddb</command>
@y
            is a simple wrapper script to emulate <command>
            scrollkeeper-rebuilddb</command>
@z

@x rarian-sk-update
            is compatible with the <command>scrollkeeper-update</command>
            script that's required to be run when installing new omf files.  It
            converts the omf files into new-style scrolls
@y
            is compatible with the <command>scrollkeeper-update</command>
            script that's required to be run when installing new omf files.  It
            converts the omf files into new-style scrolls
@z

@x librarian.{so,a}
            is the API to build a list of available meta data files and
            allows access to these
@y
            is the API to build a list of available meta data files and
            allows access to these
@z