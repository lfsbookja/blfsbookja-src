%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY unzip-time          "less than 0.1 SBU">
@y
  <!ENTITY unzip-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to UnZip</title>
@y
    <title>&IntroductionTo1;UnZip&IntroductionTo2;</title>
@z

@x
      The <application>UnZip</application> package contains
      <filename>ZIP</filename> extraction utilities. These are useful for
      extracting files from <filename>ZIP</filename> archives.
      <filename>ZIP</filename> archives are created with
      <application>PKZIP</application> or <application>Info-ZIP</application>
      utilities, primarily in a DOS environment.
@y
      The <application>UnZip</application> package contains
      <filename>ZIP</filename> extraction utilities. These are useful for
      extracting files from <filename>ZIP</filename> archives.
      <filename>ZIP</filename> archives are created with
      <application>PKZIP</application> or <application>Info-ZIP</application>
      utilities, primarily in a DOS environment.
@z

@x
        The previous version of the <application>UnZip</application>
        package had some locale related issues. Currently there are no BLFS
        editors capable of testing these locale issues. Therefore, the
        locale related information is left on this page, but has not been
        tested. A more general discussion of these problems can be found in
        the <xref linkend="locale-assumed-encoding"/> section of the <xref
        linkend="locale-issues"/> page.
@y
        The previous version of the <application>UnZip</application>
        package had some locale related issues. Currently there are no BLFS
        editors capable of testing these locale issues. Therefore, the
        locale related information is left on this page, but has not been
        tested. A more general discussion of these problems can be found in
        the <xref linkend="locale-assumed-encoding"/> section of the <xref
        linkend="locale-issues"/> page.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&unzip-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&unzip-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&unzip-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&unzip-download-ftp;"/>
@z

@x
          Download MD5 sum: &unzip-md5sum;
@y
          &Download; MD5 sum: &unzip-md5sum;
@z

@x
          Download size: &unzip-size;
@y
          &DownloadSize;: &unzip-size;
@z

@x
          Estimated disk space required: &unzip-buildsize;
@y
          &Estimateddiskspacerequired;: &unzip-buildsize;
@z

@x
          Estimated build time: &unzip-time;
@y
          &Estimatedbuildtime;: &unzip-time;
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&AdditionalDownloads;</bridgehead>
@z

@x
          Required patch: <ulink
@y
          必須のパッチ: <ulink
@z

@x
    <title>UnZip Locale Issues</title>
@y
    <title>UnZip のロケールに関する問題</title>
@z

@x
        Use of <application>UnZip</application> in the
        <application>JDK</application>, <application>Mozilla</application>,
        <application>DocBook</application> or any other BLFS package
        installation is not a problem, as BLFS instructions never use
        <application>UnZip</application> to extract a file with non-ASCII
        characters in the file's name.
@y
        Use of <application>UnZip</application> in the
        <application>JDK</application>, <application>Mozilla</application>,
        <application>DocBook</application> or any other BLFS package
        installation is not a problem, as BLFS instructions never use
        <application>UnZip</application> to extract a file with non-ASCII
        characters in the file's name.
@z

@x
      These issues are thought to be fixed in the patch. But since none
      of the editors have data to test this, the following workarounds are
      retained in case they might still be needed.
@y
      These issues are thought to be fixed in the patch. But since none
      of the editors have data to test this, the following workarounds are
      retained in case they might still be needed.
@z

@x
      The <application>UnZip</application> package assumes that filenames
      stored in the ZIP archives created on non-Unix systems are encoded in
      CP850, and that they should be converted to ISO-8859-1 when writing files
      onto the filesystem. Such assumptions are not always valid. In fact,
      inside the ZIP archive, filenames are encoded in the DOS codepage that is
      in use in the relevant country, and the filenames on disk should be in
      the locale encoding. In MS Windows, the OemToChar() C function (from
      <filename>User32.DLL</filename>) does the correct conversion (which is
      indeed the conversion from CP850 to a superset of ISO-8859-1 if MS
      Windows is set up to use the US English language), but there is no
      equivalent in Linux.
@y
      The <application>UnZip</application> package assumes that filenames
      stored in the ZIP archives created on non-Unix systems are encoded in
      CP850, and that they should be converted to ISO-8859-1 when writing files
      onto the filesystem. Such assumptions are not always valid. In fact,
      inside the ZIP archive, filenames are encoded in the DOS codepage that is
      in use in the relevant country, and the filenames on disk should be in
      the locale encoding. In MS Windows, the OemToChar() C function (from
      <filename>User32.DLL</filename>) does the correct conversion (which is
      indeed the conversion from CP850 to a superset of ISO-8859-1 if MS
      Windows is set up to use the US English language), but there is no
      equivalent in Linux.
@z

@x
      When using <command>unzip</command> to unpack a ZIP archive
      containing non-ASCII filenames, the filenames are damaged because
      <command>unzip</command> uses improper conversion when any of its
      encoding assumptions are incorrect. For example, in the ru_RU.KOI8-R
      locale, conversion of filenames from CP866 to KOI8-R is required, but
      conversion from CP850 to ISO-8859-1 is done, which produces filenames
      consisting of undecipherable characters instead of words (the closest
      equivalent understandable example for English-only users is rot13). There
      are several ways around this limitation:
@y
      When using <command>unzip</command> to unpack a ZIP archive
      containing non-ASCII filenames, the filenames are damaged because
      <command>unzip</command> uses improper conversion when any of its
      encoding assumptions are incorrect. For example, in the ru_RU.KOI8-R
      locale, conversion of filenames from CP866 to KOI8-R is required, but
      conversion from CP850 to ISO-8859-1 is done, which produces filenames
      consisting of undecipherable characters instead of words (the closest
      equivalent understandable example for English-only users is rot13). There
      are several ways around this limitation:
