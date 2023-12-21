%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%

@x
<?xml version="1.0" encoding="ISO-8859-1"?>
<!DOCTYPE sect1 PUBLIC "-//OASIS//DTD DocBook XML V4.5//EN"
   "http://www.oasis-open.org/docbook/xml/4.5/docbookx.dtd" [
  <!ENTITY % general-entities SYSTEM "../../general.ent">
  %general-entities;
@y
<?xml version="1.0" encoding="ISO-8859-1"?>
<!DOCTYPE sect1 PUBLIC "-//OASIS//DTD DocBook XML V4.5//EN"
   "http://www.oasis-open.org/docbook/xml/4.5/docbookx.dtd" [
  <!ENTITY % general-entities SYSTEM "../../general.ent">
  %general-entities;
@z

@x
  <!ENTITY qtwebengine-major "5.15">
<!-- URL if there is a public release
  <!ENTITY qtwebengine-download-http "https://download.qt.io/archive/qt/&qtwebengine-major;/&qtwebengine-version;/submodules/qtwebengine-everywhere-src-&qtwebengine-version;.tar.xz">
     URL for a prepared git version -->
  <!ENTITY qtwebengine-download-http "&sources-anduin-http;/qtwebengine/qtwebengine-&qtwebengine-version;.tar.xz">
  <!ENTITY qtwebengine-download-ftp  " ">
  <!ENTITY qtwebengine-md5sum        "9f430acf599605c762a8098000155045">
  <!ENTITY qtwebengine-size          "307 MB">
  <!ENTITY qtwebengine-buildsize     "5.1 GB (154 MB installed)">
  <!ENTITY qtwebengine-time          "45 SBU (Using parallelism=8)">
]>
@y
  <!ENTITY qtwebengine-major "5.15">
<!-- URL if there is a public release
  <!ENTITY qtwebengine-download-http "https://download.qt.io/archive/qt/&qtwebengine-major;/&qtwebengine-version;/submodules/qtwebengine-everywhere-src-&qtwebengine-version;.tar.xz">
     URL for a prepared git version -->
  <!ENTITY qtwebengine-download-http "&sources-anduin-http;/qtwebengine/qtwebengine-&qtwebengine-version;.tar.xz">
  <!ENTITY qtwebengine-download-ftp  " ">
  <!ENTITY qtwebengine-md5sum        "9f430acf599605c762a8098000155045">
  <!ENTITY qtwebengine-size          "307 MB">
  <!ENTITY qtwebengine-buildsize     "5.1 GB (154 MB installed)">
  <!ENTITY qtwebengine-time          "45 SBU (Using parallelism=8)">
]>
@z

@x
<sect1 id="qtwebengine" xreflabel="qtwebengine-&qtwebengine-version;">
  <?dbhtml filename="qtwebengine.html"?>
@y
<sect1 id="qtwebengine" xreflabel="qtwebengine-&qtwebengine-version;">
  <?dbhtml filename="qtwebengine.html"?>
@z

@x
  <title>QtWebEngine-&qtwebengine-version;</title>
@y
  <title>QtWebEngine-&qtwebengine-version;</title>
@z

@x
  <indexterm zone="qtwebengine">
    <primary sortas="a-qtwebengine">qtwebengine</primary>
  </indexterm>
@y
  <indexterm zone="qtwebengine">
    <primary sortas="a-qtwebengine">qtwebengine</primary>
  </indexterm>
@z

@x
  <sect2 role="package">
    <title>Introduction to QtWebEngine</title>
@y
  <sect2 role="package">
    <title>Introduction to QtWebEngine</title>
@z

@x
    <para>
      <application>QtWebEngine</application> integrates
      <application>chromium</application>'s web capabilities into Qt. It
      ships with its own copy of ninja which it uses for the build if it cannot
      find a system copy, and various copies of libraries from ffmpeg, icu,
      libvpx, and zlib (including libminizip) which have been forked by the
      <application>chromium</application> developers.
    </para>
@y
    <para>
      <application>QtWebEngine</application> integrates
      <application>chromium</application>'s web capabilities into Qt. It
      ships with its own copy of ninja which it uses for the build if it cannot
      find a system copy, and various copies of libraries from ffmpeg, icu,
      libvpx, and zlib (including libminizip) which have been forked by the
      <application>chromium</application> developers.
    </para>
@z

@x
    <para>
      This package and browsers using it may be useful if you need to use a
      website designed for google chrome, or chromium, browsers.
    </para>
@y
    <para>
      This package and browsers using it may be useful if you need to use a
      website designed for google chrome, or chromium, browsers.
    </para>
@z

@x
    <important>
      <para>
        Qt-5.15 reached End Of Life on 26 May 2023. Extended lifetime Qt5.15 LTS
        has been extended until 26th May 2025 for those with subscription licenses.
        Because qtwebengine uses chromium code under the LGPL, it appears that any
        new backported CVE fixes for QtWebEngine will be available after Qt makes
        public releases of its current versions.
      </para>
    </important>
@y
    <important>
      <para>
        Qt-5.15 reached End Of Life on 26 May 2023. Extended lifetime Qt5.15 LTS
        has been extended until 26th May 2025 for those with subscription licenses.
        Because qtwebengine uses chromium code under the LGPL, it appears that any
        new backported CVE fixes for QtWebEngine will be available after Qt makes
        public releases of its current versions.
      </para>
    </important>
@z

@x
    <warning>
      <para>
        QtWebEngine uses a forked copy of chromium, and is therefore vulnerable
        to many issues found there. The Qt developers have always preferred to
        make releases at the same time as the rest of Qt (rather than adding
        emergency fixes), but with stable versions getting released after the
        current development version. Now that they are keen to move to Qt6, the
        5.15.3 and later Qt-5.15 releases are initially only available to paying
        customers. QtWebEngine is something of an exception because of its LGPL
        licence, but getting the git sources (with the forked chromium submodule)
        to a position where they will successfully build on a current BLFS system
        can take a lot of effort and therefore updates to the book may be delayed.
      </para>
@y
    <warning>
      <para>
        QtWebEngine uses a forked copy of chromium, and is therefore vulnerable
        to many issues found there. The Qt developers have always preferred to
        make releases at the same time as the rest of Qt (rather than adding
        emergency fixes), but with stable versions getting released after the
        current development version. Now that they are keen to move to Qt6, the
        5.15.3 and later Qt-5.15 releases are initially only available to paying
        customers. QtWebEngine is something of an exception because of its LGPL
        licence, but getting the git sources (with the forked chromium submodule)
        to a position where they will successfully build on a current BLFS system
        can take a lot of effort and therefore updates to the book may be delayed.
      </para>
