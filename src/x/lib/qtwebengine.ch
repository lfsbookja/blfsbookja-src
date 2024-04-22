%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
    <title>Introduction to QtWebEngine</title>
@y
    <title>Introduction to QtWebEngine</title>
@z

@x
      <application>QtWebEngine</application> integrates
      <application>chromium</application>'s web capabilities into Qt. It
      ships with its own copy of ninja which it uses for the build if it cannot
      find a system copy, and various copies of libraries from ffmpeg, icu,
      libvpx, and zlib (including libminizip) which have been forked by the
      <application>chromium</application> developers.
@y
      <application>QtWebEngine</application> integrates
      <application>chromium</application>'s web capabilities into Qt. It
      ships with its own copy of ninja which it uses for the build if it cannot
      find a system copy, and various copies of libraries from ffmpeg, icu,
      libvpx, and zlib (including libminizip) which have been forked by the
      <application>chromium</application> developers.
@z

@x
        This package and browsers using it may be useful if you need to use a
        website designed for google chrome, or chromium, browsers.
@y
        This package and browsers using it may be useful if you need to use a
        website designed for google chrome, or chromium, browsers.
@z

@x
        By default, ninja will use all online CPUs +2 (if at least 4 exist),
        even if they are not available to the current task because the build
        terminal has been restricted with 'taskset'.  In BLFS, this package
        takes more time to build than any other.  In one example,
        the build of this package crashed at about the 90 percent point
        due to an out of memory problem on a system with 24 cores and 32 GB
        of memory.
@y
        By default, ninja will use all online CPUs +2 (if at least 4 exist),
        even if they are not available to the current task because the build
        terminal has been restricted with 'taskset'.  In BLFS, this package
        takes more time to build than any other.  In one example,
        the build of this package crashed at about the 90 percent point
        due to an out of memory problem on a system with 24 cores and 32 GB
        of memory.
@z

@x
        To work around this, see the Command Explanations below.
@y
        To work around this, see the Command Explanations below.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&qtwebengine-download-http;"/>
@y
          Download (HTTP): <ulink url="&qtwebengine-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&qtwebengine-download-ftp;"/>
@y
          Download (FTP): <ulink url="&qtwebengine-download-ftp;"/>
@z

@x
          Download MD5 sum: &qtwebengine-md5sum;
@y
          Download MD5 sum: &qtwebengine-md5sum;
@z

@x
          Download size: &qtwebengine-size;
@y
          Download size: &qtwebengine-size;
@z

@x
          Estimated disk space required: &qtwebengine-buildsize;
@y
          Estimated disk space required: &qtwebengine-buildsize;
@z

@x
          Estimated build time: &qtwebengine-time;
@y
          Estimated build time: &qtwebengine-time;
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@z

@x
          Required patch:
@y
          Required patch:
@z

@x
          Required patch:
@y
          Required patch:
@z

@x
    <bridgehead renderas="sect3">qtwebengine Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">qtwebengine Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>

    <para role="required">
      <xref linkend="html5lib"/>,
      <xref linkend="nodejs"/>,
      <xref linkend="nss"/>,
      <xref linkend="pciutils"/>, and
      <xref linkend='qt6'/> 
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>

    <para role="required">
      <xref linkend="html5lib"/>,
      <xref linkend="nodejs"/>,
      <xref linkend="nss"/>,
      <xref linkend="pciutils"/>,
      <xref linkend='qt6'/> 
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <note>
      <para>
        If these packages are not installed, the build process will compile and
        install its own (perhaps older) version, with the side effect of
        increasing build and installed disk space and build time.
      </para>
    </note>
@y
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <note>
      <para>
        If these packages are not installed, the build process will compile and
        install its own (perhaps older) version, with the side effect of
        increasing build and installed disk space and build time.
      </para>
    </note>
@z

@x
    <para role="recommended">
      either <xref linkend="alsa-lib"/> or
      <xref linkend="pulseaudio"/> (or both),
      <xref linkend="ffmpeg"/>,
      <xref linkend="icu"/>,
      <xref linkend="libwebp"/>,
      <xref linkend="libxslt"/>, and
      <xref linkend="opus"/>
    </para>
