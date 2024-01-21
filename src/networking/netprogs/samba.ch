%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
    <title>Introduction to Samba</title>
@y
    <title>&IntroductionTo1;Samba&IntroductionTo2;</title>
@z

@x
      The <application>Samba</application> package provides file and print
      services to SMB/CIFS clients and Windows networking to Linux clients.
      <application>Samba</application> can also be configured as a Windows
      Domain Controller replacement, a file/print server acting as a member
      of a Windows Active Directory domain and a NetBIOS (RFC1001/1002)
      nameserver (which among other things provides LAN browsing support).
@y
      The <application>Samba</application> package provides file and print
      services to SMB/CIFS clients and Windows networking to Linux clients.
      <application>Samba</application> can also be configured as a Windows
      Domain Controller replacement, a file/print server acting as a member
      of a Windows Active Directory domain and a NetBIOS (RFC1001/1002)
      nameserver (which among other things provides LAN browsing support).
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&samba-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&samba-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&samba-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&samba-download-ftp;"/>
@z

@x
          Download MD5 sum: &samba-md5sum;
@y
          &Download; MD5 sum: &samba-md5sum;
@z

@x
          Download size: &samba-size;
@y
          &DownloadSize;: &samba-size;
@z

@x
          Estimated disk space required: &samba-buildsize;
@y
          &Estimateddiskspacerequired;: &samba-buildsize;
@z

@x
          Estimated build time: &samba-time;
@y
          &Estimatedbuildtime;: &samba-time;
@z

@x
    <bridgehead renderas="sect3">Samba Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Samba&Dependencies2;</bridgehead>
@z

@x
    <para condition="html" role="usernotes">Editor Notes:
@y
    <para condition="html" role="usernotes">&EditorNotes;:
@z

@x
    <title>Installation of Samba</title>
@y
    <title>&InstallationOf1;Samba&InstallationOf2;</title>
@z

@x
      Install <application>Samba</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Samba</application> をビルドします。
@z

@x
      To test the results, issue:
      <command>PATH=$PWD/pyvenv/bin:$PATH make quicktest</command>. The test
      suite will produce lines that look like failures, but these are innocuous.
      The last few lines of output should report <emphasis>"ALL OK"</emphasis>
      for a good test run. A summary of any failures can be found in
      <filename class="directory">./st/summary</filename>.
@y
      ビルド結果をテストする場合は、<command>PATH=$PWD/pyvenv/bin:$PATH make quicktest</command> を実行します。
      テストスイートの実行により複数行が出力され、あたかもエラーのように見えますが、これは問題ありません。
      出力の最後に <emphasis>"ALL OK"</emphasis> と表示されるのでテスト実行が成功したことが分かります。
      テストに失敗した場合は <filename class="directory">./st/summary</filename> を見て確認できます。
@z

@x
        Additionally, developer test suites are available. If you've installed
        the optional python modules above in the Python virtual environment
        for building this package, you can run these tests with
        <command>make test</command>. It is not recommended for the average
        builder at around 290 SBU and over a gigabyte of disk space, and you
        should expect ~73 errors and ~30 failures from the 3000+ tests.
@y
        Additionally, developer test suites are available. If you've installed
        the optional python modules above in the Python virtual environment
        for building this package, you can run these tests with
        <command>make test</command>. It is not recommended for the average
        builder at around 290 SBU and over a gigabyte of disk space, and you
        should expect ~73 errors and ~30 failures from the 3000+ tests.
@z

@x
      Fix hard coded paths to Python 3 interpreter:
@y
      Fix hard coded paths to Python 3 interpreter:
@z

@x
      If upgrading from an old version of samba, as the
      <systemitem class="username">root</systemitem> user, remove the old
      Python support files to prevent some issues:
@y
      If upgrading from an old version of samba, as the
      <systemitem class="username">root</systemitem> user, remove the old
      Python support files to prevent some issues:
@z

@x
      Still as the <systemitem class="username">root</systemitem> user,
      install the package:
@y
      <systemitem class="username">root</systemitem> ユーザーのまま、以下を実行してパッケージをインストールします。
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <parameter>--enable-fhs</parameter>: Assigns all other file paths in
      a manner compliant with the Filesystem Hierarchy Standard (FHS).