@z

@x
      <para>
        It seems likely that future 5.15-series versions will also be released
        long after the chromium vulnerabilities are known, but fixes for
        QtWebEngine can be found in git and the editors take the view that
        known vulnerabilities in browsers should be fixed.
      </para>
@y
      <para>
        It seems likely that future 5.15-series versions will also be released
        long after the chromium vulnerabilities are known, but fixes for
        QtWebEngine can be found in git and the editors take the view that
        known vulnerabilities in browsers should be fixed.
      </para>
@z

@x
      <para> <!-- for git versions -->
        The tarball linked to below was created from the 5.15<!--.15--> git branch
        and the 87-branch of the chromium submodule (which is forked from
        chromium). See the GIT-VERSIONS file in the tarball for details of the
        latest commits.
      </para>
    </warning>
@y
      <para> <!-- for git versions -->
        The tarball linked to below was created from the 5.15<!--.15--> git branch
        and the 87-branch of the chromium submodule (which is forked from
        chromium). See the GIT-VERSIONS file in the tarball for details of the
        latest commits.
      </para>
    </warning>
@z

@x
    <!-- note for editors on obtaining webengine from git.
      First (if you do not already have a past version)
      git clone git://code.qt.io/qt/qtwebengine.git
      git submodule init -
       that will report qtwebengine-chromium.git registered for src/3rdparty
       now find the main branch names:
      git fetch origin
      git branch -r
       after a release is prepared (even if the rest is not public), the 5.15
       branch now seems to get updated and might be what you want. But in the
       approach to 5.15.6 the backported CVE and other security fixes were only
       applied to 5.15.6.  So, assuming that a 5.15.7 branch now exists,
      git checkout origin/5.15.7
       Confirm that HEAD is where you expected.
       Now go to src/3rdparty
      git fetch origin
      git branch -r
       The required branch is likely to be 87-branch unless there is a newer one
      mentioned in the 5.15 cgit web page (below).
      git checkout origin/87-branch (or whatever)
       Use git log or git tk to look at its HEAD and check it seems appropriate.
       If this doesn't work, use 'git submodule update'
@y
    <!-- note for editors on obtaining webengine from git.
      First (if you do not already have a past version)
      git clone git://code.qt.io/qt/qtwebengine.git
      git submodule init -
       that will report qtwebengine-chromium.git registered for src/3rdparty
       now find the main branch names:
      git fetch origin
      git branch -r
       after a release is prepared (even if the rest is not public), the 5.15
       branch now seems to get updated and might be what you want. But in the
       approach to 5.15.6 the backported CVE and other security fixes were only
       applied to 5.15.6.  So, assuming that a 5.15.7 branch now exists,
      git checkout origin/5.15.7
       Confirm that HEAD is where you expected.
       Now go to src/3rdparty
      git fetch origin
      git branch -r
       The required branch is likely to be 87-branch unless there is a newer one
      mentioned in the 5.15 cgit web page (below).
      git checkout origin/87-branch (or whatever)
       Use git log or git tk to look at its HEAD and check it seems appropriate.
       If this doesn't work, use 'git submodule update'
@z

@x
      To decide when it might be worth creating a new tarball, periodically keep
      an eye on https://code.qt.io/cgit/qt/qtwebengine.git/ (currently, the 5.15.6
      branch, 5.15.7 might get used later). The interesting items are CVE fixes
      for known chromium vulnerabilities, as well as numbered Security bugs -
      again, these relate to chromium.
@y
      To decide when it might be worth creating a new tarball, periodically keep
      an eye on https://code.qt.io/cgit/qt/qtwebengine.git/ (currently, the 5.15.6
      branch, 5.15.7 might get used later). The interesting items are CVE fixes
      for known chromium vulnerabilities, as well as numbered Security bugs -
      again, these relate to chromium.
@z

@x
      When I noticed some updates in late March I was searching for one of the
      CVEs mentioned, and google found a link to a review page for Michael Brüning
      at https://codereview.qt.nokia.com/q/owner:michael.bruning%2540qt.io. At that
      time I could see various unmerged items, so I waited. The items for the
      90-based chromium module are not relevant to 5.15-series (possibly they will
      be for qtwebengine-6+). Review queues for other Qt employees might be found
      in a similar way, but remember that everythng EXCEPT qtwebengine and chromium
      is private to Qt until they choose to release it.
@y
      When I noticed some updates in late March I was searching for one of the
      CVEs mentioned, and google found a link to a review page for Michael Brüning
      at https://codereview.qt.nokia.com/q/owner:michael.bruning%2540qt.io. At that
      time I could see various unmerged items, so I waited. The items for the
      90-based chromium module are not relevant to 5.15-series (possibly they will
      be for qtwebengine-6+). Review queues for other Qt employees might be found
      in a similar way, but remember that everythng EXCEPT qtwebengine and chromium
      is private to Qt until they choose to release it.
@z

@x
      NOTE: the 3rdparty/chromium tree may contain more patches than have been
      merged into the current 5.15.x branch. Any patches after what was in the
      last 'update chromium' merge in qtwebengine occasionally break the build.
@y
      NOTE: the 3rdparty/chromium tree may contain more patches than have been
      merged into the current 5.15.x branch. Any patches after what was in the
      last 'update chromium' merge in qtwebengine occasionally break the build.
@z

@x
      After merging the contents of the qtwebengine and src/3rdparty git extracts,
      in the top level please create a GIT-VERSIONS file summarising the HEAD
      commits of both parts, as a reminder of where we are up to. I've nove added
      a CVE-fixes to keep track of what has been fixed (comits before 5.15.2 did not
      mention the CVEs until they were detailed in a release).
@y
      After merging the contents of the qtwebengine and src/3rdparty git extracts,
      in the top level please create a GIT-VERSIONS file summarising the HEAD
      commits of both parts, as a reminder of where we are up to. I've nove added
      a CVE-fixes to keep track of what has been fixed (comits before 5.15.2 did not
      mention the CVEs until they were detailed in a release).
@z

@x
      Now create tarballs - 'git archive' does not work across submodule boundaries,
      so you need to create one archive from the top of qtwebengine/ and another
      from the top of src/3rdparty (chromium, gn, ninja are apparently all part of
      the qtwebengine-chromium module).  Then in a work area untar the qtwebengine
      tarball, go down to src/3rdparty and untar the submodule tarball.
      Decide on what to call the result and create a full xz tarball using tar -cJf.