@y
    <para role="recommended">
      either <xref linkend="alsa-lib"/> or
      <xref linkend="pulseaudio"/> (or both),
      <xref linkend="ffmpeg"/>,
      <xref linkend="icu"/>,
      <xref linkend="libwebp"/>,
      <xref linkend="libxslt"/>,
      <xref linkend="opus"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="libevent"/>,
      <xref linkend="mitkrb"/>,
      <xref linkend="pipewire"/>,
      <xref linkend="poppler"/>,
      <ulink url="https://github.com/open-source-parsers/jsoncpp/releases">jsoncpp</ulink>,
      <ulink url="https://github.com/cisco/libsrtp/releases">libsrtp</ulink>,
      <ulink url="https://google.github.io/snappy/">snappy</ulink>
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="libevent"/>,
      <xref linkend="mitkrb"/>,
      <xref linkend="pipewire"/>,
      <xref linkend="poppler"/>,
      <ulink url="https://github.com/open-source-parsers/jsoncpp/releases">jsoncpp</ulink>,
      <ulink url="https://github.com/cisco/libsrtp/releases">libsrtp</ulink>,
      <ulink url="https://google.github.io/snappy/">snappy</ulink>
    </para>
@z

@x
    <title>Installation of qtwebengine</title>
@y
    <title>Installation of qtwebengine</title>
@z

@x
      Install <application>qtwebengine</application> by running the following
      commands:
@y
      Install <application>qtwebengine</application> by running the following
      commands:
@z

@x
      This package does not come with a test suite.
@y
      This package does not come with a test suite.
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      Now, as the <systemitem class="username">root</systemitem> user:
@z

@x
    <title>Command Explanations</title>
@y
    <title>Command Explanations</title>
@z


@x
      <option>NINJAJOBS=4 make</option>: If you patched system ninja in LFS to
      recognize the NINJAJOBS environment variable, this command will run system
      ninja with the specified number of jobs (i.e. 4).
      There are several reasons why you might want to use options like this this:
@y
      <option>NINJAJOBS=4 make</option>: If you patched system ninja in LFS to
      recognize the NINJAJOBS environment variable, this command will run system
      ninja with the specified number of jobs (i.e. 4).
      There are several reasons why you might want to use options like this this:
@z

@x
            Building on a subset of CPUs allows measuring the build time
            for a smaller number of processors, and/or running other
            CPU-intensive tasks at the same time. For an editor on a machine
            with a lot of CPUs, trying to measure the build time for a 4-CPU
            machine, <option>NINJAJOBS=4 make</option> will give a reasonable
            approximation (there is a short period where N+2 python and node
            jobs run).
@y
@z

@x
            On a machine with only 4 CPUs online, the default of scheduling
            N+2 jobs for qtwebengine is slower by between 3% and 7%, probably
            because of the size of the C++ files and their many includes and
            templates. Therefore, if in doubt set NINJAJOBS to the number of CPUs.
@y
@z

@x
            Reducing the number of cores being used on long running, CPU
            intensive packages may alleviate heat problems.
@y
@z

@x
            Reducing the number of cores will prevent potential out-of-memory
            problems on systems that do not have enough memory (or swap)
            when all cores are active.  A suggested approach is to limit
            the number of cores to about one core for each 1.5 GB of
            combined RAM and swap space.
@y
            Reducing the number of cores will prevent potential out-of-memory
            problems on systems that do not have enough memory (or swap)
            when all cores are active.  A suggested approach is to limit
            the number of cores to about one core for each 1.5 GB of
            combined RAM and swap space.
@z

@x
    <title>Configuring QtWebEngine</title>
@y
    <title>Configuring QtWebEngine</title>
@z

@x
      <title>Configuration Information</title>
@y
      <title>Configuration Information</title>
@z