@y
      <parameter>--enable-fhs</parameter>:
      インストール先とするパスを、ファイルシステム階層標準 (Filesystem Hierarchy Standard; FHS) にならうようにします。
@z

@x
      <parameter>--without-systemd</parameter>: Disable
      <application>systemd</application> integration, since it is not built
      in the System V version of LFS/BLFS.
@y
      <parameter>--without-systemd</parameter>: Disable
      <application>systemd</application> integration, since it is not built
      in the System V version of LFS/BLFS.
@z

@x
      <parameter>--without-ad-dc</parameter>: Disables
      Active Directory Domain Controller functionality. See <ulink url=
      "https://wiki.samba.org/index.php/Setup_a_Samba_Active_Directory_Domain_Controller">
      Set up a Samba Active Directory Domain Controller</ulink> for detailed
      information. Remove this switch if you've installed the Python modules
      needed for ADS support. Note that BLFS does not provide a samba bootscript
      or systemd unit for an Active Directory domain controller.
@y
      <parameter>--without-ad-dc</parameter>: Disables
      Active Directory Domain Controller functionality. See <ulink url=
      "https://wiki.samba.org/index.php/Setup_a_Samba_Active_Directory_Domain_Controller">
      Set up a Samba Active Directory Domain Controller</ulink> for detailed
      information. Remove this switch if you've installed the Python modules
      needed for ADS support. Note that BLFS does not provide a samba bootscript
      or systemd unit for an Active Directory domain controller.
@z

@x
      <option>--with-selftest-prefix=SELFTEST_PREFIX</option>: This option
      specifies the test suite work directory (default=./st).
@y
      <option>--with-selftest-prefix=SELFTEST_PREFIX</option>: This option
      specifies the test suite work directory (default=./st).
@z