@y
      Now create tarballs - 'git archive' does not work across submodule boundaries,
      so you need to create one archive from the top of qtwebengine/ and another
      from the top of src/3rdparty (chromium, gn, ninja are apparently all part of
      the qtwebengine-chromium module).  Then in a work area untar the qtwebengine
      tarball, go down to src/3rdparty and untar the submodule tarball.
      Decide on what to call the result and create a full xz tarball using tar -cJf.
@z

@x
      NOTE: To use git archive, use something like this:
      git archive - -format tar.gz - -output qtwebengine.tar.gz HEAD
      git archive - -format tar.gz - -output chromium.tar.gz HEAD
@y
      NOTE: To use git archive, use something like this:
      git archive - -format tar.gz - -output qtwebengine.tar.gz HEAD
      git archive - -format tar.gz - -output chromium.tar.gz HEAD
@z

@x
      UPDATE: Since we have to host the tarball, and it is over 300MB, it makes
      sense to create a patch for subsequent fixes (for the first version, 314KB
      including the updates to the GIT-VERSIONS file).  For future updates, view
      the current updates patch to see the previous commits. When the new commits
      have been applied, rename the updated version to 'b', but untar the
      unpatched tarball as 'a' and then diff a to b in the usual manner to get
      all updates since the tarball was created.
@y
      UPDATE: Since we have to host the tarball, and it is over 300MB, it makes
      sense to create a patch for subsequent fixes (for the first version, 314KB
      including the updates to the GIT-VERSIONS file).  For future updates, view
      the current updates patch to see the previous commits. When the new commits
      have been applied, rename the updated version to 'b', but untar the
      unpatched tarball as 'a' and then diff a to b in the usual manner to get
      all updates since the tarball was created.
@z

@x
      For our own releases, probably best to create a fresh tarball.
@y
      For our own releases, probably best to create a fresh tarball.
@z

@x
         end of note for editors -->
@y
         end of note for editors -->
@z

@x
    &lfs120_checked;
@y
    &lfs120_checked;
@z

@x
    <warning>
      <para>
        By default, ninja will use all online CPUs +2 (if at least 4 exist),
        even if they are not available to the current task because the build
        terminal has been restricted with 'taskset'.  In BLFS, this package
        takes more time to build than any other.  In one example,
        the build of this package crashed at about the 90 percent point
        due to an out of memory problem on a system with 24 cores and 32 GB
        of memory.
      </para>
@y
    <warning>
      <para>
        By default, ninja will use all online CPUs +2 (if at least 4 exist),
        even if they are not available to the current task because the build
        terminal has been restricted with 'taskset'.  In BLFS, this package
        takes more time to build than any other.  In one example,
        the build of this package crashed at about the 90 percent point
        due to an out of memory problem on a system with 24 cores and 32 GB
        of memory.
      </para>
@z

@x
      <para>
        To work around this, see the Command Explanations below.
      </para>
    </warning>
@y
      <para>
        To work around this, see the Command Explanations below.
      </para>
    </warning>
@z

@x
    <note>
      <para>
        If you  are upgrading and have installed a newer version of <xref
        linkend='icu'/> since you last installed <xref linkend='qt5'/>, you
        will need to reinstall Qt5 before upgrading, otherwise the final link
        of this package will fail with a warning that the version of icu
        libraries needed by libQt5Core.so may conflict with the version
        used for this package.
      </para>
@y
    <note>
      <para>
        If you  are upgrading and have installed a newer version of <xref
        linkend='icu'/> since you last installed <xref linkend='qt5'/>, you
        will need to reinstall Qt5 before upgrading, otherwise the final link
        of this package will fail with a warning that the version of icu
        libraries needed by libQt5Core.so may conflict with the version
        used for this package.
      </para>
@z

@x
      <para>
        Unusually, the shipped GN build system (used to create the Ninja files)
        requires a static <filename class="libraryfile">libstdc++.a</filename>
        although the installed libraries correctly use the shared version. If
        that static library is not present, the build will fail quite quickly.
        Please note that if you try to build webengine as part of
        <application>Qt</application> and the static library is not available,
        that build will either complete without installing webengine, or else
        fail during the install (both variants were observed in 5.12.0).
      </para>
    </note>
@y
      <para>
        Unusually, the shipped GN build system (used to create the Ninja files)
        requires a static <filename class="libraryfile">libstdc++.a</filename>
        although the installed libraries correctly use the shared version. If
        that static library is not present, the build will fail quite quickly.
        Please note that if you try to build webengine as part of
        <application>Qt</application> and the static library is not available,
        that build will either complete without installing webengine, or else
        fail during the install (both variants were observed in 5.12.0).
      </para>
    </note>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&qtwebengine-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&qtwebengine-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &qtwebengine-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &qtwebengine-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &qtwebengine-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &qtwebengine-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&qtwebengine-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&qtwebengine-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &qtwebengine-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &qtwebengine-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &qtwebengine-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &qtwebengine-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
    <itemizedlist spacing="compact">
  <!--<listitem>
        <para>
          Required patch:
          <!\-\- keep links for releases and git versions as a reminder
               that the tarball names names differ
          <ulink url="&patch-root;/qtwebengine-everywhere-src-&qtwebengine-version;-ICU68-2.patch"/> \-\->
@y
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
    <itemizedlist spacing="compact">
  <!--<listitem>
        <para>
          Required patch:
          <!\-\- keep links for releases and git versions as a reminder
               that the tarball names names differ
          <ulink url="&patch-root;/qtwebengine-everywhere-src-&qtwebengine-version;-ICU68-2.patch"/> \-\->
@z

@x
          <ulink url="&patch-root;/qtwebengine-&qtwebengine-version;-5.15.7-1.patch"/>
        </para>
      </listitem>-->
      <listitem>
        <para>
          Required patch:
          <ulink url="&patch-root;/qtwebengine-&qtwebengine-version;-build_fixes-1.patch"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Required patch:
          <ulink url="&patch-root;/qtwebengine-&qtwebengine-version;-ffmpeg5_fixes-1.patch"/>
        </para>
      </listitem>
      <!--
      <listitem>
        <para>
          Required patch:
          <ulink url="&patch-root;/qtwebengine-&qtwebengine-version;-icu_73-1.patch"/>
        </para>
      </listitem>
      -->
    </itemizedlist>