@x
        If you are upgrading from an older minor version of this
        application, for some webpages to load you may need to
        clear the <emphasis>browser</emphasis> caches, e.g. for
        <application>falkon</application> they will be found in
        <filename class="directory">~/.cache/falkon/</filename>.
        You will need to do this if the browser starts to render
        the page and then changes to a blank tab with a message
        that something went wrong, and a button to Retry. Even
        after removing the old caches, you may need to retry a
        few times for each affected tab.
@y
        If you are upgrading from an older minor version of this
        application, for some webpages to load you may need to
        clear the <emphasis>browser</emphasis> caches, e.g. for
        <application>falkon</application> they will be found in
        <filename class="directory">~/.cache/falkon/</filename>.
        You will need to do this if the browser starts to render
        the page and then changes to a blank tab with a message
        that something went wrong, and a button to Retry. Even
        after removing the old caches, you may need to retry a
        few times for each affected tab.
@z

@x
        If a browser using this package fails to run and when run
        from a term it reports 'Trace/breakpoint trap' that is
        probably a kernel configuration issue - there is no need
        to rebuild QtWebEngine, see the next section, recompile
        the kernel and reboot to the new kernel.
@y
        If a browser using this package fails to run and when run
        from a term it reports 'Trace/breakpoint trap' that is
        probably a kernel configuration issue - there is no need
        to rebuild QtWebEngine, see the next section, recompile
        the kernel and reboot to the new kernel.
@z

@x
    <title>Kernel Configuration</title>
@y
    <title>Kernel Configuration</title>
@z

@x
      This package does not require any of the optional kernel namespace items,
      but if User namespace is enabled <phrase revision="systemd">(as happens
      in some unit files, for hardening)</phrase> PID namespace must also be
      enabled. In that case enable the following options in the kernel
      configuration and recompile the kernel if necessary:
@y
      This package does not require any of the optional kernel namespace items,
      but if User namespace is enabled <phrase revision="systemd">(as happens
      in some unit files, for hardening)</phrase> PID namespace must also be
      enabled. In that case enable the following options in the kernel
      configuration and recompile the kernel if necessary:
@z

@x
    <title>Contents</title>
@y
    <title>Contents</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@z

@x
        <seg>
          qtwebengine_convert_dict and
          QtWebEngineProcess (both in $QT6DIR/libexec)
        </seg>
        <seg>
          libQt6Pdf.so,
          libQt6PdfQuick.so,
          libQt6PdfWidgets.so,
          libQt6WebEngineCore.so,
          libQt6WebEngineiQuick.so,
          libQt6WebEngineQuickDelegatesQml.so, and
          libQt6WebEngineWidgets.so
        </seg>
        <seg>
          $QT6DIR/include/QtPdf,
          $QT6DIR/include/QtPdfQuick,
          $QT6DIR/include/QtPdfWidgets,
          $QT6DIR/include/QtWebEngineCore,
          $QT6DIR/include/QtWebEngineQuick,
          $QT6DIR/include/QtWebEngineWidgets,
          $QT6DIR/qml/QtWebEngine, and
          $QT6DIR/translations/qtwebengine_locales
        </seg>