@x
      <command>install -v -m644 examples/LDAP/* /etc/openldap/schema</command>:
      These commands are used to copy sample Samba schemas to the OpenLDAP
      <filename class='directory'>schema</filename> directory.
@y
      <command>install -v -m644 examples/LDAP/* /etc/openldap/schema</command>:
      These commands are used to copy sample Samba schemas to the OpenLDAP
      <filename class='directory'>schema</filename> directory.
@z

@x
      <command>install -v -m644 ../examples/smb.conf.default
      /etc/samba</command>: This copies a default <filename>smb.conf</filename>
      file into <filename>/etc/samba</filename>. This sample configuration will
      not work until you copy it to <filename>/etc/samba/smb.conf</filename> and
      make the appropriate changes for your installation. See the configuration
      section for minimum values which must be set.
@y
      <command>install -v -m644 ../examples/smb.conf.default
      /etc/samba</command>: This copies a default <filename>smb.conf</filename>
      file into <filename>/etc/samba</filename>. This sample configuration will
      not work until you copy it to <filename>/etc/samba/smb.conf</filename> and
      make the appropriate changes for your installation. See the configuration
      section for minimum values which must be set.
@z

@x
    <title>Configuring Samba</title>
@y
    <title>&Configuring1;Samba&Configuring2;</title>
@z

@x
      <title>Config Files</title>
@y
      <title>&ConfigFiles;</title>
@z

@x
      <title>Printing to SMB Clients</title>
@y
      <title>Printing to SMB Clients</title>
@z

@x
        If you use <application>CUPS</application> for print services, and you
        wish to print to a printer attached to an SMB client, you need to
        create an SMB backend device. To create the device, issue the following
        command as the <systemitem class="username">root</systemitem> user:
@y
        If you use <application>CUPS</application> for print services, and you
        wish to print to a printer attached to an SMB client, you need to
        create an SMB backend device. To create the device, issue the following
        command as the <systemitem class="username">root</systemitem> user:
@z

@x
      <title>Configuration Information</title>
@y
      <title>&ConfigInfo;</title>
@z

@x
        Due to the complexity and the many various uses for
        <application>Samba</application>, complete configuration for all the
        package's capabilities is well beyond the scope of the BLFS book. This
        section provides instructions to configure the
        <filename>/etc/samba/smb.conf</filename> file for two common scenarios.
        The complete contents of <filename>/etc/samba/smb.conf</filename> will
        depend on the purpose of <application>Samba</application>
        installation.
@y
        Due to the complexity and the many various uses for
        <application>Samba</application>, complete configuration for all the
        package's capabilities is well beyond the scope of the BLFS book. This
        section provides instructions to configure the
        <filename>/etc/samba/smb.conf</filename> file for two common scenarios.
        The complete contents of <filename>/etc/samba/smb.conf</filename> will
        depend on the purpose of <application>Samba</application>
        installation.
@z

@x
          You may find it easier to copy the configuration parameters shown
          below into an empty <filename>/etc/samba/smb.conf</filename> file
          instead of copying and editing the default file as mentioned in the
          <quote>Command Explanations</quote> section. How you create/edit the
          <filename>/etc/samba/smb.conf</filename> file will be left up to
          you. Do ensure the file is only writable by the
          <systemitem class="username">root</systemitem> user (mode 644).
@y
          You may find it easier to copy the configuration parameters shown
          below into an empty <filename>/etc/samba/smb.conf</filename> file
          instead of copying and editing the default file as mentioned in the
          <quote>Command Explanations</quote> section. How you create/edit the
          <filename>/etc/samba/smb.conf</filename> file will be left up to
          you. Do ensure the file is only writable by the
          <systemitem class="username">root</systemitem> user (mode 644).
@z

@x
        <title>Scenario 1: Minimal Standalone Client-Only Installation</title>
@y
        <title>
        シナリオ1: Minimal Standalone Client-Only Installation
        </title>
@z

@x
          Choose this variant if you only want to transfer files using
          <command>smbclient</command>, mount Windows shares and print to
          Windows printers, and don't want to share your files and printers to
          Windows machines.
@y
          Choose this variant if you only want to transfer files using
          <command>smbclient</command>, mount Windows shares and print to
          Windows printers, and don't want to share your files and printers to
          Windows machines.
@z

@x
          A <filename>/etc/samba/smb.conf</filename> file with the following
          three parameters is sufficient:
@y
          A <filename>/etc/samba/smb.conf</filename> file with the following
          three parameters is sufficient:
@z

@x
          The values in this example specify that the computer belongs to a
          Windows workgroup named
          <quote><replaceable>WORKGROUP</replaceable></quote>, uses the
          <quote><replaceable>cp850</replaceable></quote> character set on the
          wire when talking to MS-DOS and MS Windows 9x, and that the filenames
          are stored in the <quote><replaceable>ISO-8859-1</replaceable></quote>
          encoding on the disk. Adjust these values appropriately for your
          installation. The <quote>unix charset</quote> value must be the same
          as the output of <command>locale charmap</command> when executed with
          the <envar>LANG</envar> variable set to your preferred locale,
          otherwise the <command>ls</command> command may not display correct
          filenames of downloaded files.
@y
          The values in this example specify that the computer belongs to a
          Windows workgroup named
          <quote><replaceable>WORKGROUP</replaceable></quote>, uses the
          <quote><replaceable>cp850</replaceable></quote> character set on the
          wire when talking to MS-DOS and MS Windows 9x, and that the filenames
          are stored in the <quote><replaceable>ISO-8859-1</replaceable></quote>
          encoding on the disk. Adjust these values appropriately for your
          installation. The <quote>unix charset</quote> value must be the same
          as the output of <command>locale charmap</command> when executed with
          the <envar>LANG</envar> variable set to your preferred locale,
          otherwise the <command>ls</command> command may not display correct
          filenames of downloaded files.
@z

@x
          There is no need to run any <application>Samba</application>
          servers in this scenario, thus you don't need to install the provided
          <phrase revision="sysv">bootscripts.</phrase>
          <phrase revision="systemd">systemd units.</phrase>
@y
          There is no need to run any <application>Samba</application>
          servers in this scenario, thus you don't need to install the provided
          <phrase revision="sysv">bootscripts.</phrase>
          <phrase revision="systemd">systemd units.</phrase>
@z

@x
        <title>Scenario 2: Standalone File/Print Server</title>
@y
        <title>
        シナリオ2: Standalone File/Print Server
        </title>
@z

@x
          Choose this variant if you want to share your files and printers
          to Windows machines in your workgroup in addition to the capabilities
          described in Scenario 1.
@y
          Choose this variant if you want to share your files and printers
          to Windows machines in your workgroup in addition to the capabilities
          described in Scenario 1.
@z

@x
          In this case, the <filename>/etc/samba/smb.conf.default</filename>
          file may be a good template to start from. Also, you should add the
          <quote>dos charset</quote> and <quote>unix charset</quote> parameters
          to the <quote>[global]</quote> section as described in Scenario 1 in
          order to prevent filename corruption. For security reasons, you may
          wish to define
          <replaceable>path = /home/alice/shared-files</replaceable>,
          assuming your user name is <replaceable>alice</replaceable> and you
          only want to share the files in that directory, instead of your entire
          home. Then, replace <replaceable>homes</replaceable> by
          <replaceable>shared-files</replaceable> and change also the
          <quote><literal>comment</literal></quote> if used the configuration
          file below or the <filename>/etc/samba/smb.conf.default</filename>
          to create yours.
@y
          In this case, the <filename>/etc/samba/smb.conf.default</filename>
          file may be a good template to start from. Also, you should add the
          <quote>dos charset</quote> and <quote>unix charset</quote> parameters
          to the <quote>[global]</quote> section as described in Scenario 1 in
          order to prevent filename corruption. For security reasons, you may
          wish to define
          <replaceable>path = /home/alice/shared-files</replaceable>,
          assuming your user name is <replaceable>alice</replaceable> and you
          only want to share the files in that directory, instead of your entire
          home. Then, replace <replaceable>homes</replaceable> by
          <replaceable>shared-files</replaceable> and change also the
          <quote><literal>comment</literal></quote> if used the configuration
          file below or the <filename>/etc/samba/smb.conf.default</filename>
          to create yours.
@z

@x
          The following configuration file creates a separate share for each
          user's home directory and also makes all printers available to Windows
          machines:
@y
          The following configuration file creates a separate share for each
          user's home directory and also makes all printers available to Windows
          machines:
@z

@x
          Other parameters you may wish to customize in the
          <quote>[global]</quote> section include:
@y
          Other parameters you may wish to customize in the
          <quote>[global]</quote> section include:
@z

@x
          Reference the comments in the
          <filename>/etc/samba/smb.conf.default</filename> file for information
          regarding these parameters.
@y
          Reference the comments in the
          <filename>/etc/samba/smb.conf.default</filename> file for information
          regarding these parameters.
@z

@x
          Since the <command>smbd</command> and <command>nmbd</command> daemons
          are needed in this case, install the <filename>samba</filename>
          <phrase revision="sysv">bootscript.</phrase>
          <phrase revision="systemd">systemd unit.</phrase>
          Be sure to run <command>smbpasswd</command> (with the
          <option>-a</option> option to add users) to enable and set passwords
          for all accounts that need <application>Samba</application> access.
          Using the default <application>Samba</application> passdb backend,
          any user you attempt to add will also be required to exist in the
          <filename>/etc/passwd</filename> file.
@y
          Since the <command>smbd</command> and <command>nmbd</command> daemons
          are needed in this case, install the <filename>samba</filename>
          <phrase revision="sysv">bootscript.</phrase>
          <phrase revision="systemd">systemd unit.</phrase>
          Be sure to run <command>smbpasswd</command> (with the
          <option>-a</option> option to add users) to enable and set passwords
          for all accounts that need <application>Samba</application> access.
          Using the default <application>Samba</application> passdb backend,
          any user you attempt to add will also be required to exist in the
          <filename>/etc/passwd</filename> file.
@z

@x
        <title>Advanced Requirements</title>
@y
        <title>
        Advanced Requirements
        </title>
@z

@x
          More complex scenarios involving domain control or membership are
          possible. Such setups are advanced topics and cannot be adequately
          covered in BLFS. Many complete books have been written on these topics
          alone. Note that in some domain membership scenarios, the
          <command>winbindd</command> daemon and the corresponding
          <phrase revision="sysv">bootscript</phrase>
          <phrase revision="systemd">systemd unit</phrase> are needed.
@y
          More complex scenarios involving domain control or membership are
          possible. Such setups are advanced topics and cannot be adequately
          covered in BLFS. Many complete books have been written on these topics
          alone. Note that in some domain membership scenarios, the
          <command>winbindd</command> daemon and the corresponding
          <phrase revision="sysv">bootscript</phrase>
          <phrase revision="systemd">systemd unit</phrase> are needed.
@z

@x
        <title>Guest account</title>
@y
        <title>Guest account</title>
@z

@x
          The default <application>Samba</application> installation uses the
          <systemitem class='username'>nobody</systemitem> user for guest
          access to the server. This can be overridden by setting the
          <option>guest account =</option> parameter in the
          <filename>/etc/samba/smb.conf</filename> file. If you utilize the
          <option>guest account =</option> parameter, ensure this user exists
          in the <filename>/etc/passwd</filename> file.
@y
          The default <application>Samba</application> installation uses the
          <systemitem class='username'>nobody</systemitem> user for guest
          access to the server. This can be overridden by setting the
          <option>guest account =</option> parameter in the
          <filename>/etc/samba/smb.conf</filename> file. If you utilize the
          <option>guest account =</option> parameter, ensure this user exists
          in the <filename>/etc/passwd</filename> file.
@z

@x
        <title>Boot Script</title>
@y
        <title>Boot Script</title>
@z

@x
          For your convenience, boot scripts have been provided for
          <application>Samba</application>. There are two included in the
          <xref linkend="bootscripts"/> package. The first,
          <filename>samba</filename>, will start the <command>smbd</command>
          and <command>nmbd</command> daemons needed to provide SMB/CIFS
          services. The second script, <filename>winbind</filename>, starts
          the <command>winbindd</command> daemon, used for providing Windows
          domain services to Linux clients.
@y
          For your convenience, boot scripts have been provided for
          <application>Samba</application>. There are two included in the
          <xref linkend="bootscripts"/> package. The first,
          <filename>samba</filename>, will start the <command>smbd</command>
          and <command>nmbd</command> daemons needed to provide SMB/CIFS
          services. The second script, <filename>winbind</filename>, starts
          the <command>winbindd</command> daemon, used for providing Windows
          domain services to Linux clients.
@z

@x
        <title>Systemd Units</title>
@y
        <title>Systemd Units</title>
@z

@x
          To start the <application>Samba</application> daemons at boot,
          install the systemd units from the <xref linkend="systemd-units"/>
          package by running the following command as the
          <systemitem class="username">root</systemitem> user:
@y
          To start the <application>Samba</application> daemons at boot,
          install the systemd units from the <xref linkend="systemd-units"/>
          package by running the following command as the
          <systemitem class="username">root</systemitem> user:
@z

@x
          To start the <command>winbindd</command> daemon at boot,
          install the systemd unit from the <xref linkend="systemd-units"/>
          package by running the following command as the
          <systemitem class="username">root</systemitem> user:
@y
          To start the <command>winbindd</command> daemon at boot,
          install the systemd unit from the <xref linkend="systemd-units"/>
          package by running the following command as the
          <systemitem class="username">root</systemitem> user:
@z

@x
            This package comes with two types of units: A service file and a
            socket file. The service file will start the smbd daemon once at
            boot and it will keep running until the system shuts down. The
            socket file will make systemd listen on the smbd port (Default 445,
            needs to be edited for anything else) and will start the smbd
            daemon when something tries to connect to that port and stop the
            daemon when the connection is terminated. This is called socket
            activation and is analogous to using
            <application>{,x}inetd</application> on a SysVinit based system.
@y
            This package comes with two types of units: A service file and a
            socket file. The service file will start the smbd daemon once at
            boot and it will keep running until the system shuts down. The
            socket file will make systemd listen on the smbd port (Default 445,
            needs to be edited for anything else) and will start the smbd
            daemon when something tries to connect to that port and stop the
            daemon when the connection is terminated. This is called socket
            activation and is analogous to using
            <application>{,x}inetd</application> on a SysVinit based system.
@z

@x
            By default, the first method is used - the smbd daemon is started
            at boot and stopped at shutdown. If the socket method is desired,
            you need to run the following commands as the <systemitem
            class="username">root</systemitem> user:
@y
            By default, the first method is used - the smbd daemon is started
            at boot and stopped at shutdown. If the socket method is desired,
            you need to run the following commands as the <systemitem
            class="username">root</systemitem> user:
@z

@x
            Note that only the smbd daemon can be socket activated.
@y
            Note that only the smbd daemon can be socket activated.
@z

@x
    <title>Contents</title>
@y
    <title>Contents</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@z

