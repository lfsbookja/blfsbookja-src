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
    <title>Introduction to Samba</title>
@y
    <title>&IntroductionTo1;Samba&IntroductionTo2;</title>
@z

@x
    <para>The <application>Samba</application> package provides file and print
    services to SMB/CIFS clients and Windows networking to Linux clients.
    <application>Samba</application> can also be configured as a Windows Domain
    Controller replacement, a file/print server acting as a member of a Windows
    Active Directory domain and a NetBIOS (rfc1001/1002) nameserver (which
    among other things provides LAN browsing support).</para>
@y
    <para>The <application>Samba</application> package provides file and print
    services to SMB/CIFS clients and Windows networking to Linux clients.
    <application>Samba</application> can also be configured as a Windows Domain
    Controller replacement, a file/print server acting as a member of a Windows
    Active Directory domain and a NetBIOS (rfc1001/1002) nameserver (which
    among other things provides LAN browsing support).</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&samba-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&samba-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&samba-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&samba-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &samba-md5sum;</para>
@y
        <para>&Download; MD5 sum: &samba-md5sum;</para>
@z

@x
        <para>Download size: &samba-size;</para>
@y
        <para>&DownloadSize;: &samba-size;</para>
@z

@x
        <para>Estimated disk space required: &samba-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &samba-buildsize;</para>
@z

@x
        <para>Estimated build time: &samba-time;</para>
@y
        <para>&Estimatedbuildtime;: &samba-time;</para>
@z

@x
    <bridgehead renderas="sect3">Samba Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Samba&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="python2"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="python2"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="gpgme"/>,
      <xref linkend="libtirpc"/>,
      <xref linkend="libxslt"/> (for documentation),
      <xref linkend="perl-parse-yapp"/>,
      <xref linkend="pycrypto"/>,
      <xref linkend="python3"/>, and
      <xref linkend="openldap"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="gpgme"/>,
      <xref linkend="libtirpc"/>,
      <xref linkend="libxslt"/> (ドキュメント生成のため),
      <xref linkend="perl-parse-yapp"/>,
      <xref linkend="pycrypto"/>,
      <xref linkend="python3"/>,
      <xref linkend="openldap"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="avahi"/>,
      <xref linkend="cups"/>,
      <xref linkend="cyrus-sasl"/>,
      <xref linkend="gdb"/>,
      <xref linkend="git"/>,
      <xref linkend="gnutls"/>,
      <xref linkend="libarchive"/>,
      <xref linkend="libcap-pam"/>,
      <xref linkend="libgcrypt"/>,
      <xref linkend="linux-pam"/>,
      <xref linkend="mitkrb"/>,
      <xref linkend="nss"/>,
      <xref linkend="popt"/>,
      <xref linkend="talloc"/> (included),
      <xref linkend="vala"/>,
      <xref linkend="valgrind"/> (optionally used by the test suite),
      <xref linkend="xfsprogs"/>,
      <ulink url="https://ctdb.samba.org/">ctdb</ulink> (included),
      <ulink url="https://people.gnome.org/~veillard/gamin/">Gamin</ulink>,
      <ulink url="http://www.h5l.org/">Heimdal</ulink> (currently not working),
      <ulink url="http://ftp.de.debian.org/debian/pool/main/liba/libaio/">libaio</ulink>,
      <ulink url="http://www.nongnu.org/libunwind/">libunwind</ulink>,
      <ulink url="https://www.samba.org/ftp/ldb/">ldb</ulink> (included),
      <ulink url="&pypi;/m2crypto">M2Crypto</ulink> (required for ADS),
      <ulink url="http://www.openafs.org/">OpenAFS</ulink>,
      <ulink url="&pypi;/pygpgme/">PyGPGME</ulink> (recommended for ADS),
      <ulink url="https://tevent.samba.org/">tevent</ulink> (included), and
      <ulink url="https://tdb.samba.org/">tdb</ulink> (included)
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="avahi"/>,
      <xref linkend="cups"/>,
      <xref linkend="cyrus-sasl"/>,
      <xref linkend="gdb"/>,
      <xref linkend="git"/>,
      <xref linkend="gnutls"/>,
      <xref linkend="libarchive"/>,
      <xref linkend="libcap-pam"/>,
      <xref linkend="libgcrypt"/>,
      <xref linkend="linux-pam"/>,
      <xref linkend="mitkrb"/>,
      <xref linkend="nss"/>,
      <xref linkend="popt"/>,
      <xref linkend="talloc"/> (included),
      <xref linkend="vala"/>,
      <xref linkend="valgrind"/> (optionally used by the test suite),
      <xref linkend="xfsprogs"/>,
      <ulink url="https://ctdb.samba.org/">ctdb</ulink> (included),
      <ulink url="https://people.gnome.org/~veillard/gamin/">Gamin</ulink>,
      <ulink url="http://www.h5l.org/">Heimdal</ulink> (currently not working),
      <ulink url="http://ftp.de.debian.org/debian/pool/main/liba/libaio/">libaio</ulink>,
      <ulink url="http://www.nongnu.org/libunwind/">libunwind</ulink>,
      <ulink url="https://www.samba.org/ftp/ldb/">ldb</ulink> (included),
      <ulink url="&pypi;/m2crypto">M2Crypto</ulink> (required for ADS),
      <ulink url="http://www.openafs.org/">OpenAFS</ulink>,
      <ulink url="&pypi;/pygpgme/">PyGPGME</ulink> (recommended for ADS),
      <ulink url="https://tevent.samba.org/">tevent</ulink> (included), and
      <ulink url="https://tdb.samba.org/">tdb</ulink> (included)
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Samba</title>
@y
    <title>&InstallationOf1;Samba&InstallationOf2;</title>