@z

@x
      1) For unpacking ZIP archives with filenames containing non-ASCII
      characters, use <ulink url="https://www.winzip.com/">WinZip</ulink> while
      running the <ulink url="https://www.winehq.org/">Wine</ulink> Windows
      emulator.
@y
      1) For unpacking ZIP archives with filenames containing non-ASCII
      characters, use <ulink url="https://www.winzip.com/">WinZip</ulink> while
      running the <ulink url="https://www.winehq.org/">Wine</ulink> Windows
      emulator.
@z

@x
      2) Use <command>bsdtar -xf</command> from
      <xref role="nodep" linkend="libarchive"/> to unpack the ZIP archive.
      Then fix the damage made to
      the filenames using the <command>convmv</command> tool
      (<ulink url="https://j3e.de/linux/convmv/"/>). The following is an example
      for the zh_CN.UTF-8 locale:
@y
      2) Use <command>bsdtar -xf</command> from
      <xref role="nodep" linkend="libarchive"/> to unpack the ZIP archive.
      Then fix the damage made to
      the filenames using the <command>convmv</command> tool
      (<ulink url="https://j3e.de/linux/convmv/"/>). The following is an example
      for the zh_CN.UTF-8 locale:
@z

@x
      3) Apply the optional
      <filename>unzip-5.50-alt-iconv-v1.1.patch</filename> patch to
      <application>UnZip</application>. It will apply with some offsets.
@y
      3) Apply the optional
      <filename>unzip-5.50-alt-iconv-v1.1.patch</filename> patch to
      <application>UnZip</application>. It will apply with some offsets.
@z

@x
      It allows to specify the assumed filename encoding in the ZIP
      archive using the <option>-O charset_name</option> option and the
      on-disk filename encoding using the <option>-I charset_name</option>
      option. Defaults: the on-disk filename encoding is the locale encoding,
      the encoding inside the ZIP archive is guessed according to the builtin
      table based on the locale encoding. For US English users, this still
      means that unzip converts from CP850 to ISO-8859-1 by default.
@y
      It allows to specify the assumed filename encoding in the ZIP
      archive using the <option>-O charset_name</option> option and the
      on-disk filename encoding using the <option>-I charset_name</option>
      option. Defaults: the on-disk filename encoding is the locale encoding,
      the encoding inside the ZIP archive is guessed according to the builtin
      table based on the locale encoding. For US English users, this still
      means that unzip converts from CP850 to ISO-8859-1 by default.
@z

@x
      Caveat: this method works only with 8-bit locale encodings, not
      with UTF-8. Attempting to use a patched <command>unzip</command> in UTF-8
      locales may result in a segmentation fault and is probably a security
      risk.
@y
      Caveat: this method works only with 8-bit locale encodings, not
      with UTF-8. Attempting to use a patched <command>unzip</command> in UTF-8
      locales may result in a segmentation fault and is probably a security
      risk.
@z

@x
    <title>Installation of UnZip</title>
@y
    <title>&InstallationOf1;UnZip&InstallationOf2;</title>
@z

@x
      First apply the patches:
@y
      First apply the patches:
@z

@x
      Now compile the package:
@y
      Now compile the package:
@z

@x
      The test suite does not work for target <quote>generic</quote>.
@y
      The test suite does not work for target <quote>generic</quote>.
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
      <command>make -f unix/Makefile generic</command>:
      This target begins by running a configure script (unlike the older
      targets such as linux and linux_noasm) which creates a flags file that
      is then used in the build. This ensures that the 32-bit x86 build
      receives the right flags to unzip files which are larger than 2GB
      when extracted.
@y
      <command>make -f unix/Makefile generic</command>:
      This target begins by running a configure script (unlike the older
      targets such as linux and linux_noasm) which creates a flags file that
      is then used in the build. This ensures that the 32-bit x86 build
      receives the right flags to unzip files which are larger than 2GB
      when extracted.
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
        <seg>funzip, unzip, unzipfsx, zipgrep, and zipinfo</seg>
        <seg>None</seg>
        <seg>None</seg>
@y
        <seg>funzip, unzip, unzipfsx, zipgrep, and zipinfo</seg>
        <seg>&None;</seg>
        <seg>&None;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x funzip
            allows the output of <command>unzip</command> commands to be
            redirected
@y
            allows the output of <command>unzip</command> commands to be
            redirected
@z

@x unzip
            lists, tests or extracts files from a <filename>ZIP</filename>
            archive
@y
            lists, tests or extracts files from a <filename>ZIP</filename>
            archive
@z

@x unzipfsx
            is a self-extracting stub that can be prepended to a
            <filename>ZIP</filename> archive.  Files in this format allow the
            recipient to decompress the archive without installing
            <application>UnZip</application>
@y
            is a self-extracting stub that can be prepended to a
            <filename>ZIP</filename> archive.  Files in this format allow the
            recipient to decompress the archive without installing
            <application>UnZip</application>
@z

@x zipgrep
            searches files in a <filename>ZIP</filename> archive for
            lines matching a pattern
@y
            searches files in a <filename>ZIP</filename> archive for
            lines matching a pattern
@z

@x zipinfo
            produces technical information about the files in a
            <filename>ZIP</filename> archive, including file access permissions,
            encryption status, type of compression, etc
@y
            produces technical information about the files in a
            <filename>ZIP</filename> archive, including file access permissions,
            encryption status, type of compression, etc
@z
