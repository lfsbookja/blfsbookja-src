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
    <title>Introduction to Util-linux</title>
@y
    <title>Introduction to Util-linux</title>
@z

@x
      <application>Util-linux</application> was indeed installed in LFS and
      there is no reason to reinstall it unless you installed
      <application>Linux-PAM</application> after your LFS system was completed.
      If you have installed <application>Linux-PAM</application>,
      it's possible to build <command>su</command> and
      <command>runuser</command> from <application>Util-linux</application>.
      The <application>Shadow</application> maintainers recommend using
      <command>su</command> from <application>Util-linux</application>
      instead of the version from <application>Shadow</application>.
@y
      <application>Util-linux</application> was indeed installed in LFS and
      there is no reason to reinstall it unless you installed
      <application>Linux-PAM</application> after your LFS system was completed.
      If you have installed <application>Linux-PAM</application>,
      it's possible to build <command>su</command> and
      <command>runuser</command> from <application>Util-linux</application>.
      The <application>Shadow</application> maintainers recommend using
      <command>su</command> from <application>Util-linux</application>
      instead of the version from <application>Shadow</application>.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&util-linux-download-http;"/>
@y
          Download (HTTP): <ulink url="&util-linux-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&util-linux-download-ftp;"/>
@y
          Download (FTP): <ulink url="&util-linux-download-ftp;"/>
@z

@x
          Download MD5 sum: &util-linux-md5sum;
@y
          Download MD5 sum: &util-linux-md5sum;
@z

@x
          Download size: &util-linux-size;
@y
          Download size: &util-linux-size;
@z

@x
          Estimated disk space required: &util-linux-buildsize;
@y
          Estimated disk space required: &util-linux-buildsize;
@z

@x
          Estimated build time: &util-linux-time;
@y
          Estimated build time: &util-linux-time;
@z

@x
    <bridgehead renderas="sect3">Util-linux Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Util-linux Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="linux-pam"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="linux-pam"/>
    </para>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/shadow"/>
@y
      User Notes: <ulink url="&blfs-wiki;/shadow"/>
@z

@x
    <title>Installation of Util-linux</title>
@y
    <title>Installation of Util-linux</title>
@z

@x
        The installation commands shown below are for installations where
        <application>Linux-PAM</application> has been installed and
        <application>Util-linux</application> is being rebuilt to
        support the <application>Linux-PAM</application> installation.
@y
        The installation commands shown below are for installations where
        <application>Linux-PAM</application> has been installed and
        <application>Util-linux</application> is being rebuilt to
        support the <application>Linux-PAM</application> installation.
@z

@x
        If you are upgrading <application>Util-linux</application>, follow
        the instruction for <application>Util-linux</application> in
        <ulink url='&lfs-dev;/chapter08/util-linux.html'>LFS</ulink>.  If
        <application>Linux-PAM</application> has been installed,
        <command>su</command> and <command>runuser</command> will
        automatically be built too.  You should follow the
        <xref linkend='pam-util-linux'/> to set up the PAM
        configuration in this case.
@y
        If you are upgrading <application>Util-linux</application>, follow
        the instruction for <application>Util-linux</application> in
        <ulink url='&lfs-dev;/chapter08/util-linux.html'>LFS</ulink>.  If
        <application>Linux-PAM</application> has been installed,
        <command>su</command> and <command>runuser</command> will
        automatically be built too.  You should follow the
        <xref linkend='pam-util-linux'/> to set up the PAM
        configuration in this case.
@z

@x
      Build <command>su</command> and <command>runuser</command> from
      <application>Util-linux</application>:
@y
      Build <command>su</command> and <command>runuser</command> from
      <application>Util-linux</application>:
@z

@x
      This package does not come with a test suite.
@y
      This package does not come with a test suite.
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      Now, as the <systemitem class="username">root</systemitem> user:
@z

@x
    <title>Command Explanations</title>
@y
    <title>Command Explanations</title>
@z

@x
      <command>find /usr/share/man -name su.1 -delete</command>: This
      is used to remove the man pages for <command>su</command> installed
      from <application>Shadow</application>.
      <application>Shadow</application> installs man pages with multiple
      languages. They need to be removed to prevent
      <command>man su</command> from picking up a translated man page
      instead of <filename>/usr/share/man/man1/su.1</filename>.
