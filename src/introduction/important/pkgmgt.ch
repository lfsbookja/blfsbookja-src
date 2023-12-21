%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
  <title>Package Management</title>
@y
  <title>Package Management</title>
@z

@x
  <para>Package Management is an often requested addition
  to the LFS Book. A Package Manager allows tracking
  the installation of files making it easy to remove and upgrade packages.
  And before you begin to wonder, NO&mdash;this section does not talk about any
  particular package manager, nor does it recommend one. What it provides is
  a roundup of the more popular techniques and how they work. The perfect
  package manager for you may be among these techniques or may be a combination
  of two or more of these techniques. This section briefly mentions
  issues that may arise when upgrading packages.</para>
@y
  <para>Package Management is an often requested addition
  to the LFS Book. A Package Manager allows tracking
  the installation of files making it easy to remove and upgrade packages.
  And before you begin to wonder, NO&mdash;this section does not talk about any
  particular package manager, nor does it recommend one. What it provides is
  a roundup of the more popular techniques and how they work. The perfect
  package manager for you may be among these techniques or may be a combination
  of two or more of these techniques. This section briefly mentions
  issues that may arise when upgrading packages.</para>
@z

@x
  <para>Some reasons why no package manager is mentioned in LFS
  or BLFS:</para>
@y
  <para>Some reasons why no package manager is mentioned in LFS
  or BLFS:</para>
@z

@x
      <para>Dealing with package management takes the focus away from
      the goals of these books&mdash;teaching how a Linux system is built.</para>
@y
      <para>Dealing with package management takes the focus away from
      the goals of these books&mdash;teaching how a Linux system is built.</para>
@z

@x
      <para>There are multiple solutions for package management, each having
      its strengths and drawbacks. Including one that satisfies all audiences is
      difficult.</para>
@y
      <para>There are multiple solutions for package management, each having
      its strengths and drawbacks. Including one that satisfies all audiences is
      difficult.</para>
@z

@x
  <para>There are some hints written on the topic of package management. Visit
  the <ulink url="&hints-root;">Hints subproject</ulink>
  and see if one of them fits your need.</para>
@y
  <para>There are some hints written on the topic of package management. Visit
  the <ulink url="&hints-root;">Hints subproject</ulink>
  and see if one of them fits your need.</para>
@z

@x
    <title>Upgrade Issues</title>
@y
    <title>Upgrade Issues</title>
@z

@x
    <para>A Package Manager makes it easy to upgrade to newer versions when
    they are released. Generally the instructions in the LFS and BLFS Book can be
    used to upgrade to the newer versions. Here are some points that you should
    be aware of when upgrading packages, especially on a running system.</para>
@y
    <para>A Package Manager makes it easy to upgrade to newer versions when
    they are released. Generally the instructions in the LFS and BLFS Book can be
    used to upgrade to the newer versions. Here are some points that you should
    be aware of when upgrading packages, especially on a running system.</para>
@z

@x
        <para>If one of the toolchain packages
        (<application>Glibc</application>, <application>GCC</application> or
        <application>Binutils</application>) needs to be upgraded to a newer
        minor version, it is safer to rebuild LFS. Though you
        <emphasis>may</emphasis> be able to get by rebuilding all the packages
        in their dependency order, we do not recommend it. For example, if
        glibc-2.2.x needs to be updated to glibc-2.3.x, it is safer to rebuild.
        For micro version updates, a simple reinstallation usually works, but
        is not guaranteed. For example, upgrading from glibc-2.3.4 to
        glibc-2.3.5 will not usually cause any problems.</para>
@y
        <para>If one of the toolchain packages
        (<application>Glibc</application>, <application>GCC</application> or
        <application>Binutils</application>) needs to be upgraded to a newer
        minor version, it is safer to rebuild LFS. Though you
        <emphasis>may</emphasis> be able to get by rebuilding all the packages
        in their dependency order, we do not recommend it. For example, if
        glibc-2.2.x needs to be updated to glibc-2.3.x, it is safer to rebuild.
        For micro version updates, a simple reinstallation usually works, but
        is not guaranteed. For example, upgrading from glibc-2.3.4 to
        glibc-2.3.5 will not usually cause any problems.</para>
