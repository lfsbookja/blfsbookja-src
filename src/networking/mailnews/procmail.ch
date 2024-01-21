%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY procmail-time          "less than 0.1 SBU">
@y
  <!ENTITY procmail-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to Procmail</title>
@y
    <title>&IntroductionTo1;Procmail&IntroductionTo2;</title>
@z

@x
      The <application>Procmail</application> package contains an autonomous
      mail processor. This is useful for filtering and sorting incoming mail.
@y
      The <application>Procmail</application> package contains an autonomous
      mail processor. This is useful for filtering and sorting incoming mail.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&procmail-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&procmail-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&procmail-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&procmail-download-ftp;"/>
@z

@x
          Download MD5 sum: &procmail-md5sum;
@y
          &Download; MD5 sum: &procmail-md5sum;
@z

@x
          Download size: &procmail-size;
@y
          &DownloadSize;: &procmail-size;
@z

@x
          Estimated disk space required: &procmail-buildsize;
@y
          &Estimateddiskspacerequired;: &procmail-buildsize;
@z

@x
          Estimated build time: &procmail-time;
@y
          &Estimatedbuildtime;: &procmail-time;
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
    <bridgehead renderas="sect3">Procmail Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Procmail&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
       A <xref linkend="server-mail"/> that installs sendmail
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
       A <xref linkend="server-mail"/> that installs sendmail
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="libnsl"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="libnsl"/>
    </para>
@z

@x
    <title>Installation of Procmail</title>
@y
    <title>&InstallationOf1;Procmail&InstallationOf2;</title>
@z

@x
      This package does not come with a test suite.
@y
      &notTestSuite;
@z

@x
      Install <application>Procmail</application> by running the following
      commands as the <systemitem class="username">root</systemitem> user:
@y
      Install <application>Procmail</application> by running the following
      commands as the <systemitem class="username">root</systemitem> user:
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <command>sed -i 's/getline/get_line/' src/*.[ch]</command>: This renames
      procmail's getline function to avoid conflict with the getline function
      from <application>glibc</application>.
@y
      <command>sed -i 's/getline/get_line/' src/*.[ch]</command>: This renames
      procmail's getline function to avoid conflict with the getline function
      from <application>glibc</application>.
@z

@x
      <command>make LOCKINGTEST=/tmp install</command>: This prevents
      <command>make</command> from asking you where to test file-locking
      patterns.
@y
      <command>make LOCKINGTEST=/tmp install</command>: This prevents
      <command>make</command> from asking you where to test file-locking
      patterns.
@z

@x
      <command>make install-suid</command>: Modifies permissions of
      the installed files.
@y
      <command>make install-suid</command>: Modifies permissions of
      the installed files.
@z

@x
    <title>Configuring Procmail</title>
@y
    <title>&Configuring1;Procmail&Configuring2;</title>
@z

@x
      <title>Config Files</title>
@y
      <title>&ConfigFiles;</title>
@z

@x
        <filename>/etc/procmailrc</filename> and
        <filename>~/.procmailrc</filename>
@y
        <filename>/etc/procmailrc</filename>,
        <filename>~/.procmailrc</filename>
@z

@x
      <title>Configuration Information</title>
@y
      <title>&ConfigInfo;</title>
@z

@x
        Recipes have to be written and placed in
        <filename>~/.procmailrc</filename> for execution. The procmailex man
        page is the starting place to learn how to write recipes.
        For additional information, see also
        <ulink url="https://pm-doc.sourceforge.net/"/>.
@y
        Recipes have to be written and placed in
        <filename>~/.procmailrc</filename> for execution. The procmailex man
        page is the starting place to learn how to write recipes.
        For additional information, see also
        <ulink url="https://pm-doc.sourceforge.net/"/>.
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
        <seg>formail, lockfile, mailstat and procmail</seg>
        <seg>None</seg>
        <seg>None</seg>
@y
        <seg>formail, lockfile, mailstat, procmail</seg>
        <seg>&None;</seg>
        <seg>&None;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x formail
            is a filter that can be used to format mail into mailbox format
@y
            is a filter that can be used to format mail into mailbox format
@z

@x lockfile
            is a utility that can lock a file for single use interactively or
            in a script
@y
            is a utility that can lock a file for single use interactively or
            in a script
@z

@x mailstat
            prints a summary report of mail that has been filtered by
            <command>procmail</command> since the last time
            <command>mailstat</command> was ran
@y
            prints a summary report of mail that has been filtered by
            <command>procmail</command> since the last time
            <command>mailstat</command> was ran
@z

@x procmail
            is an autonomous mail processor. It performs all the functions
            of an MDA (Mail Delivery Agent)
@y
            is an autonomous mail processor. It performs all the functions
            of an MDA (Mail Delivery Agent)
@z