@y
        <seg>
          qtwebengine_convert_dict,
          QtWebEngineProcess (both in $QT6DIR/libexec)
        </seg>
        <seg>
          libQt6Pdf.so,
          libQt6PdfQuick.so,
          libQt6PdfWidgets.so,
          libQt6WebEngineCore.so,
          libQt6WebEngineiQuick.so,
          libQt6WebEngineQuickDelegatesQml.so,
          libQt6WebEngineWidgets.so
        </seg>
        <seg>
          $QT6DIR/include/QtPdf,
          $QT6DIR/include/QtPdfQuick,
          $QT6DIR/include/QtPdfWidgets,
          $QT6DIR/include/QtWebEngineCore,
          $QT6DIR/include/QtWebEngineQuick,
          $QT6DIR/include/QtWebEngineWidgets,
          $QT6DIR/qml/QtWebEngine,
          $QT6DIR/translations/qtwebengine_locales
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x
      <varlistentry id="qtwebengine_convert_dict">
        <term><command>qtwebengine_convert_dict</command></term>
        <listitem>
          <para>
            converts hunspell dictionaries (<literal>.dic</literal>) to chromium
            format (<literal>.bdic</literal>)
          </para>
          <indexterm zone="qtwebengine qtwebengine_convert_dict">
            <primary sortas="b-qtwebengine_convert_dict">qtwebengine_convert_dict</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="qtwebengine_convert_dict">
        <term><command>qtwebengine_convert_dict</command></term>
        <listitem>
          <para>
            converts hunspell dictionaries (<literal>.dic</literal>) to chromium
            format (<literal>.bdic</literal>)
          </para>
          <indexterm zone="qtwebengine qtwebengine_convert_dict">
            <primary sortas="b-qtwebengine_convert_dict">qtwebengine_convert_dict</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="QtWebEngineProcess">
        <term><command>QtWebEngineProcess</command></term>
        <listitem>
          <para>
            is a libexec program which runs a zygote process (one that listens
            for spawn requests from a master process and will fork itself in
            response)
          </para>
          <indexterm zone="qtwebengine QtWebEngineProcess">
            <primary sortas="b-QtWebEngineProcess">QtWebEngineProcess</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="QtWebEngineProcess">
        <term><command>QtWebEngineProcess</command></term>
        <listitem>
          <para>
            is a libexec program which runs a zygote process (one that listens
            for spawn requests from a master process and will fork itself in
            response)
          </para>
          <indexterm zone="qtwebengine QtWebEngineProcess">
            <primary sortas="b-QtWebEngineProcess">QtWebEngineProcess</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="libQtWebEngine-lib">
        <term><filename class="libraryfile">libQtWebEngine.so</filename></term>
        <listitem>
          <para>
            provides QML types for rendering web content within a QML application
          </para>
          <indexterm zone="qtwebengine libQtWebEngine-lib">
            <primary sortas="c-libQtWebEngine">libQtWebEngine.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="libQtWebEngine-lib">
        <term><filename class="libraryfile">libQtWebEngine.so</filename></term>
        <listitem>
          <para>
            provides QML types for rendering web content within a QML application
          </para>
          <indexterm zone="qtwebengine libQtWebEngine-lib">
            <primary sortas="c-libQtWebEngine">libQtWebEngine.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="libQtWebEngineCore">
        <term><filename class="libraryfile">libQtWebEngineCore.so</filename></term>
        <listitem>
          <para>
            provides public API shared by both QtWebEngine and QtWebEngineWidgets
          </para>
          <indexterm zone="qtwebengine libQtWebEngineCore">
            <primary sortas="c-libQtWebEngineCore">libQtWebEngineCore.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="libQtWebEngineCore">
        <term><filename class="libraryfile">libQtWebEngineCore.so</filename></term>
        <listitem>
          <para>
            provides public API shared by both QtWebEngine and QtWebEngineWidgets
          </para>
          <indexterm zone="qtwebengine libQtWebEngineCore">
            <primary sortas="c-libQtWebEngineCore">libQtWebEngineCore.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="libQtWebEngineWidgets">
        <term><filename class="libraryfile">libQtWebEngineWidgets.so</filename></term>
        <listitem>
          <para>
            provides a web browser engine as well as C++ classes to render and
            interact with web content
          </para>
          <indexterm zone="qtwebengine libQtWebEngineWidgets">
            <primary sortas="c-libQtWebEngineWidgets">libQtWebEngineWidgets.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="libQtWebEngineWidgets">
        <term><filename class="libraryfile">libQtWebEngineWidgets.so</filename></term>
        <listitem>
          <para>
            provides a web browser engine as well as C++ classes to render and
            interact with web content
          </para>
          <indexterm zone="qtwebengine libQtWebEngineWidgets">
            <primary sortas="c-libQtWebEngineWidgets">libQtWebEngineWidgets.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
    </variablelist>
  </sect2>
@y
    </variablelist>
  </sect2>
@z

@x
</sect1>
@y
</sect1>
@z