@y
      <command>find /usr/share/man -name su.1 -delete</command>: This
      is used to remove the man pages for <command>su</command> installed
      from <application>Shadow</application>.
      <application>Shadow</application> installs man pages with multiple
      languages. They need to be removed to prevent
      <command>man su</command> from picking up a translated man page
      instead of <filename>/usr/share/man/man1/su.1</filename>.
@z

@x
    <title>Configuring Linux-PAM to Work with Util-linux</title>
@y
    <title>Configuring Linux-PAM to Work with Util-linux</title>
@z

@x
      <title>Config Files</title>
@y
      <title>Config Files</title>
@z

@x
        <filename>/etc/pam.d/su</filename>,
        <filename>/etc/pam.d/su-l</filename>, and
        <filename>/etc/pam.d/runuser</filename>
@y
        <filename>/etc/pam.d/su</filename>,
        <filename>/etc/pam.d/su-l</filename>, and
        <filename>/etc/pam.d/runuser</filename>
@z

@x
      <title>Configuring the /etc/pam.d/ Files</title>
@y
      <title>Configuring the /etc/pam.d/ Files</title>
@z

@x
        As the <systemitem class="username">root</systemitem> user, create
        the following <application>Linux-PAM</application> configuration files
        in the <filename class="directory">/etc/pam.d/</filename> directory
        (or add the contents to the <filename>/etc/pam.conf</filename> file)
        using the following commands:
@y
        As the <systemitem class="username">root</systemitem> user, create
        the following <application>Linux-PAM</application> configuration files
        in the <filename class="directory">/etc/pam.d/</filename> directory
        (or add the contents to the <filename>/etc/pam.conf</filename> file)
        using the following commands:
@z

@x
        <title>'su' and 'su-l'</title>
@y
        <title>'su' と 'su-l'</title>
@z

@x
        <title>'runuser'</title>
@y
        <title>'runuser'</title>
@z

@x
            At this point, you should do a simple test to see if
            <command>su</command> is working as expected. Open
            another terminal and log in as a user, then
            <command>su</command> to
            <systemitem class="username">root</systemitem>.
            If you do not see any errors, then all is well.
            If you did receive errors, stop now and double check the
            above configuration files manually. One obvious reason
            for an error is if the user is not in group <systemitem
            class="groupname">wheel</systemitem>. You may want to run
            (as <systemitem class="username">root</systemitem>):
            <command>usermod -a -G wheel
            <replaceable>&lt;user&gt;</replaceable></command>.
            Any other error is the sign of an error in the above
            procedure. You can also run the test suite from the
            <application>Linux-PAM</application> package to assist you
            in determining the cause of the problem.
@y
            At this point, you should do a simple test to see if
            <command>su</command> is working as expected. Open
            another terminal and log in as a user, then
            <command>su</command> to
            <systemitem class="username">root</systemitem>.
            If you do not see any errors, then all is well.
            If you did receive errors, stop now and double check the
            above configuration files manually. One obvious reason
            for an error is if the user is not in group <systemitem
            class="groupname">wheel</systemitem>. You may want to run
            (as <systemitem class="username">root</systemitem>):
            <command>usermod -a -G wheel
            <replaceable>&lt;user&gt;</replaceable></command>.
            Any other error is the sign of an error in the above
            procedure. You can also run the test suite from the
            <application>Linux-PAM</application> package to assist you
            in determining the cause of the problem.
@z

@x
    <title>Contents</title>
@y
    <title>Contents</title>
@z

@x
      Listed below are the newly installed programs along with short
      descriptions.
@y
      Listed below are the newly installed programs along with short
      descriptions.
@z

@x
      <segtitle>Installed Programs</segtitle>
@y
      <segtitle>Installed Programs</segtitle>
@z

@x
        <seg>
          su and runuser
        </seg>
@y
        <seg>
          su, runuser
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x su
            runs a command with substitute user and group ID
@y
            runs a command with substitute user and group ID
@z

@x runuser
            runs a command with substitute user and group ID; it's like
            <command>su</command> but can only be used as
            the <systemitem class='username'>root</systemitem> user.
@y
            runs a command with substitute user and group ID; it's like
            <command>su</command> but can only be used as
            the <systemitem class='username'>root</systemitem> user.
@z