@y
          <ulink url="&patch-root;/qtwebengine-&qtwebengine-version;-5.15.7-1.patch"/>
        </para>
      </listitem>-->
      <listitem>
        <para>
          Required patch:
          <ulink url="&patch-root;/qtwebengine-&qtwebengine-version;-build_fixes-1.patch"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Required patch:
          <ulink url="&patch-root;/qtwebengine-&qtwebengine-version;-ffmpeg5_fixes-1.patch"/>
        </para>
      </listitem>
      <!--
      <listitem>
        <para>
          Required patch:
          <ulink url="&patch-root;/qtwebengine-&qtwebengine-version;-icu_73-1.patch"/>
        </para>
      </listitem>
      -->
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">qtwebengine Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">qtwebengine Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
      <!-- the qmake output tends to be misleading. 'khr' is from Mesa -->
    <para role="required">
      <xref linkend="nodejs"/>,
      <xref linkend="nss"/>,
      <xref linkend="pciutils"/>, and
      (<xref linkend='qt5'/> or
       <xref role="nodep" linkend='qt5-components'/> with qtlocation and qtwebchannel)
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
      <!-- the qmake output tends to be misleading. 'khr' is from Mesa -->
    <para role="required">
      <xref linkend="nodejs"/>,
      <xref linkend="nss"/>,
      <xref linkend="pciutils"/>, and
      (<xref linkend='qt5'/> or
       <xref role="nodep" linkend='qt5-components'/> with qtlocation and qtwebchannel)
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
      <!-- awkward wording - libxslt needs libxml2, if libxml2 is built
           before icu then the *shipped* icu will be used -->
      <xref linkend="icu"/> (built before <xref linkend="libxml2"/>),
      <xref linkend="libwebp"/>,
      <xref linkend="libxslt"/>, and
      <xref linkend="opus"/>
    </para>
@y
    <para role="recommended">
      either <xref linkend="alsa-lib"/> or
      <xref linkend="pulseaudio"/> (or both),
      <xref linkend="ffmpeg"/>,
      <!-- awkward wording - libxslt needs libxml2, if libxml2 is built
           before icu then the *shipped* icu will be used -->
      <xref linkend="icu"/> (built before <xref linkend="libxml2"/>),
      <xref linkend="libwebp"/>,
      <xref linkend="libxslt"/>, and
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
    <para condition="html" role="usernotes">
      Editor Notes: <ulink url="&blfs-wiki;/qtwebengine"/>
    </para>
  </sect2>
@y
    <para condition="html" role="usernotes">
      Editor Notes: <ulink url="&blfs-wiki;/qtwebengine"/>
    </para>
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of qtwebengine</title>
@y
  <sect2 role="installation">
    <title>Installation of qtwebengine</title>
@z

@x
<!-- following merely commented instead of deleted, in case we need to
      drop back when a future version of python3 is released -->
<!--<note>
      <para>
        Unlike version 5.15.2, the chromium-derived build system now needs
        <command>python</command> to be available and to be python2. In
        BLFS-10.1 the creation of the python symlink was removed as a step
        towards eventually getting rid of python2 (other old packages which
        need python2 usually work by invoking python2). If you are still
        using an earlier version of BLFS where
        <filename>/usr/bin/python</filename> exists, you can skip the
        commands to create the symlink, and to later remove it.
      </para>
    </note>
@y
<!-- following merely commented instead of deleted, in case we need to
      drop back when a future version of python3 is released -->
<!--<note>
      <para>
        Unlike version 5.15.2, the chromium-derived build system now needs
        <command>python</command> to be available and to be python2. In
        BLFS-10.1 the creation of the python symlink was removed as a step
        towards eventually getting rid of python2 (other old packages which
        need python2 usually work by invoking python2). If you are still
        using an earlier version of BLFS where
        <filename>/usr/bin/python</filename> exists, you can skip the
        commands to create the symlink, and to later remove it.
      </para>
    </note>
@z

@x
    <para>
      First, as the <systemitem class="username">root</systemitem>
      user, create the python symlink:
    </para>
@y
    <para>
      First, as the <systemitem class="username">root</systemitem>
      user, create the python symlink:
    </para>
@z

@x
<screen role="root"><userinput>ln -svf /usr/bin/python{2,}</userinput></screen>-->
@y
<screen role="root"><userinput>ln -svf /usr/bin/python{2,}</userinput></screen>-->
@z

@x
<!--<para>
      Now apply a patch to update from 5.15.6 to the security and other fixes
      contained in the 5.15.7 source:
    </para>
@y
<!--<para>
      Now apply a patch to update from 5.15.6 to the security and other fixes
      contained in the 5.15.7 source:
    </para>
@z

@x
<screen><userinput remap="pre">patch -Np1 -i ../qtwebengine-&qtwebengine-version;-5.15.7-1.patch</userinput></screen>-->
@y
<screen><userinput remap="pre">patch -Np1 -i ../qtwebengine-&qtwebengine-version;-5.15.7-1.patch</userinput></screen>-->
@z

@x
    <para>
      Apply a patch to fix several issues that can prevent the build from completing,
      and to force it to use python3:
    </para>
@y
    <para>
      Apply a patch to fix several issues that can prevent the build from completing,
      and to force it to use python3:
    </para>
@z

@x
<screen><userinput remap="pre">patch -Np1 -i ../qtwebengine-&qtwebengine-version;-build_fixes-1.patch</userinput></screen>
@y
<screen><userinput remap="pre">patch -Np1 -i ../qtwebengine-&qtwebengine-version;-build_fixes-1.patch</userinput></screen>
@z

@x
    <para>
      If building with system <xref linkend='ffmpeg'/> as the editors
      recommend, apply a patch that resolves problems when building with
      ffmpeg-5 and later:
    </para>
@y
    <para>
      If building with system <xref linkend='ffmpeg'/> as the editors
      recommend, apply a patch that resolves problems when building with
      ffmpeg-5 and later:
    </para>
@z

@x
<screen><userinput remap="pre">patch -Np1 -i ../qtwebengine-&qtwebengine-version;-ffmpeg5_fixes-1.patch</userinput></screen>
@y
<screen><userinput remap="pre">patch -Np1 -i ../qtwebengine-&qtwebengine-version;-ffmpeg5_fixes-1.patch</userinput></screen>
@z

@x
    <!-- The ffmpeg commit effadce6c756247ea8bae32dc13bb3e6f464f0eb
         already in system ffmpeg, but not this old shipped copy.
         Not marked nodump because it won't affect the build with system
         ffmpeg anyway.  -->
    <para>
      Otherwise, fix an issue in shipped ffmpeg causing it fail to build
      with Binutils 2.41 or later:
    </para>
@y
    <!-- The ffmpeg commit effadce6c756247ea8bae32dc13bb3e6f464f0eb
         already in system ffmpeg, but not this old shipped copy.
         Not marked nodump because it won't affect the build with system
         ffmpeg anyway.  -->
    <para>
      Otherwise, fix an issue in shipped ffmpeg causing it fail to build
      with Binutils 2.41 or later:
    </para>
