%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
    <title>Introduction to Tripwire</title>
@y
    <title>&IntroductionTo1;Tripwire&IntroductionTo2;</title>
@z

@x
      The <application>Tripwire</application> package contains programs
      used to verify the integrity of the files on a given system.
@y
      <application>Tripwire</application> パッケージは、利用システム上でのファイルの整合性チェックを行うプログラムを提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&tripwire-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&tripwire-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&tripwire-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&tripwire-download-ftp;"/>
@z

@x
          Download MD5 sum: &tripwire-md5sum;
@y
          &Download; MD5 sum: &tripwire-md5sum;
@z

@x
          Download size: &tripwire-size;
@y
          &DownloadSize;: &tripwire-size;
@z

@x
          Estimated disk space required: &tripwire-buildsize;
@y
          &Estimateddiskspacerequired;: &tripwire-buildsize;
@z

@x
          Estimated build time: &tripwire-time;
@y
          &Estimatedbuildtime;: &tripwire-time;
@z

@x
    <bridgehead renderas="sect3">Tripwire Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Tripwire&Dependencies2;</bridgehead>
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
      An <xref linkend="server-mail"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      An <xref linkend="server-mail"/>
    </para>
@z

@x
    <title>Installation of Tripwire</title>
@y
    <title>&InstallationOf1;Tripwire&InstallationOf2;</title>
@z

@x
      Compile <application>Tripwire</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Tripwire</application> をビルドします。
@z

@x
        The default configuration is to use a local MTA. If
        you don't have an MTA installed and have no wish to install
        one, modify <filename>install/install.cfg</filename> to use an SMTP
        server instead.  Otherwise the install will fail.
@y
        デフォルトの設定はローカルな MTA 用となっています。
        MTA をインストールしていない場合で、これをインストールするつもりがないなら、<filename>install/install.cfg</filename> を修正して SMTP サーバーを利用するように変更することが必要です。
        これを行っておかないとインストールが失敗します。
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
        During <command>make install</command>, several questions
        are asked, including passwords. If you want to make a script, you have
        to apply a <application>sed</application> before running
        <command>make install</command>:
@y
        During <command>make install</command>, several questions
        are asked, including passwords. If you want to make a script, you have
        to apply a <application>sed</application> before running
        <command>make install</command>:
@z

@x
        Of course, you should do this with dummy passwords and change them
        later.
@y
        Of course, you should do this with dummy passwords and change them
	later.
@z

@x
        Another issue when scripting is that the installer exits when the
        standard input is not a terminal. You may disable this behavior
        with the following sed:
@y
        Another issue when scripting is that the installer exits when the
        standard input is not a terminal. You may disable this behavior
        with the following sed:
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <command>sed ... installer/install.cfg</command>: This command tells
      the package to install the program database and reports in
      <filename class="directory">/var/lib/tripwire</filename> and sets the
      proper location for man pages and documentation.
@y
      <command>sed ... installer/install.cfg</command>: This command tells
      the package to install the program database and reports in
      <filename class="directory">/var/lib/tripwire</filename> and sets the
      proper location for man pages and documentation.
@z

@x
      <command>find ...</command>, <command>sed ...</command>, and
      <command>autoreconf -fi</command>: The build system is unusable as is, and
      has to be modified for the build to succeed.
@y
      <command>find ...</command>, <command>sed ...</command>, and
      <command>autoreconf -fi</command>: The build system is unusable as is, and
      has to be modified for the build to succeed.
@z

@x
      <command>make install</command>: This command creates the
      <application>Tripwire</application> security keys as well as installing
      the binaries. There are two keys: a site key and a local key which are
      stored in <filename class="directory">/etc/tripwire/</filename>.
@y
      <command>make install</command>:
      このコマンドを実行すると、実行バイナリ類のインストールとともに、セキュリティ鍵 (security keys) の生成も行います。
      サイト鍵 (site key) とローカル鍵 (local key) の２つです。
      これらは <filename class="directory">/etc/tripwire/</filename> ディレクトリに保存されます。
@z

