%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
<sect1 id="la-files" xreflabel="Libtool archive (.la) files">
@y
<sect1 id="la-files" xreflabel="Libtool archive (.la) ファイル">
@z

@x
  <title>About Libtool Archive (.la) files</title>
@y
  <title>About Libtool Archive (.la) files</title>
@z

@x
    <primary sortas="g-la-files">Library archive (.la) files</primary>
@y
    <primary sortas="g-la-files">Library archive (.la) ファイル</primary>
@z

@x
    <title>Files with a .la extension</title>
@y
    <title>Files with a .la extension</title>
@z

@x
      In LFS and BLFS, many packages use an internally shipped libtool copy to
      build on a variety of Unix platforms.  This includes platforms such as
      AIX, Solaris, IRIX, HP-UX, and Cygwin as well as Linux.  The origins of
      this tool are quite dated.  It was intended to manage libraries on
      systems with less advanced capabilities than a modern Linux system.
@y
      In LFS and BLFS, many packages use an internally shipped libtool copy to
      build on a variety of Unix platforms.  This includes platforms such as
      AIX, Solaris, IRIX, HP-UX, and Cygwin as well as Linux.  The origins of
      this tool are quite dated.  It was intended to manage libraries on
      systems with less advanced capabilities than a modern Linux system.
@z

@x
      On a Linux system, libtool specific files are generally unneeded.
      Normally libraries are specified in the build process during the link
      phase.  Since a linux system uses the <ulink
      url="https://en.wikipedia.org/wiki/Executable_and_Linkable_Format">
      Executable and Linkable Format (ELF)</ulink> for executables and
      dynamic libraries, information needed to complete the task is embedded
      in the files.  Both the linker and the program loader can query the
      appropriate files and properly link or execute the program.
@y
      On a Linux system, libtool specific files are generally unneeded.
      Normally libraries are specified in the build process during the link
      phase.  Since a linux system uses the <ulink
      url="https://en.wikipedia.org/wiki/Executable_and_Linkable_Format">
      Executable and Linkable Format (ELF)</ulink> for executables and
      dynamic libraries, information needed to complete the task is embedded
      in the files.  Both the linker and the program loader can query the
      appropriate files and properly link or execute the program.
@z

@x
      Static libraries are rarely used in LFS and BLFS.  And, nowadays most
      packages store the information needed for linking against a static
      library into a .pc file, instead of relying on libtool.
      A <command>pkg-config --static --libs</command> command will output
      the sufficient flags for the linker to link against a static library
      without any libtool magic.
@y
      Static libraries are rarely used in LFS and BLFS.  And, nowadays most
      packages store the information needed for linking against a static
      library into a .pc file, instead of relying on libtool.
      A <command>pkg-config --static --libs</command> command will output
      the sufficient flags for the linker to link against a static library
      without any libtool magic.
@z

@x
      The problem is that libtool usually creates one or more text files for
      package libraries called libtool archives.  These small files have a
      ".la" extension and contain information that is similar to that embedded
      in the libraries or pkg-config files.  When building a package that
      uses libtool, the process automatically looks for these files.
      Sometimes a .la file can contains the name or path of a static library
      used during build but not installed, then the build process will break
      because the .la file refers to something nonexistent on the system.
      Similarly, if a package is updated and no longer uses the .la file,
      then the build process can break with the old .la files.
@y
      The problem is that libtool usually creates one or more text files for
      package libraries called libtool archives.  These small files have a
      ".la" extension and contain information that is similar to that embedded
      in the libraries or pkg-config files.  When building a package that
      uses libtool, the process automatically looks for these files.
      Sometimes a .la file can contains the name or path of a static library
      used during build but not installed, then the build process will break
      because the .la file refers to something nonexistent on the system.
      Similarly, if a package is updated and no longer uses the .la file,
      then the build process can break with the old .la files.
@z

@x
       The solution is to remove the .la files.  However there is a catch.
       Some packages, such as <xref linkend='imagemagick'/>, use a libtool
       function, lt_dlopen, to load libraries as needed during execution and
       resolve their dependencies at run time.  In this case, the .la files
       should remain.
@y
       The solution is to remove the .la files.  However there is a catch.
       Some packages, such as <xref linkend='imagemagick'/>, use a libtool
       function, lt_dlopen, to load libraries as needed during execution and
       resolve their dependencies at run time.  In this case, the .la files
       should remain.
@z

@x
        The script below, removes all unneeded .la files and saves them in a
        directory, /var/local/la-files by default, not in the normal library
        path.  It also searches all pkg-config files (.pc) for embedded
        references to .la files and fixes them to be conventional library
        references needed when an application or library is built.  It
        can be run as needed to clean up the directories that may be causing
        problems.
@y
        The script below, removes all unneeded .la files and saves them in a
        directory, /var/local/la-files by default, not in the normal library
        path.  It also searches all pkg-config files (.pc) for embedded
        references to .la files and fixes them to be conventional library
        references needed when an application or library is built.  It
        can be run as needed to clean up the directories that may be causing
        problems.
@z
