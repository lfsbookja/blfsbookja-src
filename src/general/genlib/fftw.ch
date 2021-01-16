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
  <!ENTITY fftw-time          "1.4 SBU (using parallelism=4; add 2.2 SBU for tests)">
@y
  <!ENTITY fftw-time          "1.4 SBU（parallelism=4 利用時; テスト実施時はさらに 2.2 SBU）">
@z

@x
    <title>Introduction to fftw</title>
@y
    <title>&IntroductionTo1;fftw&IntroductionTo2;</title>
@z

@x
      FFTW is a C subroutine library for computing the discrete Fourier
      transform (DFT) in one or more dimensions, of arbitrary input size, and
      of both real and complex data (as well as of even/odd data, i.e. the
      discrete cosine/sine transforms or DCT/DST).
@y
      FFTW is a C subroutine library for computing the discrete Fourier
      transform (DFT) in one or more dimensions, of arbitrary input size, and
      of both real and complex data (as well as of even/odd data, i.e. the
      discrete cosine/sine transforms or DCT/DST).
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&fftw-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&fftw-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&fftw-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&fftw-download-ftp;"/>
@z

@x
          Download MD5 sum: &fftw-md5sum;
@y
          &Download; MD5 sum: &fftw-md5sum;
@z

@x
          Download size: &fftw-size;
@y
          &DownloadSize;: &fftw-size;
@z

@x
          Estimated disk space required: &fftw-buildsize;
@y
          &Estimateddiskspacerequired;: &fftw-buildsize;
@z

@x
          Estimated build time: &fftw-time;
@y
          &Estimatedbuildtime;: &fftw-time;
@z

@x
      User Notes: <ulink url="&blfs-wiki;/fftw"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/fftw"/>
@z

@x
    <title>Installation of fftw</title>
@y
    <title>&InstallationOf1;fftw&InstallationOf2;</title>
@z

@x
        We build fftw three times for different libraries in different
        numerical precisions: the default double precision floating point, the
        older 32-bit (single precision) version named float which sacrifices
        precision for speed, and the long double which offers increased
        precision at the cost of slower execution.
@y
        We build fftw three times for different libraries in different
        numerical precisions: the default double precision floating point, the
        older 32-bit (single precision) version named float which sacrifices
        precision for speed, and the long double which offers increased
        precision at the cost of slower execution.
@z

@x
      The first build is for double precision arithmetic.  Install
      <application>fftw</application> by running the following commands:
@y
      1 回めのビルドは倍精度演算向けです。
      以下のコマンドを実行して <application>fftw</application> をビルドします。
@z

@x
      To test the results, issue: <command>make check</command>.
      On 32-bit systems, the tests can take substantially longer than
      they would on 64-bit machines.
@y
      ビルド結果をテストする場合は <command>make check</command> を実行します。
      32 ビットシステムにおけるテストは、64 ビットシステムに比べて処理時間が多くかかります。
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
      Now build single precision:
@y
      次に単精度演算向けをビルドします。
@z

@x
      As the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
      Finally, build long double precision:
@y
      最後に倍精度演算向けをビルドします。
@z

@x
      As the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
        <parameter>--enable-shared --disable-static</parameter>: Use shared
        libs instead of static libs.
@y
        <parameter>--enable-shared --disable-static</parameter>: Use shared
        libs instead of static libs.
@z

@x
        <parameter>--enable-threads</parameter>: This enables <filename
        class="libraryfile"> libfftw3_threads.so</filename> to be compiled.
        It is used by e.g. the <application>gimp</application> plugin from
        <ulink url="http://gmic.eu/">G'MIC</ulink>.
@y
        <parameter>--enable-threads</parameter>: This enables <filename
        class="libraryfile"> libfftw3_threads.so</filename> to be compiled.
        It is used by e.g. the <application>gimp</application> plugin from
        <ulink url="http://gmic.eu/">G'MIC</ulink>.
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
        <seg>
          fftw-wisdom and fftw-wisdom-to-conf
        </seg>
        <seg>
          libfftw3.so, libfftw3_threads.so, libfftw3f.so,
          libfftw3f_threads.so, libfftw3l.so and libfftw3l_threads.so
        </seg>
        <seg>
          None
        </seg>
@y
        <seg>
          fftw-wisdom, fftw-wisdom-to-conf
        </seg>
        <seg>
          libfftw3.so, libfftw3_threads.so, libfftw3f.so,
          libfftw3f_threads.so, libfftw3l.so, libfftw3l_threads.so
        </seg>
        <seg>
          &None;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x fftw-wisdom
            is a utility to generate FFTW wisdom files, which contain saved
            information about how to optimally compute (Fourier) transforms  of
            various sizes.
@y
            is a utility to generate FFTW wisdom files, which contain saved
            information about how to optimally compute (Fourier) transforms  of
            various sizes.
@z

@x fftw-wisdom-to-conf
            is a utility to generate C configuration routines from FFTW wisdom
            files, where the latter contain saved information about  how  to
            optimally  compute  (Fourier)  transforms of various sizes.
@y
            is a utility to generate C configuration routines from FFTW wisdom
            files, where the latter contain saved information about  how  to
            optimally  compute  (Fourier)  transforms of various sizes.
@z