@z

@x
    <para>Install <application>Samba</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>Samba</application> をビルドします。
    </para>
@z

@x
    <para>To test the results, as the
    <systemitem class="username">root</systemitem> user, issue:
    <command>make quicktest</command>. The test suite will produce lines that
    look like failures, but these are innocuous. The summary should report
    <emphasis>"ALL OK"</emphasis> for a good test run.</para>
@y
    <para>To test the results, as the
    <systemitem class="username">root</systemitem> user, issue:
    <command>make quicktest</command>. The test suite will produce lines that
    look like failures, but these are innocuous. The summary should report
    <emphasis>"ALL OK"</emphasis> for a good test run.</para>
@z

@x
      <para>Additionally, developer test suites are available. If you've
      installed the optional python modules above, you can run these tests with
      <command>make test</command>. It is not recommended for the average
      builder at nearly 100 SBU, and you should expect ~80 errors and ~30
      failures from the 3000+ tests.</para>
@y
      <para>Additionally, developer test suites are available. If you've
      installed the optional python modules above, you can run these tests with
      <command>make test</command>. It is not recommended for the average
      builder at nearly 100 SBU, and you should expect ~80 errors and ~30
      failures from the 3000+ tests.</para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@y
    <para>
    <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
    </para>
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
    <para><parameter>--enable-fhs</parameter>: Assigns all other file paths in
    a manner compliant with the Filesystem Hierarchy Standard (FHS).</para>
@y
    <para>
    <parameter>--enable-fhs</parameter>:
    インストール先とするパスを、ファイルシステム階層標準 (Filesystem Hierarchy Standard; FHS) にならうようにします。
    </para>
@z

@x
    <para><command>install -v -m644 ../examples/smb.conf.default
    /etc/samba</command>: This copies a default <filename>smb.conf</filename>
    file into <filename>/etc/samba</filename>. This sample configuration will
    not work until you copy it to <filename>/etc/samba/smb.conf</filename> and
    make the appropriate changes for your installation. See the configuration
    section for minimum values which must be set.</para>
@y
    <para>
    <command>install -v -m644 ../examples/smb.conf.default
    /etc/samba</command>:
    
    This copies a default <filename>smb.conf</filename>
    file into <filename>/etc/samba</filename>. This sample configuration will
    not work until you copy it to <filename>/etc/samba/smb.conf</filename> and
    make the appropriate changes for your installation. See the configuration
    section for minimum values which must be set.
    </para>
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
      <para>If you use <application>CUPS</application> for print services,
      and you wish to print to a printer attached to an SMB client, you
      need to create an SMB backend device. To create the device, issue the
      following command as the <systemitem class="username">root</systemitem>
      user:</para>
@y
      <para>
      
      If you use <application>CUPS</application> for print services,
      and you wish to print to a printer attached to an SMB client, you
      need to create an SMB backend device. To create the device, issue the
      following command as the <systemitem class="username">root</systemitem>
      user:
      </para>
@z

@x
      <title>Configuration Information</title>
@y
      <title>&ConfigInfo;</title>
@z

