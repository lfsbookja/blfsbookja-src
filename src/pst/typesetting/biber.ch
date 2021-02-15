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
  <!ENTITY biber-time          "0.5 SBU including tests">
@y
  <!ENTITY biber-time          "0.5 SBU including tests">
@z

@x
    <title>Introduction to biber</title>
@y
    <title>&IntroductionTo1;biber&IntroductionTo2;</title>
@z

@x
      Biber is a BibTeX replacement for users of biblatex, written in
      <application>Perl</application>, with full Unicode support.
@y
      Biber is a BibTeX replacement for users of biblatex, written in
      <application>Perl</application>, with full Unicode support.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&biber-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&biber-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&biber-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&biber-download-ftp;"/>
@z

@x
          Download MD5 sum: &biber-md5sum;
@y
          &Download; MD5 sum: &biber-md5sum;
@z

@x
          Download size: &biber-size;
@y
          &DownloadSize;: &biber-size;
@z

@x
          Estimated disk space required: &biber-buildsize;
@y
          &Estimateddiskspacerequired;: &biber-buildsize;
@z

@x
          Estimated build time: &biber-time;
@y
          &Estimatedbuildtime;: &biber-time;
@z

@x
        If you have updated to a new release of texlive-source, biber and its
        perl dependencies are still present in <filename
        class="directory">/usr</filename> and do not need to be rebuilt.
        However, biblatex installs in <filename
        class="directory">/opt/texlive/&texlive-year;</filename> and does
        need to be reinstalled.
@y
        If you have updated to a new release of texlive-source, biber and its
        perl dependencies are still present in <filename
        class="directory">/usr</filename> and do not need to be rebuilt.
        However, biblatex installs in <filename
        class="directory">/opt/texlive/&texlive-year;</filename> and does
        need to be reinstalled.
@z

@x
        If you installed the above dependencies using the BLFS instructions
        for each of them, <command>perl ./Build.PL</command> will complain
        that Mozilla::CA is not installed, but that is not needed unless
        CPAN was used to install the modules. BLFS patches LWP::Protocol::https
        to use the system certificates, Mozilla::CA uses old certificates.
@y
        If you installed the above dependencies using the BLFS instructions
        for each of them, <command>perl ./Build.PL</command> will complain
        that Mozilla::CA is not installed, but that is not needed unless
        CPAN was used to install the modules. BLFS patches LWP::Protocol::https
        to use the system certificates, Mozilla::CA uses old certificates.
@z

@x
    <bridgehead renderas="sect3">Required Additional Download</bridgehead>
@y
    <bridgehead renderas="sect3">Required Additional Download</bridgehead>
@z

@x
          The corresponding version of <application>biblatex</application> is
          a separate project - the tds tarball is pre-packaged for untarring
          into the <filename class="directory">texmf-dist</filename>
          directory. Download (HTTP): <ulink url="&biblatex-download-http;"/>
@y
          The corresponding version of <application>biblatex</application> is
          a separate project - the tds tarball is pre-packaged for untarring
          into the <filename class="directory">texmf-dist</filename>
          directory. Download (HTTP): <ulink url="&biblatex-download-http;"/>
@z

@x
          Download MD5 sum: &biblatex-md5sum;
@y
          &Download; MD5 sum: &biblatex-md5sum;
@z

@x
          Download size: &biblatex-size;
@y
          &DownloadSize;: &biblatex-size;
@z