@z

@x
        <para>If a package containing a shared library is updated, and if the
        name of the library changes, then all the packages dynamically linked
        to the library need to be recompiled to link against the newer library.
        (Note that there is no correlation between the package version and the
        name of the library.) For example, consider a package foo-1.2.3 that
        installs a shared library with name
        <filename class='libraryfile'>libfoo.so.1</filename>. Say you upgrade
        the package to a newer version foo-1.2.4 that installs a shared library
        with name <filename class='libraryfile'>libfoo.so.2</filename>. In this
        case, all packages that are dynamically linked to
        <filename class='libraryfile'>libfoo.so.1</filename> need to be
        recompiled to link against
        <filename class='libraryfile'>libfoo.so.2</filename>. Note that you
        should not remove the previous libraries until the dependent packages
        are recompiled.</para>
@y
        <para>If a package containing a shared library is updated, and if the
        name of the library changes, then all the packages dynamically linked
        to the library need to be recompiled to link against the newer library.
        (Note that there is no correlation between the package version and the
        name of the library.) For example, consider a package foo-1.2.3 that
        installs a shared library with name
        <filename class='libraryfile'>libfoo.so.1</filename>. Say you upgrade
        the package to a newer version foo-1.2.4 that installs a shared library
        with name <filename class='libraryfile'>libfoo.so.2</filename>. In this
        case, all packages that are dynamically linked to
        <filename class='libraryfile'>libfoo.so.1</filename> need to be
        recompiled to link against
        <filename class='libraryfile'>libfoo.so.2</filename>. Note that you
        should not remove the previous libraries until the dependent packages
        are recompiled.</para>
@z

@x
        <para>If you are upgrading a running system, be on the lookout for packages
        that use <command>cp</command> instead of <command>install</command>
        to install files. The latter command is usually safer if the executable
        or library is already loaded in memory.</para>
@y
        <para>If you are upgrading a running system, be on the lookout for packages
        that use <command>cp</command> instead of <command>install</command>
        to install files. The latter command is usually safer if the executable
        or library is already loaded in memory.</para>
@z

@x
    <title>Package Management Techniques</title>
@y
    <title>Package Management Techniques</title>
@z

@x
    <para>The following are some common package management techniques. Before
    making a decision on a package manager, do some research on the various
    techniques, particularly the drawbacks of the particular scheme.</para>
@y
    <para>The following are some common package management techniques. Before
    making a decision on a package manager, do some research on the various
    techniques, particularly the drawbacks of the particular scheme.</para>
@z

@x
      <title>It is All in My Head!</title>
@y
      <title>It is All in My Head!</title>
@z

@x
      <para>Yes, this is a package management technique. Some folks do not find the
      need for a package manager because they know the packages intimately and know
      what files are installed by each package. Some users also do not need any
      package management because they plan on rebuilding the entire system
      when a package is changed.</para>
@y
      <para>Yes, this is a package management technique. Some folks do not find the
      need for a package manager because they know the packages intimately and know
      what files are installed by each package. Some users also do not need any
      package management because they plan on rebuilding the entire system
      when a package is changed.</para>
@z

@x
      <title>Install in Separate Directories</title>
@y
      <title>Install in Separate Directories</title>
@z

@x
      <para>This is a simplistic package management that does not need any
      extra package to manage the installations. Each package is installed in a
      separate directory. For example, package foo-1.1 is installed in
      <filename class='directory'>/usr/pkg/foo-1.1</filename>
      and a symlink is made from <filename>/usr/pkg/foo</filename> to
      <filename class='directory'>/usr/pkg/foo-1.1</filename>. When installing
      a new version foo-1.2, it is installed in
      <filename class='directory'>/usr/pkg/foo-1.2</filename> and the previous
      symlink is replaced by a symlink to the new version.</para>
@y
      <para>This is a simplistic package management that does not need any
      extra package to manage the installations. Each package is installed in a
      separate directory. For example, package foo-1.1 is installed in
      <filename class='directory'>/usr/pkg/foo-1.1</filename>
      and a symlink is made from <filename>/usr/pkg/foo</filename> to
      <filename class='directory'>/usr/pkg/foo-1.1</filename>. When installing
      a new version foo-1.2, it is installed in
      <filename class='directory'>/usr/pkg/foo-1.2</filename> and the previous
      symlink is replaced by a symlink to the new version.</para>
