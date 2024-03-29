%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
    <title>Introduction to Node.js</title>
@y
    <title>&IntroductionTo1;Node.js&IntroductionTo2;</title>
@z

@x
      <application>Node.js</application> is a
      <application>JavaScript</application> runtime built on
      <application>Chrome's</application> V8 JavaScript engine. 
@y
      <application>Node.js</application> is a
      <application>JavaScript</application> runtime built on
      <application>Chrome's</application> V8 JavaScript engine. 
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&nodejs-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&nodejs-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&nodejs-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&nodejs-download-ftp;"/>
@z

@x
          Download MD5 sum: &nodejs-md5sum;
@y
          &Download; MD5 sum: &nodejs-md5sum;
@z

@x
          Download size: &nodejs-size;
@y
          &DownloadSize;: &nodejs-size;
@z

@x
          Estimated disk space required: &nodejs-buildsize;
@y
          &Estimateddiskspacerequired;: &nodejs-buildsize;
@z

@x
          Estimated build time: &nodejs-time;
@y
          &Estimatedbuildtime;: &nodejs-time;
@z

@x
    <bridgehead renderas="sect3">Node.js Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Node.js&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="which"/> 
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="which"/> 
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="brotli"/>,
      <xref linkend="c-ares"/>,
      <xref linkend="icu"/>,
      <xref linkend="libuv"/>, and
      <xref linkend="nghttp2"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="brotli"/>,
      <xref linkend="c-ares"/>,
      <xref linkend="icu"/>,
      <xref linkend="libuv"/>,
      <xref linkend="nghttp2"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <ulink url="https://github.com/nodejs/http-parser">http-parser</ulink> and
      <ulink url="https://www.npmjs.com/">npm</ulink> (an internal copy of
      <command>npm</command> will be installed if not present)
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <ulink url="https://github.com/nodejs/http-parser">http-parser</ulink>,
      <ulink url="https://www.npmjs.com/">npm</ulink> (an internal copy of
      <command>npm</command> will be installed if not present)
    </para>
@z

@x
    <title>Installation of Node.js</title>
@y
    <title>&InstallationOf1;Node.js&InstallationOf2;</title>
@z

@x
      Build <application>Node.js</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Node.js</application> をビルドします。
@z

@x
      To test the results, issue: <command>make test-only</command>.
@y
      ビルド結果をテストする場合は <command>make test-only</command> を実行します。
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
      <parameter>--with-intl=system-icu</parameter>: use the system version
      of <application>icu</application>. Other values are
      <option>full-icu</option> (to build a local, full
      <application>icu</application> library) and <option>small-icu</option>
      (to build a local, minimal <application>icu</application> library).
@y
      <parameter>--with-intl=system-icu</parameter>: use the system version
      of <application>icu</application>. Other values are
      <option>full-icu</option> (to build a local, full
      <application>icu</application> library) and <option>small-icu</option>
      (to build a local, minimal <application>icu</application> library).
@z

@x
      <parameter>--shared-{brotli,cares,libuv,nghttp2,openssl,zlib}</parameter>:
      use the system installed libraries instead of local copies.
@y
      <parameter>--shared-{brotli,cares,libuv,nghttp2,openssl,zlib}</parameter>:
      use the system installed libraries instead of local copies.
@z

@x
      <option>--without-npm</option>: do not build
      <application>npm</application> (use if you'd like to build a separate
      <application>npm</application> later).
@y
      <option>--without-npm</option>: do not build
      <application>npm</application> (use if you'd like to build a separate
      <application>npm</application> later).
@z

@x
      <option>--shared-http-parser</option>: use the system
      installed library instead of a local copy.
@y
      <option>--shared-http-parser</option>: use the system
      installed library instead of a local copy.
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          corepack, node, npm, and npx
        </seg>
        <seg>
          None
        </seg>
        <seg>
          /usr/include/node,
          /usr/lib/node_modules/{corepack,npm},
          /usr/share/doc/{node,node-&nodejs-version;}, and
          /usr/share/systemtap/tapset
        </seg>
@y
        <seg>
          corepack, node, npm, npx
        </seg>
        <seg>
          &None;
        </seg>
        <seg>
          /usr/include/node,
          /usr/lib/node_modules/{corepack,npm},
          /usr/share/doc/{node,node-&nodejs-version;},
          /usr/share/systemtap/tapset
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x node
            is the server-side JavaScript runtime
@y
            is the server-side JavaScript runtime
@z

@x npm
            is the <application>Node.js</application> package manager
@y
            is the <application>Node.js</application> package manager
@z

@x /usr/lib/node_modules/npm/
            is the installation root for Node.js executables and libraries
@y
            is the installation root for Node.js executables and libraries
@z
