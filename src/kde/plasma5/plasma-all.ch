%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <title>Building Plasma</title>
@y
  <title>Plasma のビルド</title>
@z

@x
    KDE Plasma is a collection of packages based on top of KDE Frameworks
    and QML. They implement the KDE Display Environment (Plasma).
@y
    KDE Plasma is a collection of packages based on top of KDE Frameworks
    and QML. They implement the KDE Display Environment (Plasma).
@z

@x
    The instructions below build all of the Plasma packages in one
    step by using a bash script.
@y
    The instructions below build all of the Plasma packages in one
    step by using a bash script.
@z

@x
  <bridgehead renderas="sect3">Package Information</bridgehead>
@y
  <bridgehead renderas="sect3">Package Information</bridgehead>
@z

@x
        Download (HTTP): <ulink url="&plasma-download-http;"/>
@y
        &Download; (HTTP): <ulink url="&plasma-download-http;"/>
@z

@x
        Download (FTP): <ulink url="&plasma-download-ftp;"/>
@y
        &Download; (FTP): <ulink url="&plasma-download-ftp;"/>
@z

@x
        Download MD5 sum: &plasma-md5sum;
@y
        &Download; MD5 sum: &plasma-md5sum;
@z

@x
        Download size: &plasma-size;
@y
        &DownloadSize;: &plasma-size;
@z

@x
        Estimated disk space required: &plasma-buildsize;
@y
        Estimated disk space required: &plasma-buildsize;
@z

@x
        Estimated build time: &plasma-time;
@y
        Estimated build time: &plasma-time;
@z

@x
  <bridgehead renderas="sect3">Plasma Dependencies</bridgehead>
@y
  <bridgehead renderas="sect3">Plasma Dependencies</bridgehead>
@z

@x
  <bridgehead renderas="sect4">Required</bridgehead>
@y
  <bridgehead renderas="sect4">Required</bridgehead>
@z

@x
  <bridgehead renderas="sect4">Recommended</bridgehead>
@y
  <bridgehead renderas="sect4">&Recommended;</bridgehead>
@z

@x
  <bridgehead renderas="sect4">Recommended (runtime)</bridgehead>
@y
  <bridgehead renderas="sect4">&Recommended; (ランタイム)</bridgehead>
@z

@x
  <bridgehead renderas="sect4">Optional</bridgehead>
@y
  <bridgehead renderas="sect4">&Optional;</bridgehead>
@z

@x
    <title>Downloading KDE Plasma</title>
@y
    <title>Downloading KDE Plasma</title>
@z

@x
      The easiest way to get the KDE Plasma packages is to use a single
      <command>wget</command> to fetch them all at once:
@y
      The easiest way to get the KDE Plasma packages is to use a single
      <command>wget</command> to fetch them all at once:
@z

@x
    <title>Setting Package Order</title>
@y
    <title>Setting Package Order</title>
@z

@x
      The order of building files is important due to internal dependencies.
      Create the list of files in the proper order as follows:
@y
      The order of building files is important due to internal dependencies.
      Create the list of files in the proper order as follows:
@z

@x
      <title>About Commented Out Packages</title>
@y
      <title>About Commented Out Packages</title>
@z
@x
        The breeze-grub, breeze-plymouth, and plymouth-kcm packages above are
        all for customized support of <ulink
            url="https://www.freedesktop.org/wiki/Software/Plymouth/"
          >Plymouth</ulink>
        which is designed to be run within an initial ram disk during boot (see
        <xref linkend="initramfs"/>).

        The plasma-sdk package is optional and used for software development.
        
        The plasma-nano package is used for embedded systems.

        The plasma-mobile package provides phone functionality for Plasma.
        
        The discover package requires <xref linkend="appstream"/> to be built
        with the -Dqt=true switch.
        
        The plasma-welcome package requires the external package
          <ulink url="https://download.kde.org/stable/release-service/&kf5apps-version;/src/">
        kaccounts-integration</ulink>.
        
        The flatpack-kcm package is for managing support of flatpack applications.

        The plasma-browser-integration package is only used by plasma-meta which is
        not installed by BLFS.

        The wacomtablet application requires plasma5 support.
@y
        The breeze-grub, breeze-plymouth, and plymouth-kcm packages above are
        all for customized support of <ulink
            url="https://www.freedesktop.org/wiki/Software/Plymouth/"
          >Plymouth</ulink>
        which is designed to be run within an initial ram disk during boot (see
        <xref linkend="initramfs"/>).

        The plasma-sdk package is optional and used for software development.
        
        The plasma-nano package is used for embedded systems.

        The plasma-mobile package provides phone functionality for Plasma.
        
        The discover package requires <xref linkend="appstream"/> to be built
        with the -Dqt=true switch.
        
        The plasma-welcome package requires the external package
          <ulink url="https://download.kde.org/stable/release-service/&kf5apps-version;/src/">
        kaccounts-integration</ulink>.
        
        The flatpack-kcm package is for managing support of flatpack applications.

        The plasma-browser-integration package is only used by plasma-meta which is
        not installed by BLFS.

        The wacomtablet application requires plasma5 support.
@z

@x
    <title>Installation of Plasma</title>
@y
    <title>Installation of Plasma</title>
@z

@x
      First, start a subshell that will exit on error:
@y
      First, start a subshell that will exit on error:
@z