@x
      <para>Due to the complexity and the many various uses for
      <application>Samba</application>, complete configuration for all the
      package's capabilities is well beyond the scope of the BLFS book. This
      section provides instructions to configure the
      <filename>/etc/samba/smb.conf</filename> file for two common scenarios.
      The complete contents of <filename>/etc/samba/smb.conf</filename> will
      depend on the purpose of <application>Samba</application>
      installation.</para>
@y
      <para>
      
      Due to the complexity and the many various uses for
      <application>Samba</application>, complete configuration for all the
      package's capabilities is well beyond the scope of the BLFS book. This
      section provides instructions to configure the
      <filename>/etc/samba/smb.conf</filename> file for two common scenarios.
      The complete contents of <filename>/etc/samba/smb.conf</filename> will
      depend on the purpose of <application>Samba</application>
      installation.
      </para>
@z

@x
        <para>You may find it easier to copy the configuration parameters shown
        below into an empty <filename>/etc/samba/smb.conf</filename> file
        instead of copying and editing the default file as mentioned in the
        <quote>Command Explanations</quote> section. How you create/edit the
        <filename>/etc/samba/smb.conf</filename> file will be left up to
        you. Do ensure the file is only writeable by the
        <systemitem class="username">root</systemitem> user (mode 644).</para>
@y
        <para>
        
        You may find it easier to copy the configuration parameters shown
        below into an empty <filename>/etc/samba/smb.conf</filename> file
        instead of copying and editing the default file as mentioned in the
        <quote>Command Explanations</quote> section. How you create/edit the
        <filename>/etc/samba/smb.conf</filename> file will be left up to
        you. Do ensure the file is only writeable by the
        <systemitem class="username">root</systemitem> user (mode 644).
        </para>
@z

@x
        <title>Scenario 1: Minimal Standalone Client-Only Installation</title>
@y
        <title>
        シナリオ1: Minimal Standalone Client-Only Installation
        </title>
@z

@x
        <para>Choose this variant if you only want to transfer files using
        <command>smbclient</command>, mount Windows shares and print to Windows
        printers, and don't want to share your files and printers to Windows
        machines.</para>
@y
        <para>
        
        Choose this variant if you only want to transfer files using
        <command>smbclient</command>, mount Windows shares and print to Windows
        printers, and don't want to share your files and printers to Windows
        machines.
        </para>
@z

@x
        <para>A <filename>/etc/samba/smb.conf</filename> file with the following
        three parameters is sufficient:</para>
@y
        <para>
        A <filename>/etc/samba/smb.conf</filename> file with the following
        three parameters is sufficient:
        </para>
@z

@x
        <para>The values in this example specify that the computer belongs to a
        Windows workgroup named
        <quote><replaceable>MYGROUP</replaceable></quote>, uses the
        <quote><replaceable>cp850</replaceable></quote> character set on the
        wire when talking to MS-DOS and MS Windows 9x, and that the filenames
        are stored in the <quote><replaceable>ISO-8859-1</replaceable></quote>
        encoding on the disk. Adjust these values appropriately for your
        installation. The <quote>unix charset</quote> value must be the same as
        the output of <command>locale charmap</command> when executed with the
        <envar>LANG</envar> variable set to your preferred locale, otherwise the
        <command>ls</command> command may not display correct filenames of
        downloaded files.</para>
@y
        <para>
        
        The values in this example specify that the computer belongs to a
        Windows workgroup named
        <quote><replaceable>MYGROUP</replaceable></quote>, uses the
        <quote><replaceable>cp850</replaceable></quote> character set on the
        wire when talking to MS-DOS and MS Windows 9x, and that the filenames
        are stored in the <quote><replaceable>ISO-8859-1</replaceable></quote>
        encoding on the disk. Adjust these values appropriately for your
        installation. The <quote>unix charset</quote> value must be the same as
        the output of <command>locale charmap</command> when executed with the
        <envar>LANG</envar> variable set to your preferred locale, otherwise the
        <command>ls</command> command may not display correct filenames of
        downloaded files.
        </para>
@z

@x
        <para>There is no need to run any <application>Samba</application>
        servers in this scenario, thus you don't need to install the provided
        bootscripts.</para>
@y
        <para>There is no need to run any <application>Samba</application>
        servers in this scenario, thus you don't need to install the provided
        bootscripts.</para>
@z

@x
        <title>Scenario 2: Standalone File/Print Server</title>
@y
        <title>
        シナリオ2: Standalone File/Print Server
        </title>
@z

