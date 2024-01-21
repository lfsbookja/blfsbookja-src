%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
    <title>Introduction to Cdrtools</title>
@y
    <title>&IntroductionTo1;Cdrtools&IntroductionTo2;</title>
@z

@x
      The <application>Cdrtools</application> package contains
      CD recording utilities. These are useful for reading, creating or writing
      (burning) CDs, DVDs, and Blu-ray discs.
@y
      The <application>Cdrtools</application> package contains
      CD recording utilities. These are useful for reading, creating or writing
      (burning) CDs, DVDs, and Blu-ray discs.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&cdrtools-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&cdrtools-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&cdrtools-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&cdrtools-download-ftp;"/>
@z

@x
          Download MD5 sum: &cdrtools-md5sum;
@y
          &Download; MD5 sum: &cdrtools-md5sum;
@z

@x
          Download size: &cdrtools-size;
@y
          &DownloadSize;: &cdrtools-size;
@z

@x
          Estimated disk space required: &cdrtools-buildsize;
@y
          &Estimateddiskspacerequired;: &cdrtools-buildsize;
@z

@x
          Estimated build time: &cdrtools-time;
@y
          &Estimatedbuildtime;: &cdrtools-time;
@z

@x
    <bridgehead renderas="sect3">Cdrtools Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Cdrtools&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="alsa-lib"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="alsa-lib"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">Editor Notes:
@y
    <para condition="html" role="usernotes">&EditorNotes;:
@z

@x
    <title>Installation of Cdrtools</title>
@y
    <title>&InstallationOf1;Cdrtools&InstallationOf2;</title>
@z

@x
        This package does not support parallel build.
@y
        &notParallelBuild;
@z

@x
      Install <application>Cdrtools</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Cdrtools</application> をビルドします。
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
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <command>export GMAKE_NOWARN=true</command>: This variable avoids a
      warning when using GNU make.
@y
      <command>export GMAKE_NOWARN=true</command>: This variable avoids a
      warning when using GNU make.
@z

@x
      <parameter>INS_BASE=/usr</parameter>: This parameter moves
      the install directory from <filename class="directory">/opt/schily</filename>
      to <filename class="directory">/usr</filename>.
@y
      <parameter>INS_BASE=/usr</parameter>: This parameter moves
      the install directory from <filename class="directory">/opt/schily</filename>
      to <filename class="directory">/usr</filename>.
@z

@x
      <parameter>DEFINSUSR=root DEFINSGRP=root</parameter>: These parameters
      install all programs with root:root ownership instead of the default
      bin:bin.
@y
      <parameter>DEFINSUSR=root DEFINSGRP=root</parameter>: These parameters
      install all programs with root:root ownership instead of the default
      bin:bin.
@z

@x
      <parameter>MANSUFF_LIB=3cdr</parameter>: This parameter prevents
      <application>Cdrtools</application> from overwriting important pages
      which are already installed by LFS. The installed man pages of section 3
      will have a suffix <literal>3cdr</literal> and can be shown using
      <command>man 3cdr &lt;manpage&gt;</command>.
@y
      <parameter>MANSUFF_LIB=3cdr</parameter>: This parameter prevents
      <application>Cdrtools</application> from overwriting important pages
      which are already installed by LFS. The installed man pages of section 3
      will have a suffix <literal>3cdr</literal> and can be shown using
      <command>man 3cdr &lt;manpage&gt;</command>.
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
        <seg>btcflash, cdda2mp3, cdda2ogg, cdda2wav, cdrecord, devdump,
             isodebug, isodump, isoinfo, isovfy, mkhybrid, mkisofs, readcd,
             rscsi, scgcheck, scgskeleton</seg>
@y
        <seg>btcflash, cdda2mp3, cdda2ogg, cdda2wav, cdrecord, devdump,
             isodebug, isodump, isoinfo, isovfy, mkhybrid, mkisofs, readcd,
             rscsi, scgcheck, scgskeleton</seg>
@z

@x
        <seg>libcdrdeflt.a, libdeflt.a, libedc_ecc.a, libedc_ecc_dec.a,
             libfile.a, libfind.a, libhfs.a, libmdigest.a, libparanoia.a,
             librscg.a, libscg.a, libscgcmd.a, libschily.a, libsiconv.a</seg>
@y
        <seg>libcdrdeflt.a, libdeflt.a, libedc_ecc.a, libedc_ecc_dec.a,
             libfile.a, libfind.a, libhfs.a, libmdigest.a, libparanoia.a,
             librscg.a, libscg.a, libscgcmd.a, libschily.a, libsiconv.a</seg>
@z

@x
        <seg>/usr/lib/{profiled,siconv}, /usr/include/{scg,schily},
             /usr/share/doc/cdda2wav,cdrecord,libparanoia,mkisofs,rscsi}</seg>
@y
        <seg>/usr/lib/{profiled,siconv}, /usr/include/{scg,schily},
             /usr/share/doc/cdda2wav,cdrecord,libparanoia,mkisofs,rscsi}</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x btcflash
            flashes the firmware on BTC DRW1008 DVD+/-RW recorder.
            Please exercise care with this program
@y
            flashes the firmware on BTC DRW1008 DVD+/-RW recorder.
            Please exercise care with this program
@z

@x cdda2wav
            converts Compact Disc audio into WAV sound files
@y
            converts Compact Disc audio into WAV sound files
@z

@x cdrecord
            records audio or data Compact Discs
@y
            records audio or data Compact Discs
@z

@x devdump
            is a diagnostic program used to dump an
            ISO-9660 device or file in hex
@y
            is a diagnostic program used to dump an
            ISO-9660 device or file in hex
@z

@x isodebug
            is used to display the command-line parameters used to create
            an ISO-9660 image
@y
            is used to display the command-line parameters used to create
            an ISO-9660 image
@z

@x isodump
            is a diagnostic program used to dump a device or file based on
            ISO-9660
@y
            is a diagnostic program used to dump a device or file based on
            ISO-9660
@z

@x isoinfo
            is used to analyze or list an ISO-9660 image
@y
            is used to analyze or list an ISO-9660 image
@z

@x isovfy
            is used to verify an ISO-9660 image
@y
            is used to verify an ISO-9660 image
@z

@x mkhybrid
            is a symbolic link to <command>mkisofs</command> used to
            create ISO-9660/HFS hybrid filesystem images
@y
            is a symbolic link to <command>mkisofs</command> used to
            create ISO-9660/HFS hybrid filesystem images
@z

@x mkisofs
            is used to create ISO-9660/JOLIET/HFS filesystem images,
            optionally with Rock Ridge attributes
@y
            is used to create ISO-9660/JOLIET/HFS filesystem images,
            optionally with Rock Ridge attributes
@z

@x readcd
            reads or writes Compact Discs
@y
            reads or writes Compact Discs
@z

@x rscsi
            is a remote SCSI manager
@y
            is a remote SCSI manager
@z

@x scgcheck
            is used to check and verify the Application Binary Interface
            of <filename class="libraryfile">libscg</filename>
@y
            is used to check and verify the Application Binary Interface
            of <filename class="libraryfile">libscg</filename>
@z

@x libscg.a
            is a highly portable SCSI transport library
@y
            is a highly portable SCSI transport library
@z
