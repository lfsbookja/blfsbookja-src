%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY libevent-buildsize     "20 MB (add 4 MB for tests and 4 MB for API docs)">
  <!ENTITY libevent-time          "0.3 SBU (add 11 SBU for tests)">
@y
  <!ENTITY libevent-buildsize     "20 MB (テスト実施時さらには 4 MB、APIドキュメント生成時はさらに 4 MB)">
  <!ENTITY libevent-time          "0.3 SBU (テスト実施時はさらに 11 SBU)">
@z

@x
    <title>Introduction to libevent</title>
@y
    <title>&IntroductionTo1;libevent&IntroductionTo2;</title>
@z

@x
      <application>libevent</application> is an asynchronous event notification
      software library. The <application>libevent</application> API provides a
      mechanism to execute a callback function when a specific event occurs on
      a file descriptor or after a timeout has been reached. Furthermore,
      <application>libevent</application> also supports callbacks due to
      signals or regular timeouts.
@y
      <application>libevent</application> は非同期のイベント通知を行うライブラリです。
      <application>libevent</application> API はコールバック関数の実行メカニズムを提供します。
      ファイル上にて指定されたイベントが発生したり、そのイベントがタイムアウトが発生したりした時のコールバック関数を呼び出します。
      またシグナルや通常のタイムアウトのコールバックにも対応します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libevent-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&libevent-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libevent-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&libevent-download-ftp;"/>
@z

@x
          Download MD5 sum: &libevent-md5sum;
@y
          &Download; MD5 sum: &libevent-md5sum;
@z

@x
          Download size: &libevent-size;
@y
          &DownloadSize;: &libevent-size;
@z

@x
          Estimated disk space required: &libevent-buildsize;
@y
          &Estimateddiskspacerequired;: &libevent-buildsize;
@z

@x
          Estimated build time: &libevent-time;
@y
          &Estimatedbuildtime;: &libevent-time;
@z

@x
    <bridgehead renderas="sect3">libevent Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;libevent&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="openssl"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="openssl"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="doxygen"/> (for API documentation)
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="doxygen"/> (API ドキュメント生成のため)
    </para>
@z

@x
    <title>Installation of libevent</title>
@y
    <title>&InstallationOf1;libevent&InstallationOf2;</title>
@z

@x
      Install <application>libevent</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>libevent</application> をビルドします。
@z

@x
      If you have <xref linkend="doxygen"/> installed and wish to build API
      documentation, issue :
@y
      <xref linkend="doxygen"/> をインストールしていて API ドキュメントを生成したい場合は以下を実行します。
@z

@x
      To test the results, issue: <command>make verify</command>. Six tests in
      every suite related to <filename>regress_ssl.c</filename> and
      <filename>regress_http.c</filename> are known to fail due to
      incompatibilities with OpenSSL-3. Some tests that are related to
      <filename>regress_dns.c</filename> are also known to fail intermittently
      due to insufficient test timeouts.
      <!-- https://github.com/libevent/libevent/issues/1271 and
      https://github.com/libevent/libevent/issues/1304. There are three commits
      that we could apply, but since they just touch the tests it's probably
      not necessary to fix it. The relevant PRs are #1305, #1045, and the commit
      linked in #1271. This should be fixed in libevent-2.2.-->
@y
      ビルド結果をテストする場合は <command>make verify</command> を実行します。
      Six tests in
      every suite related to <filename>regress_ssl.c</filename> and
      <filename>regress_http.c</filename> are known to fail due to
      incompatibilities with OpenSSL-3. Some tests that are related to
      <filename>regress_dns.c</filename> are also known to fail intermittently
      due to insufficient test timeouts.
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
      If you built the API documentation, install it by issuing the following
      commands as the <systemitem class="username">root</systemitem> user:
@y
      API ドキュメントを生成した場合は <systemitem
      class="username">root</systemitem> ユーザーになって以下のコマンドを実行してインストールします。
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          event_rpcgen.py
        </seg>
        <seg>
          libevent_core.so,
          libevent_extra.so,
          libevent_openssl.so,
          libevent_pthreads.so and
          libevent.so
        </seg>
        <seg>
         /usr/include/event2 and
         /usr/share/doc/libevent-&libevent-version;
        </seg>
@y
        <seg>
          event_rpcgen.py
        </seg>
        <seg>
          libevent_core.so,
          libevent_extra.so,
          libevent_openssl.so,
          libevent_pthreads.so,
          libevent.so
        </seg>
        <seg>
         /usr/include/event2,
         /usr/share/doc/libevent-&libevent-version;
        </seg>
@z
