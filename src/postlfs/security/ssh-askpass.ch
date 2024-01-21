%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY ssh-askpass-time          "less than 0.1 SBU">
@y
  <!ENTITY ssh-askpass-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to ssh-askpass</title>
@y
    <title>&IntroductionTo1;ssh-askpass&IntroductionTo2;</title>
@z

@x
    The <application>ssh-askpass</application> is a generic executable name for
    many packages, with similar names, that provide a interactive X service to
    grab password for packages requiring administrative privileges to be run.
    It prompts the user with a window box where the necessary password can be
    inserted. Here, we choose Damien Miller's package distributed in the
    <application>OpenSSH</application> tarball.</para>
@y
    The <application>ssh-askpass</application> is a generic executable name for
    many packages, with similar names, that provide a interactive X service to
    grab password for packages requiring administrative privileges to be run.
    It prompts the user with a window box where the necessary password can be
    inserted. Here, we choose Damien Miller's package distributed in the
    <application>OpenSSH</application> tarball.</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&ssh-askpass-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&ssh-askpass-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&ssh-askpass-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&ssh-askpass-download-ftp;"/>
@z

@x
          Download MD5 sum: &ssh-askpass-md5sum;
@y
          &Download; MD5 sum: &ssh-askpass-md5sum;
@z

@x
          Download size: &ssh-askpass-size;
@y
          &DownloadSize;: &ssh-askpass-size;
@z

@x
          Estimated disk space required: &ssh-askpass-buildsize;
@y
          &Estimateddiskspacerequired;: &ssh-askpass-buildsize;
@z

@x
          Estimated build time: &ssh-askpass-time;
@y
          &Estimatedbuildtime;: &ssh-askpass-time;
@z

@x
    <bridgehead renderas="sect3">ssh-askpass Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;ssh-askpass&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gtk3"/>,
      <xref role="runtime" linkend="sudo"/> (runtime),
      <xref linkend="xorg7-lib"/>, and
      <xref role="runtime" linkend="x-window-system"/> (runtime)
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="gtk3"/>,
      <xref role="runtime" linkend="sudo"/> (runtime),
      <xref linkend="xorg7-lib"/>,
      <xref role="runtime" linkend="x-window-system"/> (runtime)
    </para>
@z

@x
    <title>Installation of ssh-askpass</title>
@y
    <title>&InstallationOf1;ssh-askpass&InstallationOf2;</title>
@z

@x
      Install <application>ssh-askpass</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>ssh-askpass</application> をビルドします。
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
     The use of /usr/libexec/openssh/contrib and a symlink is justified by the
     eventual necessity of a different program for that service.
@y
     The use of /usr/libexec/openssh/contrib and a symlink is justified by the
     eventual necessity of a different program for that service.
@z

@x
    <title>Configuring ssh-askpass</title>
@y
    <title>&Configuring1;ssh-askpass&Configuring2;</title>
@z

@x
      <title>Configuration Information</title>
@y
      <title>&ConfigInfo;</title>
@z

@x
          As the <systemitem class="username">root</systemitem> user, configure
          <xref linkend="sudo"/> to use <application>ssh-askpass</application>:
@y
          As the <systemitem class="username">root</systemitem> user, configure
          <xref linkend="sudo"/> to use <application>ssh-askpass</application>:
@z

@x
          If a given graphical &lt;application&gt; requires administrative
          privileges, use <command>sudo -A &lt;application&gt;</command> from an
          x-terminal, from a Window Manager menu and/or replace
          "Exec=&lt;application&gt; ..." by
          "Exec=sudo -A &lt;application&gt; ..." in the
          &lt;application&gt;.desktop file.
@y
          If a given graphical &lt;application&gt; requires administrative
          privileges, use <command>sudo -A &lt;application&gt;</command> from an
          x-terminal, from a Window Manager menu and/or replace
          "Exec=&lt;application&gt; ..." by
          "Exec=sudo -A &lt;application&gt; ..." in the
          &lt;application&gt;.desktop file.
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
          gnome-ssh-askpass3, ssh-askpass (symlink to
          <filename>gnome-ssh-askpass3</filename>)
        </seg>
        <seg>
          None
        </seg>
        <seg>
          /usr/libexec/openssh/contrib
        </seg>
@y
        <seg>
          gnome-ssh-askpass3, ssh-askpass (symlink to
          <filename>gnome-ssh-askpass3</filename>)
        </seg>
        <seg>
          &None;
        </seg>
        <seg>
          /usr/libexec/openssh/contrib
        </seg>
@z