@z

@x
<screen><userinput remap="pre">sed 's/(uint8_t)\(([^)]*)\|shift\)/\1 \&amp; 0x1F/' \
    -i src/3rdparty/chromium/third_party/ffmpeg/libavcodec/x86/mathops.h</userinput></screen>
@y
<screen><userinput remap="pre">sed 's/(uint8_t)\(([^)]*)\|shift\)/\1 \&amp; 0x1F/' \
    -i src/3rdparty/chromium/third_party/ffmpeg/libavcodec/x86/mathops.h</userinput></screen>
@z

@x
<!-- start of commands for git versions only -->
    <para>
      Although the build_fixes patch has ensured that git is not invoked during the build,
      the build system has labyrinthine rules of byzantine complexity, and in
      particular trying to build without two <filename>.git</filename> directories
      will lead to it eventually falling into unexpected and unbuildable code
      which references a private header that has not been created. Avoid this
      by creating the required directories:
    </para>
@y
<!-- start of commands for git versions only -->
    <para>
      Although the build_fixes patch has ensured that git is not invoked during the build,
      the build system has labyrinthine rules of byzantine complexity, and in
      particular trying to build without two <filename>.git</filename> directories
      will lead to it eventually falling into unexpected and unbuildable code
      which references a private header that has not been created. Avoid this
      by creating the required directories:
    </para>
@z

@x
<screen><userinput>mkdir -pv .git src/3rdparty/chromium/.git</userinput></screen>
@y
<screen><userinput>mkdir -pv .git src/3rdparty/chromium/.git</userinput></screen>
@z

@x
    <para>
      Because this version of qtwebengine is aimed at a later release than the
      current public releases, change it to build for qt-&qt5-version; using a
      sed:
    </para>
@y
    <para>
      Because this version of qtwebengine is aimed at a later release than the
      current public releases, change it to build for qt-&qt5-version; using a
      sed:
    </para>
@z

@x
<screen><userinput>sed -e '/^MODULE_VERSION/s/5.*/&qt5-version;/' -i .qmake.conf</userinput></screen>
<!-- end of commands for git versions only -->
@y
<screen><userinput>sed -e '/^MODULE_VERSION/s/5.*/&qt5-version;/' -i .qmake.conf</userinput></screen>
<!-- end of commands for git versions only -->
@z

@x
    <para>
      Now, ensure that the local headers are available when not building as
      part of the complete <xref linkend="qt5"/>:
    </para>
@y
    <para>
      Now, ensure that the local headers are available when not building as
      part of the complete <xref linkend="qt5"/>:
    </para>
@z

@x
<screen><userinput>find -type f -name "*.pr[io]" |
  xargs sed -i -e 's|INCLUDEPATH += |&amp;$$QTWEBENGINE_ROOT/include |'</userinput></screen>
@y
<screen><userinput>find -type f -name "*.pr[io]" |
  xargs sed -i -e 's|INCLUDEPATH += |&amp;$$QTWEBENGINE_ROOT/include |'</userinput></screen>
@z

@x
    <para>
      Next, allow the pulseaudio library to be linked at build time, instead
      of run time. This also prevents an issue with newer pulseaudio:
    </para>
@y
    <para>
      Next, allow the pulseaudio library to be linked at build time, instead
      of run time. This also prevents an issue with newer pulseaudio:
    </para>
@z

@x
<screen><userinput>sed -e '/link_pulseaudio/s/false/true/' \
    -i src/3rdparty/chromium/media/media_options.gni</userinput></screen>
@y
<screen><userinput>sed -e '/link_pulseaudio/s/false/true/' \
    -i src/3rdparty/chromium/media/media_options.gni</userinput></screen>
@z

@x
    <para>
      Next, fix the build tools so they can be run with Python-3.11+:
    </para>
@y
    <para>
      Next, fix the build tools so they can be run with Python-3.11+:
    </para>
@z

@x
<screen><userinput>sed -e 's/\^(?i)/(?i)^/' \
    -i src/3rdparty/chromium/tools/metrics/ukm/ukm_model.py &amp;&amp;
@y
<screen><userinput>sed -e 's/\^(?i)/(?i)^/' \
    -i src/3rdparty/chromium/tools/metrics/ukm/ukm_model.py &amp;&amp;
@z

@x
sed -e "s/'rU'/'r'/" \
    -i src/3rdparty/chromium/tools/grit/grit/util.py</userinput></screen>
@y
sed -e "s/'rU'/'r'/" \
    -i src/3rdparty/chromium/tools/grit/grit/util.py</userinput></screen>
@z

@x
    <para>
      Several fixes are needed for using Python-3.12+: first, either remove
      references to the removed <command>imp</command> module or
      replace it with the newer <command>importlib</command> module:
    </para>
@y
    <para>
      Several fixes are needed for using Python-3.12+: first, either remove
      references to the removed <command>imp</command> module or
      replace it with the newer <command>importlib</command> module:
    </para>
@z

@x
<screen><userinput>sed -e "/import imp/d"                                                    \
    -i src/3rdparty/chromium/mojo/public/tools/mojom/mojom/fileutil.py    \
       src/3rdparty/chromium/mojo/public/tools/mojom/mojom/parse/lexer.py &amp;&amp;
@y
<screen><userinput>sed -e "/import imp/d"                                                    \
    -i src/3rdparty/chromium/mojo/public/tools/mojom/mojom/fileutil.py    \
       src/3rdparty/chromium/mojo/public/tools/mojom/mojom/parse/lexer.py &amp;&amp;
@z

@x
sed -e "s/import imp/import importlib.util/" \
    -e 's@.*load_source.*@\
    spec = importlib.util.spec_from_file_location(fullname, filepath)\
    mod = importlib.util.module_from_spec(spec);\
    spec.loader.exec_module(mod)\
    return mod@'                             \
    -i src/3rdparty/chromium/components/resources/protobufs/binary_proto_generator.py</userinput></screen>
@y
sed -e "s/import imp/import importlib.util/" \
    -e 's@.*load_source.*@\
    spec = importlib.util.spec_from_file_location(fullname, filepath)\
    mod = importlib.util.module_from_spec(spec);\
    spec.loader.exec_module(mod)\
    return mod@'                             \
    -i src/3rdparty/chromium/components/resources/protobufs/binary_proto_generator.py</userinput></screen>
@z

@x
    <note>
      <para>
        In the above instruction, the 4-space indentation of the four lines
        from <command>spec = ...</command> to <command>return ...</command>
        is significant, since they are in a Python script.
      </para>
    </note>