@z

@x
      <para>The environment variables such as those mentioned in
      <quote><xref linkend="beyond"/></quote> need to be expanded to
      include <filename>/usr/pkg/foo</filename>. For more than a few packages,
      this scheme becomes unmanageable.</para>
@y
      <para>The environment variables such as those mentioned in
      <quote><xref linkend="beyond"/></quote> need to be expanded to
      include <filename>/usr/pkg/foo</filename>. For more than a few packages,
      this scheme becomes unmanageable.</para>
@z

@x
      <title>Symlink Style Package Management</title>
@y
      <title>Symlink Style Package Management</title>
@z

@x
      <para>This is a variation of the previous package management technique.
      Each package is installed similar to the previous scheme. But instead of
      making the symlink, each file is symlinked into the
      <filename class='directory'>/usr</filename> hierarchy. This removes the
      need to expand the environment variables. Though the symlinks can be
      created by the user to automate the creation, many package managers have
      been written using this approach. A few of the popular ones are Stow,
      Epkg, Graft, and Depot.</para>
@y
      <para>This is a variation of the previous package management technique.
      Each package is installed similar to the previous scheme. But instead of
      making the symlink, each file is symlinked into the
      <filename class='directory'>/usr</filename> hierarchy. This removes the
      need to expand the environment variables. Though the symlinks can be
      created by the user to automate the creation, many package managers have
      been written using this approach. A few of the popular ones are Stow,
      Epkg, Graft, and Depot.</para>
@z

@x
      <para>The installation needs to be faked, so that the package thinks that it is
      installed in <filename class="directory">/usr</filename> though in reality it is
      installed in the <filename class="directory">/usr/pkg</filename> hierarchy.
      Installing in this manner is not usually a trivial task. For example, consider
      that you are installing a package libfoo-1.1. The following instructions may
      not install the package properly:</para>
@y
      <para>The installation needs to be faked, so that the package thinks that it is
      installed in <filename class="directory">/usr</filename> though in reality it is
      installed in the <filename class="directory">/usr/pkg</filename> hierarchy.
      Installing in this manner is not usually a trivial task. For example, consider
      that you are installing a package libfoo-1.1. The following instructions may
      not install the package properly:</para>
@z

@x
      <para>The installation will work, but the dependent packages may not link
      to libfoo as you would expect. If you compile a package that links against
      libfoo, you may notice that it is linked to
      <filename class='libraryfile'>/usr/pkg/libfoo/1.1/lib/libfoo.so.1</filename>
      instead of <filename class='libraryfile'>/usr/lib/libfoo.so.1</filename>
      as you would expect. The correct approach is to use <envar>DESTDIR</envar>
      strategy to fake installation of the package. This approach works as
      follows:</para>
@y
      <para>The installation will work, but the dependent packages may not link
      to libfoo as you would expect. If you compile a package that links against
      libfoo, you may notice that it is linked to
      <filename class='libraryfile'>/usr/pkg/libfoo/1.1/lib/libfoo.so.1</filename>
      instead of <filename class='libraryfile'>/usr/lib/libfoo.so.1</filename>
      as you would expect. The correct approach is to use <envar>DESTDIR</envar>
      strategy to fake installation of the package. This approach works as
      follows:</para>
@z

@x
      <para>Most of the packages do support this approach, but there are some
      which do not. For the non-compliant packages, you may either need to
      manually install the package, or you may find that it is easier to install
      some problematic packages into
      <filename class='directory'>/opt</filename>.</para>
@y
      <para>Most of the packages do support this approach, but there are some
      which do not. For the non-compliant packages, you may either need to
      manually install the package, or you may find that it is easier to install
      some problematic packages into
      <filename class='directory'>/opt</filename>.</para>
@z

@x
      <title>Timestamp Based</title>
@y
      <title>Timestamp Based</title>
@z

@x
      <para>In this technique, a file is timestamped before the installation of
      the package. After the installation, a simple use of the
      <command>find</command> command with the appropriate options can generate
      a log of all the files installed after the timestamp file was created. A
      package manager written with this approach is install-log.</para>
