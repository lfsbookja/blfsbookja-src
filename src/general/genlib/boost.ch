%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY boost-buildsize     "1.1 GB (199 MB installed)">
  <!ENTITY boost-time          "1.7 SBU (Using parallelism=4; add 0.1 SBU for tests)">
@y
  <!ENTITY boost-buildsize     "1.1 GB (インストールサイズは 199 MB)">
  <!ENTITY boost-time          "1.7 SBU (parallelism=4; テスト実施時はさらに 0.1 SBU)">
@z

@x
    <title>Introduction to Boost</title>
@y
    <title>&IntroductionTo1;Boost&IntroductionTo2;</title>
@z

@x
      <application>Boost</application> provides a set of free peer-reviewed
      portable C++ source libraries. It includes libraries for linear algebra,
      pseudorandom number generation, multithreading, image processing, regular
      expressions and unit testing.
@y
      <application>Boost</application> は、公開レビューされている、移植性に優れたフリーの C++ ソースライブラリです。
      ライブラリには、線形計算、擬似乱数生成、マルチスレッド、画像イメージ処理、正規表現、ユニットテストなどが含まれます。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&boost-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&boost-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&boost-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&boost-download-ftp;"/>
@z

@x
          Download MD5 sum: &boost-md5sum;
@y
          &Download; MD5 sum: &boost-md5sum;
@z

@x
          Download size: &boost-size;
@y
          &DownloadSize;: &boost-size;
@z

@x
          Estimated disk space required: &boost-buildsize;
@y
          &Estimateddiskspacerequired;: &boost-buildsize;
@z

@x
          Estimated build time: &boost-time;
@y
          &Estimatedbuildtime;: &boost-time;
@z

@x
    <bridgehead renderas="sect3">Boost Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Boost&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="which"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="which"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="icu"/> and
      <ulink url="https://www.open-mpi.org/">Open MPI</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="icu"/>,
      <ulink url="https://www.open-mpi.org/">Open MPI</ulink>
    </para>
@z

@x
    <para condition="html" role="usernotes">Editor Notes:
@y
    <para condition="html" role="usernotes">&EditorNotes;:
@z

@x
    <title>Installation of Boost</title>
@y
    <title>&InstallationOf1;Boost&InstallationOf2;</title>
@z

@x
      This package can be built with several jobs running in parallel. In
      the instructions below, <parameter>&lt;N&gt;</parameter> stands for the
      number of jobs. Install <application>Boost</application> by running the
      following commands:
@y
      本パッケージは、複数ジョブ実行による並行ビルドが可能です。
      以下の手順において <parameter>&lt;N&gt;</parameter> はそのジョブ数を表わします。
      <application>Boost</application> を以下のコマンドの実行によりビルドします。
@z

@x
      To run Boost.Build's regression tests, issue
      <command>pushd tools/build/test; python3 test_all.py; popd</command>.
@y
      Boost.Build の縮退テストを実施するには <command>pushd tools/build/test; python3 test_all.py; popd</command> を実行します。
@z

@x
      To run every library's regression tests, issue <command>pushd status;
      ../b2; popd</command>.  A few tests may fail. They take a very long time
      (over 119 SBU at -j4) and use a very large amount of disk space
      (46 GB). You should use the <parameter>-jN</parameter> switch to
      speed them up.
@y
      各ライブラリの縮退テストをすべて実施するには <command>pushd status;
      ../b2; popd</command> を実行します。
      失敗するテストが多少あります。
      そのテストには処理時間が相当 (-j4 指定でも 119 SBU 以上) かかり、ディスク消費も 46 GB は必要になります。
      実施する際には <parameter>-jN</parameter> スイッチを必ず指定して高速化を図るようにしてください。
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
      <parameter>threading=multi</parameter>: This parameter ensures that
      <application>Boost</application> is built with multithreading support.
@y
      <parameter>threading=multi</parameter>:
      このパラメーターは、マルチスレッドサポートを含めて <application>Boost</application> をビルドすることを指示します。
@z

@x
      <parameter>link=shared</parameter>: This parameter ensures that only
      shared libraries are created, except for libboost_exception and
      libboost_test_exec_monitor which are created as static. Most people
      will not need the static libraries, and most programs using
      <application>Boost</application> only use the headers. Omit
      this parameter if you do need static libraries.
@y
      <parameter>link=shared</parameter>:
      このパラメーターは共有ライブラリのみを生成するようにします。
      ただし libboost_exception と libboost_test_exec_monitor はスタティックライブラリを生成します。
      スタティックライブラリは通常は必要がありません。
      <application>Boost</application> を利用するプログラムは、たいていはヘッダーファイルを単に指定するだけです。
      もしスタティックライブラリを必要とするなら、このパラメーターを取り除いてください。
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          None
        </seg>
        <seg>
          libboost_atomic.so, libboost_chrono.so, libboost_container.so,
          libboost_context.so, libboost_contract.so, libboost_coroutine.so,
          libboost_date_time.so, libboost_exception.a, libboost_fiber.so,
          libboost_filesystem.so, libboost_graph.so, libboost_iostreams.so,
          libboost_json.so, libboost_locale.so,
          libboost_log_setup.so, libboost_log.so, libboost_math_c99.so,
          libboost_math_c99f.so, libboost_math_c99l.so, libboost_math_tr1.so,
          libboost_math_tr1f.so, libboost_math_tr1l.so,
          libboost_nowide.so, libboost_numpy3&python3-minor;.so,
          libboost_prg_exec_monitor.so, libboost_program_options.so,
          libboost_python3&python3-minor;.so, libboost_random.so,
          libboost_regex.so, libboost_serialization.so,
          libboost_stacktrace_addr2line.so, libboost_stacktrace_basic.so,
          libboost_stacktrace_noop.so, libboost_system.so,
          libboost_test_exec_monitor.a, libboost_thread.so, libboost_timer.so,
          libboost_type_erasure.so, libboost_unit_test_framework.so,
          libboost_url.so, libboost_wave.so, and libboost_wserialization.so
        </seg>
        <seg>
          /usr/include/boost
        </seg>
@y
        <seg>
          &None;
        </seg>
        <seg>
          libboost_atomic.so, libboost_chrono.so, libboost_container.so,
          libboost_context.so, libboost_contract.so, libboost_coroutine.so,
          libboost_date_time.so, libboost_exception.a, libboost_fiber.so,
          libboost_filesystem.so, libboost_graph.so, libboost_iostreams.so,
          libboost_json.so, libboost_locale.so,
          libboost_log_setup.so, libboost_log.so, libboost_math_c99.so,
          libboost_math_c99f.so, libboost_math_c99l.so, libboost_math_tr1.so,
          libboost_math_tr1f.so, libboost_math_tr1l.so,
          libboost_nowide.so, libboost_numpy3&python3-minor;.so,
          libboost_prg_exec_monitor.so, libboost_program_options.so,
          libboost_python3&python3-minor;.so, libboost_random.so,
          libboost_regex.so, libboost_serialization.so,
          libboost_stacktrace_addr2line.so, libboost_stacktrace_basic.so,
          libboost_stacktrace_noop.so, libboost_system.so,
          libboost_test_exec_monitor.a, libboost_thread.so, libboost_timer.so,
          libboost_type_erasure.so, libboost_unit_test_framework.so,
          libboost_url.so, libboost_wave.so, libboost_wserialization.so
        </seg>
        <seg>
          /usr/include/boost
        </seg>
@z