@x
        <para>Choose this variant if you want to share your files and printers
        to Windows machines in your workgroup in addition to the capabilities
        described in Scenario 1.</para>
@y
        <para>Choose this variant if you want to share your files and printers
        to Windows machines in your workgroup in addition to the capabilities
        described in Scenario 1.</para>
@z

@x
        <para>In this case, the <filename>/etc/samba/smb.conf.default</filename>
        file may be a good template to start from. Also add
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
        to create yours.</para>
@y
        <para>In this case, the <filename>/etc/samba/smb.conf.default</filename>
        file may be a good template to start from. Also add
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
        to create yours.</para>
@z

@x
        <para>The following configuration file creates a separate share for each
        user's home directory and also makes all printers available to Windows
        machines:</para>
@y
        <para>The following configuration file creates a separate share for each
        user's home directory and also makes all printers available to Windows
        machines:</para>
@z

@x
        <para>Other parameters you may wish to customize in the
        <quote>[global]</quote> section include:</para>
@y
        <para>Other parameters you may wish to customize in the
        <quote>[global]</quote> section include:</para>
@z

@x
        <para>Reference the comments in the
        <filename>/etc/samba/smb.conf.default</filename> file for information
        regarding these parameters.</para>
@y
        <para>Reference the comments in the
        <filename>/etc/samba/smb.conf.default</filename> file for information
        regarding these parameters.</para>
@z

@x
        <para>Since the <command>smbd</command> and <command>nmbd</command>
        daemons are needed in this case, install the <filename>samba</filename>
        bootscript. Be sure to run <command>smbpasswd</command> (with the
        <option>-a</option> option to add users) to enable and
        set passwords for all accounts that need
        <application>Samba</application> access. Using the default
        <application>Samba</application> passdb backend, any user you attempt
        to add will also be required to exist in the
        <filename>/etc/passwd</filename> file.</para>
@y
        <para>Since the <command>smbd</command> and <command>nmbd</command>
        daemons are needed in this case, install the <filename>samba</filename>
        bootscript. Be sure to run <command>smbpasswd</command> (with the
        <option>-a</option> option to add users) to enable and
        set passwords for all accounts that need
        <application>Samba</application> access. Using the default
        <application>Samba</application> passdb backend, any user you attempt
        to add will also be required to exist in the
        <filename>/etc/passwd</filename> file.</para>
@z

@x
        <title>Advanced Requirements</title>
@y
        <title>
        Advanced Requirements
        </title>
@z

@x
        <para>More complex scenarios involving domain control or membership are
        possible.  Such setups are advanced topics and cannot be adequately
        covered in BLFS. Many complete books have been written on these topics
        alone.  Note that in some domain membership scenarios, the
        <command>winbindd</command> daemon and the corresponding bootscript are
        needed.</para>
@y
        <para>More complex scenarios involving domain control or membership are
        possible.  Such setups are advanced topics and cannot be adequately
        covered in BLFS. Many complete books have been written on these topics
        alone.  Note that in some domain membership scenarios, the
        <command>winbindd</command> daemon and the corresponding bootscript are
        needed.</para>
@z

@x
        <para>There is quite a bit of documentation available which covers many
        of these advanced configurations. Point your web browser to the links
        below to view some of the documentation included with the
        <application>Samba</application> package:</para>
@y
        <para>There is quite a bit of documentation available which covers many
        of these advanced configurations. Point your web browser to the links
        below to view some of the documentation included with the
        <application>Samba</application> package:</para>
@z

@x
            <para>Using Samba, 2nd Edition; a popular book published by O'Reilly
            <ulink url="http://www.samba.org/samba/docs/using_samba/toc.html"/></para>
@y
            <para>Using Samba, 2nd Edition; a popular book published by O'Reilly
            <ulink url="http://www.samba.org/samba/docs/using_samba/toc.html"/></para>
@z

@x
            <para>The Official Samba HOWTO and Reference Guide <ulink
            url="http://www.samba.org/samba/docs/man/Samba-HOWTO-Collection/"/>
            </para>
@y
            <para>The Official Samba HOWTO and Reference Guide <ulink
            url="http://www.samba.org/samba/docs/man/Samba-HOWTO-Collection/"/>
            </para>
@z

@x
            <para>Samba-3 by Example
            <ulink url="http://www.samba.org/samba/docs/man/Samba-Guide/"/>
            </para>
@y
            <para>Samba-3 by Example
            <ulink url="http://www.samba.org/samba/docs/man/Samba-Guide/"/>
            </para>
@z

