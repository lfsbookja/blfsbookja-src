%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY pax-time          "less than 0.1 SBU">
@y
  <!ENTITY pax-time          "&LessThan1;10.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to Pax</title>
@y
    <title>&IntroductionTo1;Pax&IntroductionTo2;</title>
@z

@x
      <application>pax</application> is an archiving utility created by POSIX
      and defined by the POSIX.1-2001 standard. Rather than sort out the
      incompatible options that have crept up between
      <application>tar</application> and <application>cpio</application>,
      along with their implementations across various versions of UNIX, the
      IEEE designed a new archive utility. The name <quote>pax</quote> is
      an acronym for portable archive exchange. Furthermore,
      <quote>pax</quote> means <quote>peace</quote> in Latin, so its name
      implies that it shall create peace between the
      <application>tar</application> and <application>cpio</application>
      format supporters. The command invocation and command structure is
      somewhat a unification of both <application>tar</application> and
      <application>cpio</application>.
@y
      <application>pax</application> is an archiving utility created by POSIX
      and defined by the POSIX.1-2001 standard. Rather than sort out the
      incompatible options that have crept up between
      <application>tar</application> and <application>cpio</application>,
      along with their implementations across various versions of UNIX, the
      IEEE designed a new archive utility. The name <quote>pax</quote> is
      an acronym for portable archive exchange. Furthermore,
      <quote>pax</quote> means <quote>peace</quote> in Latin, so its name
      implies that it shall create peace between the
      <application>tar</application> and <application>cpio</application>
      format supporters. The command invocation and command structure is
      somewhat a unification of both <application>tar</application> and
      <application>cpio</application>.
@z

@x
      <application>pax</application> has been required to be present in LSB
      conformant systems since LSB version 3.0.
@y
      <application>pax</application> has been required to be present in LSB
      conformant systems since LSB version 3.0.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&pax-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&pax-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&pax-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&pax-download-ftp;"/>
@z

@x
          Download MD5 sum: &pax-md5sum;
@y
          &Download; MD5 sum: &pax-md5sum;
@z

@x
          Download size: &pax-size;
@y
          &DownloadSize;: &pax-size;
@z

@x
          Estimated disk space required: &pax-buildsize;
@y
          &Estimateddiskspacerequired;: &pax-buildsize;
@z

@x
          Estimated build time: &pax-time;
@y
          &Estimatedbuildtime;: &pax-time;
@z

@x
    <bridgehead renderas="sect3">Pax Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Pax&Dependencies2;</bridgehead>
@z

@x
    <title>Installation of Pax</title>
@y
    <title>&InstallationOf1;Pax&InstallationOf2;</title>
@z

@x
    <para>Install pax by running the following commands:.</para>
@y
    <para>
    以下のコマンドを実行して pax をビルドします。
    </para>
@z

@x
      <para>This package expands to the directory <emphasis>pax</emphasis>.</para>
@y
      <para>This package expands to the directory <emphasis>pax</emphasis>.</para>
@z

@x
    <para>This package does not come with a test suite.</para>
@y
    <para>
    &notTestSuite;
    </para>
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
      <para>This package also creates hard links from <command>pax</command>
      to the programs <command>cpio</command> and <command>tar</command> in
      the build directory.  The LFS editors do not recommend that they be
      installed as they will overwrite the GNU versions of these programs.</para>
@y
      <para>This package also creates hard links from <command>pax</command>
      to the programs <command>cpio</command> and <command>tar</command> in
      the build directory.  The LFS editors do not recommend that they be
      installed as they will overwrite the GNU versions of these programs.</para>
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Program</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
@z

@x
        <seg>
          pax
        </seg>
@y
        <seg>
          pax
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x pax
            copies files to and from archives in several formats
@y
            copies files to and from archives in several formats
@z