@x
      <command>cp -v policy/*.txt /usr/doc/tripwire-&tripwire-version;</command>:
      This command installs the <application>tripwire</application> sample
      policy files with the other <application>tripwire</application>
      documentation.
@y
      <command>cp -v policy/*.txt /usr/doc/tripwire-&tripwire-version;</command>:
      このコマンドは <application>tripwire</application> のサンプルポリシーファイルやドキュメントをインストールします。
@z

@x
    <title>Configuring Tripwire</title>
@y
    <title>&Configuring1;Tripwire&Configuring2;</title>
@z

@x
      <title>Config Files</title>
@y
      <title>&ConfigFiles;</title>
@z

@x
      <title>Configuration Information</title>
@y
      <title>&ConfigInfo;</title>
@z

@x
        <application>Tripwire</application> uses a policy file to
        determine which files are integrity checked. The default policy
        file (<filename>/etc/tripwire/twpol.txt</filename>) is for a
        default installation and will need to be updated for your
        system.
@y
        <application>Tripwire</application>
        にはポリシーファイル (policy file) があり、これを使ってどのファイルの整合性チェックを行うかを決定します。
        デフォルトのポリシーファイル (<filename>/etc/tripwire/twpol.txt</filename>) は、インストール時にデフォルトで生成されますが、利用システムに応じて適切に書き換える必要があります。
@z

@x
        Policy files should be tailored to each individual distribution and/or
        installation. Some example policy files can be found in <filename
        class="directory">/usr/share/doc/tripwire/</filename>.
@y
        ポリシーファイルは、個々のディストリビューションやインストール状況に応じて設定する必要があります。
        <filename class="directory">/usr/sharedoc/tripwire/</filename> にはポリシーファイルの例がいくつかあります。
@z

@x
        If desired, copy the policy file you'd like to try into <filename
        class="directory">/etc/tripwire/</filename> instead of using the
        default policy file, <filename>twpol.txt</filename>.  It is, however,
        recommended that you edit your policy file. Get ideas from the
        examples above and read
        <filename>/usr/share/doc/tripwire/policyguide.txt</filename> for
        additional information. <filename>twpol.txt</filename> is a good
        policy file for learning about <application>Tripwire</application>
        as it will note any changes to the file system and can even be used
        as an annoying way of keeping track of changes for uninstallation of
        software.
@y
        If desired, copy the policy file you'd like to try into <filename
        class="directory">/etc/tripwire/</filename> instead of using the
        default policy file, <filename>twpol.txt</filename>.  It is, however,
        recommended that you edit your policy file. Get ideas from the
        examples above and read
        <filename>/usr/share/doc/tripwire/policyguide.txt</filename> for
        additional information. <filename>twpol.txt</filename> is a good
        policy file for learning about <application>Tripwire</application>
        as it will note any changes to the file system and can even be used
        as an annoying way of keeping track of changes for uninstallation of
        software.
@z
%      <para>
%      必要に応じて、デフォルトのポリシーファイル <filename>twpol.txt</filename> は用いずに、ポリシーファイルを <filename
%      class="directory">/etc/tripwire/</filename> にコピーします。さらにそのポリシーファイルは適当に書き換えることが求められます。
%      その方法の詳細については、上に示したサンプルファイルや <filename>/usr/doc/tripwire/policyguide.txt</filename> を参照してください。
%      <filename>twpol.txt</filename> も、<application>Tripwire</application> を学ぶ上でのちょうど良いサンプルとなっており、
%      
%      as it will
%      note any changes to the file system and can even be used as an annoying
%      way of keeping track of changes for uninstallation of software.
%      </para>

@x
        After your policy file has been edited to your satisfaction you may
        begin the configuration steps (perform as the <systemitem
        class='username'>root</systemitem>) user:
@y
        After your policy file has been edited to your satisfaction you may
        begin the configuration steps (perform as the <systemitem
        class='username'>root</systemitem>) user:
@z

@x
        Depending on your system and the contents of the policy file, the
        initialization phase above can take a relatively long time.
@y
        Depending on your system and the contents of the policy file, the
        initialization phase above can take a relatively long time.
@z

@x
      <title>Usage Information</title>
@y
      <title>利用情報</title>
@z

@x
        <application>Tripwire</application> will identify file changes in
        the critical system files specified in the policy file.  Using
        <application>Tripwire</application> while making frequent changes to
        these directories will flag all these changes.  It is most useful
        after a system has reached a configuration that the user considers
        stable.
@y
        <application>Tripwire</application> will identify file changes in
        the critical system files specified in the policy file.  Using
        <application>Tripwire</application> while making frequent changes to
        these directories will flag all these changes.  It is most useful
        after a system has reached a configuration that the user considers
        stable.
@z

@x
        To use <application>Tripwire</application> after creating a policy
        file to run a report, use the following command:
@y
        To use <application>Tripwire</application> after creating a policy
        file to run a report, use the following command:
@z

@x
        View the output to check the integrity of your files. An automatic
        integrity report can be produced by using a cron facility to schedule
        the runs.
@y
        View the output to check the integrity of your files. An automatic
        integrity report can be produced by using a cron facility to schedule
        the runs.
@z

@x
        Reports are stored in binary and, if desired, encrypted.  View reports,
        as the <systemitem class="username">root</systemitem> user, with:
@y
        Reports are stored in binary and, if desired, encrypted.  View reports,
        as the <systemitem class="username">root</systemitem> user, with:
@z

@x
        After you run an integrity check, you should examine the report (or
        email) and then modify the <application>Tripwire</application> database
        to reflect the changed files on your system. This is so that
        <application>Tripwire</application> will not continually notify you 
        hat files you intentionally changed are a security violation. To do
        this you must first <command>ls -l /var/lib/tripwire/report/</command>
        and note the name of the newest file which starts with your system
        name as presented by the command <userinput>uname -n</userinput> and
        ends in <filename>.twr</filename>. These files were created during
        report creation and the most current one is needed to update the
        <application>Tripwire</application> database of your system. As the
        <systemitem class='username'>root</systemitem> user, type in the
        following command making the appropriate report name:
@y
        After you run an integrity check, you should examine the report (or
        email) and then modify the <application>Tripwire</application> database
        to reflect the changed files on your system. This is so that
        <application>Tripwire</application> will not continually notify you 
        hat files you intentionally changed are a security violation. To do
        this you must first <command>ls -l /var/lib/tripwire/report/</command>
        and note the name of the newest file which starts with your system
        name as presented by the command <userinput>uname -n</userinput> and
        ends in <filename>.twr</filename>. These files were created during
        report creation and the most current one is needed to update the
        <application>Tripwire</application> database of your system. As the
        <systemitem class='username'>root</systemitem> user, type in the
        following command making the appropriate report name:
@z

@x
        You will be placed into <application>Vim</application> with a copy
        of the report in front of you. If all the changes were good, then just
        type <command>:wq</command> and after entering your local key, the
        database will be updated. If there are files which you still want to
        be warned about, remove the 'x' before the filename in the report and
        type <command>:wq</command>.
@y
        You will be placed into <application>Vim</application> with a copy
        of the report in front of you. If all the changes were good, then just
        type <command>:wq</command> and after entering your local key, the
        database will be updated. If there are files which you still want to
        be warned about, remove the 'x' before the filename in the report and
        type <command>:wq</command>.
@z

@x
      <title>Changing the Policy File</title>
@y
      <title>ポリシーファイルの変更</title>
@z

@x
        If you are unhappy with your policy file and would like to modify it
        or use a new one, modify the policy file and then execute the following
        commands as the <systemitem class='username'>root</systemitem> user:
@y
        ポリシーファイルの設定が不適当な場合は、これを修正するか新しいものを用意します。
        そして <systemitem class='username'>root</systemitem> ユーザーになって以下のコマンドを実行します。
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
        <seg>siggen, tripwire, twadmin, and twprint</seg>
        <seg>None</seg>
        <seg>/etc/tripwire, /var/lib/tripwire,
        and /usr/share/doc/tripwire-&tripwire-version;</seg>
@y
        <seg>siggen, tripwire, twadmin, twprint</seg>
        <seg>&None;</seg>
        <seg>/etc/tripwire, /var/lib/tripwire,
        /usr/share/doc/tripwire-&tripwire-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x siggen
            is a signature gathering utility that displays
            the hash function values for the specified files
@y
            is a signature gathering utility that displays
            the hash function values for the specified files
@z

@x tripwire
            is the main file integrity checking program
@y
            is the main file integrity checking program
@z

@x twadmin
            administrative and utility tool used to perform
            certain administrative functions related to
            <application>Tripwire</application> files and configuration
            options
@y
            administrative and utility tool used to perform
            certain administrative functions related to
            <application>Tripwire</application> files and configuration
            options
@z

@x twprint
            prints <application>Tripwire</application>
            database and report files in clear text format
@y
            <application>Tripwire</application> のデータベースを表示します。
            またその内容を分かりやすいテキスト形式で出力します。
@z