@x
    <bridgehead renderas="sect3">Biber Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Biber&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <!-- KFM: the order listed in Build.PL is not alphabetical -->
      <xref linkend="perl-autovivification"/>
      <xref linkend="perl-business-isbn"/>
      <xref linkend="perl-business-ismn"/>
      <xref linkend="perl-business-issn"/>
      <xref linkend="perl-class-accessor"/>
      <xref linkend="perl-data-compare"/>
      <xref linkend="perl-data-dump"/>
      <xref linkend="perl-data-uniqid"/>
      <xref linkend="perl-datetime-calendar-julian"/>
      <xref linkend="perl-datetime-format-builder"/>
      <xref linkend="perl-encode-eucjpascii"/>
      <xref linkend="perl-encode-hanextra"/>
      <xref linkend="perl-encode-jis2k"/>
      <xref linkend="perl-file-slurper"/>
      <xref linkend="perl-io-string"/>
      <!-- IPC::Cmd is a part of core perl -->
      <xref linkend="perl-ipc-run3"/>
      <xref linkend="perl-lingua-translit"/>
      <xref linkend="perl-list-allutils"/>
      <xref linkend="perl-list-moreutils"/>
      <!-- perl-list-moreutils-xs is a dep of perl-list-moreutils -->
      <xref linkend="perl-log-log4perl"/>
      <xref linkend="perl-lwp-protocol-https"/>
      <!-- LWP::Simple is part of perl-libwww-perl,
      that is pulled in by perl-lwp-protocol-https
      and that pulls in perl-uri -->
      <xref linkend="perl-module-build"/>
      <xref linkend="perl-parse-recdescent"/>
      <xref linkend="perl-perlio-utf8_strict"/>
      <!-- Mozilla::CA should not be needed when using system certificates -->
      <xref linkend="perl-regexp-common"/>
      <xref linkend="perl-sort-key"/>
      <xref linkend="perl-text-bibtex"/>
      <xref linkend="perl-text-csv"/>
      <!-- perl-text-csv_xs is a recommended dependency for perl-text-csv -->
      <xref linkend="perl-text-roman"/>
      <!-- Unicode-Collate usually needs to be latest when biber is released,
        core perl is usually older. To read the core version, look at
        /usr/lib/perl5/5.xx.y/x86_64-linux-thread-multi/Unicode/Collate.pm -->
      <xref linkend="perl-unicode-collate"/>
      <!-- Unicode::GCstring is part of Unicode::LineBreak -->
      <xref linkend="perl-unicode-linebreak"/>
      <!-- Unicode::Normalize is part of core perl, found in
        /usr/lib/perl5/5.xx.y/x86_64-linux-thread-multi/Unicode/Normalize.pm -->
      <!-- perl-xml-libxml is a dependency of perl-xml-libxml-simple -->
      <xref linkend="perl-xml-libxml-simple"/>
      <xref linkend="perl-xml-libxslt"/>
      <xref linkend="perl-xml-writer"/> and
      <!-- untarring biblatex requires that the texmf directories already exist -->
      <xref linkend="texlive"/>
      (or <xref linkend="tl-installer"/>, but for that you can use
       <command>tlmgr update</command>)
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <!-- KFM: the order listed in Build.PL is not alphabetical -->
      <xref linkend="perl-autovivification"/>
      <xref linkend="perl-business-isbn"/>
      <xref linkend="perl-business-ismn"/>
      <xref linkend="perl-business-issn"/>
      <xref linkend="perl-class-accessor"/>
      <xref linkend="perl-data-compare"/>
      <xref linkend="perl-data-dump"/>
      <xref linkend="perl-data-uniqid"/>
      <xref linkend="perl-datetime-calendar-julian"/>
      <xref linkend="perl-datetime-format-builder"/>
      <xref linkend="perl-encode-eucjpascii"/>
      <xref linkend="perl-encode-hanextra"/>
      <xref linkend="perl-encode-jis2k"/>
      <xref linkend="perl-file-slurper"/>
      <xref linkend="perl-io-string"/>
      <!-- IPC::Cmd is a part of core perl -->
      <xref linkend="perl-ipc-run3"/>
      <xref linkend="perl-lingua-translit"/>
      <xref linkend="perl-list-allutils"/>
      <xref linkend="perl-list-moreutils"/>
      <!-- perl-list-moreutils-xs is a dep of perl-list-moreutils -->
      <xref linkend="perl-log-log4perl"/>
      <xref linkend="perl-lwp-protocol-https"/>
      <!-- LWP::Simple is part of perl-libwww-perl,
      that is pulled in by perl-lwp-protocol-https
      and that pulls in perl-uri -->
      <xref linkend="perl-module-build"/>
      <xref linkend="perl-parse-recdescent"/>
      <xref linkend="perl-perlio-utf8_strict"/>
      <!-- Mozilla::CA should not be needed when using system certificates -->
      <xref linkend="perl-regexp-common"/>
      <xref linkend="perl-sort-key"/>
      <xref linkend="perl-text-bibtex"/>
      <xref linkend="perl-text-csv"/>
      <!-- perl-text-csv_xs is a recommended dependency for perl-text-csv -->
      <xref linkend="perl-text-roman"/>
      <!-- Unicode-Collate usually needs to be latest when biber is released,
        core perl is usually older. To read the core version, look at
        /usr/lib/perl5/5.xx.y/x86_64-linux-thread-multi/Unicode/Collate.pm -->
      <xref linkend="perl-unicode-collate"/>
      <!-- Unicode::GCstring is part of Unicode::LineBreak -->
      <xref linkend="perl-unicode-linebreak"/>
      <!-- Unicode::Normalize is part of core perl, found in
        /usr/lib/perl5/5.xx.y/x86_64-linux-thread-multi/Unicode/Normalize.pm -->
      <!-- perl-xml-libxml is a dependency of perl-xml-libxml-simple -->
      <xref linkend="perl-xml-libxml-simple"/>
      <xref linkend="perl-xml-libxslt"/>
      <xref linkend="perl-xml-writer"/> and
      <!-- untarring biblatex requires that the texmf directories already exist -->
      <xref linkend="texlive"/>
      (or <xref linkend="tl-installer"/>, but for that you can use
       <command>tlmgr update</command>)
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended (required for the testsuite)</bridgehead>
    <para role="recommended">
      <xref linkend="perl-file-which"/> and
      <xref linkend="perl-test-differences"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended; (テストスイートに必要)</bridgehead>
    <para role="recommended">
      <xref linkend="perl-file-which"/>,
      <xref linkend="perl-test-differences"/>
    </para>