@y
    <note>
      <para>
        In the above instruction, the 4-space indentation of the four lines
        from <command>spec = ...</command> to <command>return ...</command>
        is significant, since they are in a Python script.
      </para>
    </note>
@z

@x
    <para>
      Remove an obsolete instance of and a reference to the
      <command>six</command> module:
    </para>
@y
    <para>
      Remove an obsolete instance of and a reference to the
      <command>six</command> module:
    </para>
@z

@x
<screen><userinput>sed -e /six.move/d \
    -i src/3rdparty/chromium/third_party/protobuf/python/google/protobuf/internal/python_message.py &amp;&amp;
@y
<screen><userinput>sed -e /six.move/d \
    -i src/3rdparty/chromium/third_party/protobuf/python/google/protobuf/internal/python_message.py &amp;&amp;
@z

@x
rm -r src/3rdparty/chromium/tools/grit/third_party/six</userinput></screen>
@y
rm -r src/3rdparty/chromium/tools/grit/third_party/six</userinput></screen>
@z

@x
    <para>
      There is also a workaround needed for ICU-74+:
    </para>
@y
    <para>
      There is also a workaround needed for ICU-74+:
    </para>
@z

@x
<screen><userinput>sed -e 's/^#define BA_LB_COUNT.*$/#define BA_LB_COUNT 40/' \
    -i src/3rdparty/chromium/third_party/blink/renderer/platform/text/text_break_iterator.cc</userinput></screen>
@y
<screen><userinput>sed -e 's/^#define BA_LB_COUNT.*$/#define BA_LB_COUNT 40/' \
    -i src/3rdparty/chromium/third_party/blink/renderer/platform/text/text_break_iterator.cc</userinput></screen>
@z

@x
    <para>
      If you are using the system copy of libxml2 (which requires that libxml2
      has been built with the '--with-icu' option), adapt to an API change:
    </para>
@y
    <para>
      If you are using the system copy of libxml2 (which requires that libxml2
      has been built with the '--with-icu' option), adapt to an API change:
    </para>
@z

@x
<screen role="nodump"><userinput>sed -e 's/xmlError/const xmlError/' \
-i src/3rdparty/chromium/third_party/blink/renderer/core/xml/xslt_processor.h \
-i src/3rdparty/chromium/third_party/blink/renderer/core/xml/xslt_processor_libxslt.cc</userinput></screen>
@y
<screen role="nodump"><userinput>sed -e 's/xmlError/const xmlError/' \
-i src/3rdparty/chromium/third_party/blink/renderer/core/xml/xslt_processor.h \
-i src/3rdparty/chromium/third_party/blink/renderer/core/xml/xslt_processor_libxslt.cc</userinput></screen>
@z

@x
    <para>
      Finally, fix a change in the build system which allows its developers to
      pass e.g. -j20 to make (for quick tests of some areas) but breaks the
      build with LFS's use of the NINJAJOBS environment variable:
    </para>
@y
    <para>
      Finally, fix a change in the build system which allows its developers to
      pass e.g. -j20 to make (for quick tests of some areas) but breaks the
      build with LFS's use of the NINJAJOBS environment variable:
    </para>
@z

@x
<!-- editors: See thread at
http://lists.linuxfromscratch.org/pipermail/blfs-dev/2019-December/036996.html
et.seq, particularly 037002.html which shows the commit near the end. -->
@y
<!-- editors: See thread at
http://lists.linuxfromscratch.org/pipermail/blfs-dev/2019-December/036996.html
et.seq, particularly 037002.html which shows the commit near the end. -->
@z

@x
<screen><userinput>sed -i 's/NINJAJOBS/NINJA_JOBS/' src/core/gn_run.pro</userinput></screen>
@y
<screen><userinput>sed -i 's/NINJAJOBS/NINJA_JOBS/' src/core/gn_run.pro</userinput></screen>
@z

@x
<!-- now that we always install this as 5.15.2, this seems to be redundant
    <para>
      If an older version of the package's main library has been installed,
      when the package is built separately it will link to that in preference
      to its own not-yet-installed version, and fail because of missing symbols.
      Prevent that by, as the <systemitem class="username">root</systemitem>
      user, moving the symlink out of the way:
    </para>
@y
<!-- now that we always install this as 5.15.2, this seems to be redundant
    <para>
      If an older version of the package's main library has been installed,
      when the package is built separately it will link to that in preference
      to its own not-yet-installed version, and fail because of missing symbols.
      Prevent that by, as the <systemitem class="username">root</systemitem>
      user, moving the symlink out of the way:
    </para>
@z

@x
<screen role="root"><userinput>if [ -e ${QT5DIR}/lib/libQt5WebEngineCore.so ]; then
  mv -v ${QT5DIR}/lib/libQt5WebEngineCore.so{,.old}
fi</userinput></screen>-->
@y
<screen role="root"><userinput>if [ -e ${QT5DIR}/lib/libQt5WebEngineCore.so ]; then
  mv -v ${QT5DIR}/lib/libQt5WebEngineCore.so{,.old}
fi</userinput></screen>-->
@z

@x
<!--<para>
      The last fix is needed to build with gcc-12:
    </para>
@y
<!--<para>
      The last fix is needed to build with gcc-12:
    </para>
@z

@x
<screen><userinput>sed -e '/#include/i#include &lt;vector&gt;' \
    -i src/3rdparty/chromium/third_party/skia/src/utils/SkParseColor.cpp</userinput></screen>-->
@y
<screen><userinput>sed -e '/#include/i#include &lt;vector&gt;' \
    -i src/3rdparty/chromium/third_party/skia/src/utils/SkParseColor.cpp</userinput></screen>-->
@z

@x
    <para>
      Install <application>qtwebengine</application> by running the following
      commands:
    </para>
@y
    <para>
      Install <application>qtwebengine</application> by running the following
      commands:
    </para>
@z

@x
<screen><userinput>mkdir build &amp;&amp;
cd    build &amp;&amp;
qmake .. -- -system-ffmpeg -proprietary-codecs -webengine-icu &amp;&amp;
make</userinput></screen>
@y
<screen><userinput>mkdir build &amp;&amp;
cd    build &amp;&amp;
qmake .. -- -system-ffmpeg -proprietary-codecs -webengine-icu &amp;&amp;
make</userinput></screen>
@z

@x
<!--
    <para>
      if you wish to build the HTML documentation, issue:
    </para>
@y
<!--
    <para>
      if you wish to build the HTML documentation, issue:
    </para>
@z

@x
<screen><userinput>make docs</userinput></screen>
-->
    <para>
      This package does not come with a test suite.
    </para>