@y
      <para>In this technique, a file is timestamped before the installation of
      the package. After the installation, a simple use of the
      <command>find</command> command with the appropriate options can generate
      a log of all the files installed after the timestamp file was created. A
      package manager written with this approach is install-log.</para>
@z

@x
      <para>Though this scheme has the advantage of being simple, it has two drawbacks.
      If during installation, the files are installed with any timestamp other than the
      current time, those files will not be tracked by the package manager. Also, this
      scheme can only be used when one package is installed at a time. The logs are not
      reliable if two packages are being installed on two different consoles.</para>
@y
      <para>Though this scheme has the advantage of being simple, it has two drawbacks.
      If during installation, the files are installed with any timestamp other than the
      current time, those files will not be tracked by the package manager. Also, this
      scheme can only be used when one package is installed at a time. The logs are not
      reliable if two packages are being installed on two different consoles.</para>
@z

@x
      <title>LD_PRELOAD Based</title>
@y
      <title>LD_PRELOAD Based</title>
@z

@x
      <para>In this approach, a library is preloaded before installation. During
      installation, this library tracks the packages that are being installed by
      attaching itself to various executables such as <command>cp</command>,
      <command>install</command>, <command>mv</command> and tracking the system
      calls that modify the filesystem. For this approach to work, all the executables
      need to be dynamically linked without the suid or sgid bit. Preloading the
      library may cause some unwanted side-effects during installation. Therefore,
      do perform some tests to ensure that the package manager does not break
      anything and logs all the appropriate files.</para>
@y
      <para>In this approach, a library is preloaded before installation. During
      installation, this library tracks the packages that are being installed by
      attaching itself to various executables such as <command>cp</command>,
      <command>install</command>, <command>mv</command> and tracking the system
      calls that modify the filesystem. For this approach to work, all the executables
      need to be dynamically linked without the suid or sgid bit. Preloading the
      library may cause some unwanted side-effects during installation. Therefore,
      do perform some tests to ensure that the package manager does not break
      anything and logs all the appropriate files.</para>
@z

@x
      <title>Creating Package Archives</title>
@y
      <title>Creating Package Archives</title>
@z

@x
      <para>In this scheme, the package installation is faked into a separate
      tree as described in the Symlink style package management. After the
      installation, a package archive is created using the installed files.
      This archive is then used to install the package either on the local
      machine or can even be used to install the package on other machines.</para>
@y
      <para>In this scheme, the package installation is faked into a separate
      tree as described in the Symlink style package management. After the
      installation, a package archive is created using the installed files.
      This archive is then used to install the package either on the local
      machine or can even be used to install the package on other machines.</para>
@z

@x
      <para>This approach is used by most of the package managers found in the
      commercial distributions. Examples of package managers that follow this
      approach are RPM, pkg-utils, Debian's apt, and Gentoo's Portage system.</para>
@y
      <para>This approach is used by most of the package managers found in the
      commercial distributions. Examples of package managers that follow this
      approach are RPM, pkg-utils, Debian's apt, and Gentoo's Portage system.</para>
@z

@x
      <title>User Based Management</title>
@y
      <title>User Based Management</title>
@z

@x
      <para>This scheme, unique to LFS, was devised by Matthias Benkmann,
      and is available from the <ulink url="&hints-root;">Hints
      Project</ulink>. In this scheme, each package is installed as a separate user
      into the standard locations. Files belonging to a package are easily identified
      by checking the user ID. The features and shortcomings of this approach are
      too complex to describe in this section. For the details please see the hint at <ulink
      url="&hints-root;/downloads/files/more_control_and_pkg_man.txt"/>.</para>
@y
      <para>This scheme, unique to LFS, was devised by Matthias Benkmann,
      and is available from the <ulink url="&hints-root;">Hints
      Project</ulink>. In this scheme, each package is installed as a separate user
      into the standard locations. Files belonging to a package are easily identified
      by checking the user ID. The features and shortcomings of this approach are
      too complex to describe in this section. For the details please see the hint at <ulink
      url="&hints-root;/downloads/files/more_control_and_pkg_man.txt"/>.</para>
@z