@z

@x
        It is possible to install all missing dependencies automatically. You
        must first install <xref linkend="perl-module-build"/> using <xref
        linkend="perl-auto-install"/>. Then run <command>perl
        ./Build.PL</command> and when it prompts you, become the root user
        and run <command>./Build installdeps</command> - this will use CPAN
        and as noted above it will use Mozilla::CA instead of using system
        certificates.
@y
        It is possible to install all missing dependencies automatically. You
        must first install <xref linkend="perl-module-build"/> using <xref
        linkend="perl-auto-install"/>. Then run <command>perl
        ./Build.PL</command> and when it prompts you, become the root user
        and run <command>./Build installdeps</command> - this will use CPAN
        and as noted above it will use Mozilla::CA instead of using system
        certificates.
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Biber</title>
@y
    <title>&InstallationOf1;Biber&InstallationOf2;</title>
@z

@x
      Install <application>Biber</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Biber</application> をビルドします。
@z

@x
      To test the results, enter: <command>./Build test</command>
@y
      ビルド結果をテストする場合は <command>./Build test</command> を実行します。
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
      <command>tar -xf biblatex-&biblatex-version;.tds.tar.gz -C
      /opt/texlive/&texlive-year;/texmf-dist</command>:
      this installs the new <application>biblatex</application> files over those
      installed by <application>texlive</application>.
@y
      <command>tar -xf biblatex-&biblatex-version;.tds.tar.gz -C
      /opt/texlive/&texlive-year;/texmf-dist</command>:
      this installs the new <application>biblatex</application> files over those
      installed by <application>texlive</application>.
@z

@x
      <command>texhash</command> : this updates the file hash tables (otherwise
      known as the file name database).
@y
      <command>texhash</command> : this updates the file hash tables (otherwise
      known as the file name database).
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
        <seg>biber</seg>
        <seg>None</seg>
        <seg>/usr/lib/perl5/site_perl/5.*{,/&lt;arch&gt;-linux/auto}/Biber</seg>
@y
        <seg>biber</seg>
        <seg>&None;</seg>
        <seg>/usr/lib/perl5/site_perl/5.*{,/&lt;arch&gt;-linux/auto}/Biber</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x biber
            is used for producing bibliographies in LaTeX documents.
@y
            is used for producing bibliographies in LaTeX documents.
@z