@y
<screen><userinput>make docs</userinput></screen>
-->
    <para>
      This package does not come with a test suite.
    </para>
@z

@x
    <para>
      Now, as the <systemitem class="username">root</systemitem> user:
    </para>
@y
    <para>
      Now, as the <systemitem class="username">root</systemitem> user:
    </para>
@z

@x
<screen role="root"><userinput>make install</userinput></screen>
@y
<screen role="root"><userinput>make install</userinput></screen>
@z

@x
    <!-- EDITORS NOTE: If you are updating this package, use INSTALL_ROOT=
         instead of DESTDIR= -->
<!--
    <para>
      If you built the HTML documentation, install it with:
    </para>
@y
    <!-- EDITORS NOTE: If you are updating this package, use INSTALL_ROOT=
         instead of DESTDIR= -->
<!--
    <para>
      If you built the HTML documentation, install it with:
    </para>
@z

@x
<screen role="root"><userinput>make install_docs</userinput></screen>
-->
    <para>
      Remove references to the build directory from installed library
      dependency (prl) files by running the following
      commands as the <systemitem class="username">root</systemitem> user:
    </para>
@y
<screen role="root"><userinput>make install_docs</userinput></screen>
-->
    <para>
      Remove references to the build directory from installed library
      dependency (prl) files by running the following
      commands as the <systemitem class="username">root</systemitem> user:
    </para>
@z

@x
<screen role="root"><userinput>find $QT5DIR/ -name \*.prl \
   -exec sed -i -e '/^QMAKE_PRL_BUILD_DIR/d' {} \;</userinput></screen>
@y
<screen role="root"><userinput>find $QT5DIR/ -name \*.prl \
   -exec sed -i -e '/^QMAKE_PRL_BUILD_DIR/d' {} \;</userinput></screen>
@z

@x
<!--<para>
      Finally, as the <systemitem class="username">root</systemitem>
      user, remove the python symlink:
    </para>
@y
<!--<para>
      Finally, as the <systemitem class="username">root</systemitem>
      user, remove the python symlink:
    </para>
@z

@x
<screen role="root"><userinput>rm -v /usr/bin/python</userinput></screen>-->
  </sect2>
@y
<screen role="root"><userinput>rm -v /usr/bin/python</userinput></screen>-->
  </sect2>
@z

@x
  <sect2 role="commands">
    <title>Command Explanations</title>
@y
  <sect2 role="commands">
    <title>Command Explanations</title>
@z

@x
    <para>
      <command>qmake</command>: This will build the included copy of
      <application>ninja</application> if it is not already installed
      and use it to configure the build.
    </para>
@y
    <para>
      <command>qmake</command>: This will build the included copy of
      <application>ninja</application> if it is not already installed
      and use it to configure the build.
    </para>
@z

@x
    <para>
      <command>-- -system-ffmpeg -proprietary-codecs -webengine-icu</command>: If
      any options are passed to qmake they must come after '--' which must follow
      '..' that points to the main directory. The options here cause it to use
      system ffmpeg and  system icu. The '-proprietary-codecs' option allows
      ffmpeg to decode H264 and H265 codecs.  If built as part of full Qt5, the
      system icu is automatically used (only) by Qt5Core if it is available, but
      unless this option is used webengine will always use its shipped copy of icu,
      adding time and space to the build.  Remove the
      <parameter>-system-ffmpeg</parameter> switch if you don't have
      <xref linkend='ffmpeg'/> installed and want to build this package
      with an internal copy of ffmpeg.
    </para>
@y
    <para>
      <command>-- -system-ffmpeg -proprietary-codecs -webengine-icu</command>: If
      any options are passed to qmake they must come after '--' which must follow
      '..' that points to the main directory. The options here cause it to use
      system ffmpeg and  system icu. The '-proprietary-codecs' option allows
      ffmpeg to decode H264 and H265 codecs.  If built as part of full Qt5, the
      system icu is automatically used (only) by Qt5Core if it is available, but
      unless this option is used webengine will always use its shipped copy of icu,
      adding time and space to the build.  Remove the
      <parameter>-system-ffmpeg</parameter> switch if you don't have
      <xref linkend='ffmpeg'/> installed and want to build this package
      with an internal copy of ffmpeg.
    </para>
@z

@x
    <para>
      <option>-webengine-jumbo-build 0</option>: If this is added to the qmake
      command it will cause the 'Jumbo Build Merge Limit' to be reported as 'no'
      instead of 8. That turns off the jumbo build. Some distros do that to get
      a smaller build on some architectures such as MIPS. On x86_64 it might save
      a little space in the build, but the build time will increase by a very
      large amount.
    </para>
@y
    <para>
      <option>-webengine-jumbo-build 0</option>: If this is added to the qmake
      command it will cause the 'Jumbo Build Merge Limit' to be reported as 'no'
      instead of 8. That turns off the jumbo build. Some distros do that to get
      a smaller build on some architectures such as MIPS. On x86_64 it might save
      a little space in the build, but the build time will increase by a very
      large amount.
    </para>
@z

@x
    <para>
      <option>-webengine-kerberos</option>: Add this if you have installed <xref
      linkend="mitkrb"/> and wish to connect from a browser using QtWebEngine
      to a webserver which requires you to connect via kerberos.
    </para>
@y
    <para>
      <option>-webengine-kerberos</option>: Add this if you have installed <xref
      linkend="mitkrb"/> and wish to connect from a browser using QtWebEngine
      to a webserver which requires you to connect via kerberos.
    </para>
@z

@x
    <!--
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
       href="../../xincludes/SIOCGSTAMP.xml"/>
    -->
@y
    <!--
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
       href="../../xincludes/SIOCGSTAMP.xml"/>
    -->
@z

@x
    <para>
      <option>NINJAJOBS=4 make</option>: If you patched system ninja in LFS to
      recognize the NINJAJOBS environment variable, this command will run system
      ninja with the specified number of jobs (i.e. 4).
      There are several reasons why you might want to use options like this this:
    </para>
@y
    <para>
      <option>NINJAJOBS=4 make</option>: If you patched system ninja in LFS to
      recognize the NINJAJOBS environment variable, this command will run system
      ninja with the specified number of jobs (i.e. 4).
      There are several reasons why you might want to use options like this this:
    </para>
@z

@x
      <itemizedlist>
        <listitem>
          <para>
            Building on a subset of CPUs allows measuring the build time
            for a smaller number of processors, and/or running other
            CPU-intensive tasks at the same time. For an editor on a machine
            with a lot of CPUs, trying to measure the build time for a 4-CPU
            machine, <option>NINJAJOBS=4 make</option> will give a reasonable
            approximation (there is a short period where N+2 python and node
            jobs run).
          </para>
        </listitem>
        <listitem>
          <para>
            On a machine with only 4 CPUs online, the default of scheduling
            N+2 jobs for qtwebengine is slower by between 3% and 7%, probably
            because of the size of the C++ files and their many includes and
            templates. Therefore, if in doubt set NINJAJOBS to the number of CPUs.
          </para>
        </listitem>
        <listitem>
          <para>
            Reducing the number of cores being used on long running, CPU
            intensive packages may alleviate heat problems.
          </para>
        </listitem>
        <listitem>
          <para>
            Reducing the number of cores will prevent potential out-of-memory
            problems on systems that do not have enough memory (or swap)
            when all cores are active.  A suggested approach is to limit
            the number of cores to about one core for each 1.5 GB of
            combined RAM and swap space.
          </para>
        </listitem>
      </itemizedlist>
@y
      <itemizedlist>
        <listitem>
          <para>
            Building on a subset of CPUs allows measuring the build time
            for a smaller number of processors, and/or running other
            CPU-intensive tasks at the same time. For an editor on a machine
            with a lot of CPUs, trying to measure the build time for a 4-CPU
            machine, <option>NINJAJOBS=4 make</option> will give a reasonable
            approximation (there is a short period where N+2 python and node
            jobs run).
          </para>
        </listitem>
        <listitem>
          <para>
            On a machine with only 4 CPUs online, the default of scheduling
            N+2 jobs for qtwebengine is slower by between 3% and 7%, probably
            because of the size of the C++ files and their many includes and
            templates. Therefore, if in doubt set NINJAJOBS to the number of CPUs.
          </para>
        </listitem>
        <listitem>
          <para>
            Reducing the number of cores being used on long running, CPU
            intensive packages may alleviate heat problems.
          </para>
        </listitem>
        <listitem>
          <para>
            Reducing the number of cores will prevent potential out-of-memory
            problems on systems that do not have enough memory (or swap)
            when all cores are active.  A suggested approach is to limit
            the number of cores to about one core for each 1.5 GB of
            combined RAM and swap space.
          </para>
        </listitem>
      </itemizedlist>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="configuration">
    <title>Configuring QtWebEngine</title>
@y
  <sect2 role="configuration">
    <title>Configuring QtWebEngine</title>
@z

@x
    <sect3 id="qtwebengine-config">
      <title>Configuration Information</title>
@y
    <sect3 id="qtwebengine-config">
      <title>Configuration Information</title>
@z

@x
      <para>
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
      </para>
@y
      <para>
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
      </para>
@z

@x
      <para>
        If a browser using this package fails to run and when run
        from a term it reports 'Trace/breakpoint trap' that is
        probably a kernel configuration issue - there is no need
        to rebuild QtWebEngine, see the next section, recompile
        the kernel and reboot to the new kernel.
      </para>
@y
      <para>
        If a browser using this package fails to run and when run
        from a term it reports 'Trace/breakpoint trap' that is
        probably a kernel configuration issue - there is no need
        to rebuild QtWebEngine, see the next section, recompile
        the kernel and reboot to the new kernel.
      </para>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="kernel" id="qtwebengine-kernel">
    <title>Kernel Configuration</title>
@y
  <sect2 role="kernel" id="qtwebengine-kernel">
    <title>Kernel Configuration</title>
@z

@x
    <para>
      This package does not require any of the optional kernel namespace items,
      but if User namespace is enabled <phrase revision="systemd">(as happens
      in some unit files, for hardening)</phrase> PID namespace must also be
      enabled. In that case enable the following options in the kernel
      configuration and recompile the kernel if necessary:
    </para>
@y
    <para>
      This package does not require any of the optional kernel namespace items,
      but if User namespace is enabled <phrase revision="systemd">(as happens
      in some unit files, for hardening)</phrase> PID namespace must also be
      enabled. In that case enable the following options in the kernel
      configuration and recompile the kernel if necessary:
    </para>
@z

@x
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
      href="qtwebengine-kernel.xml"/>
@y
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
      href="qtwebengine-kernel.xml"/>
@z

@x
    <indexterm zone="qtwebengine qtwebengine-kernel">
      <primary sortas="d-qtwebengine">qtwebengine</primary>
    </indexterm>
  </sect2>
@y
    <indexterm zone="qtwebengine qtwebengine-kernel">
      <primary sortas="d-qtwebengine">qtwebengine</primary>
    </indexterm>
  </sect2>
@z

@x
  <sect2 role="content">
    <title>Contents</title>
@y
  <sect2 role="content">
    <title>Contents</title>
@z

@x
    <segmentedlist>
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
    <segmentedlist>
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@z

@x
      <seglistitem>
        <seg>
          qtwebengine_convert_dict and
          QtWebEngineProcess (in $QT5DIR/libexec)
        </seg>
        <seg>
          libQt5Pdf.so,
          libQt5PdfWidgets.so,
          libQt5WebEngineCore.so,
          libQt5WebEngine.so, and
          libQt5WebEngineWidgets.so
        </seg>
        <seg>
          $QT5DIR/include/QtPdf,
          $QT5DIR/include/QtPdfWidgets,
          $QT5DIR/include/QtWebEngine,
          $QT5DIR/include/QtWebEngineCore,
          $QT5DIR/include/QtWebEngineWidgets,
          $QT5DIR/qml/QtWebEngine, and
          $QT5DIR/translations/qtwebengine_locales
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>
          qtwebengine_convert_dict and
          QtWebEngineProcess (in $QT5DIR/libexec)
        </seg>
        <seg>
          libQt5Pdf.so,
          libQt5PdfWidgets.so,
          libQt5WebEngineCore.so,
          libQt5WebEngine.so, and
          libQt5WebEngineWidgets.so
        </seg>
        <seg>
          $QT5DIR/include/QtPdf,
          $QT5DIR/include/QtPdfWidgets,
          $QT5DIR/include/QtWebEngine,
          $QT5DIR/include/QtWebEngineCore,
          $QT5DIR/include/QtWebEngineWidgets,
          $QT5DIR/qml/QtWebEngine, and
          $QT5DIR/translations/qtwebengine_locales
        </seg>
      </seglistitem>
    </segmentedlist>
@z

@x
    <variablelist>
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
      <?dbfo list-presentation="list"?>
      <?dbhtml list-presentation="table"?>
@y
    <variablelist>
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
      <?dbfo list-presentation="list"?>
      <?dbhtml list-presentation="table"?>
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
