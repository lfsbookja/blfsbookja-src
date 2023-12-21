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
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <parameter>-w dist</parameter>: builds the appropriate
      "wheel" for this module in the directory
      <filename class="directory">dist</filename>.
@y
      <parameter>-w dist</parameter>: builds the appropriate
      "wheel" for this module in the directory
      <filename class="directory">dist</filename>.
@z

@x
      <parameter>--no-build-isolation</parameter>: tells pip3 to run the
      build in the system environment instead of creating a temporary
      build environment.
@y
      <parameter>--no-build-isolation</parameter>: tells pip3 to run the
      build in the system environment instead of creating a temporary
      build environment.
@z

@x
      <parameter>--no-deps</parameter>: prevents pip3 from building wheels for
      the project's dependencies.
@y
      <parameter>--no-deps</parameter>: prevents pip3 from building wheels for
      the project's dependencies.
@z

@x
      <parameter>--no-index</parameter>: ignores the package index
      (only looking at --find-links URLs instead).
@y
      <parameter>--no-index</parameter>: ignores the package index
      (only looking at --find-links URLs instead).
@z

@x
      <parameter>--find-links dist</parameter>: looks for links to archives
      such as wheel (.whl) files in the directory
      <filename class="directory">dist</filename>.
@y
      <parameter>--find-links dist</parameter>: looks for links to archives
      such as wheel (.whl) files in the directory
      <filename class="directory">dist</filename>.
@z

@x
      <parameter>--no-cache-dir</parameter>: disables the cache to prevent
      a warning when installing as the &root; user.
@y
      <parameter>--no-cache-dir</parameter>: disables the cache to prevent
      a warning when installing as the &root; user.
@z

@x
      <parameter>--no-user</parameter>: Prevent mistakenly running the
      install command as a non-root user.
@y
      <parameter>--no-user</parameter>: Prevent mistakenly running the
      install command as a non-root user.
@z

@x
      <option>--upgrade</option>: Upgrade the package to the newest
       available version.  This option is used with the install command
       if a version of the package is already installed.
@y
      <option>--upgrade</option>: Upgrade the package to the newest
       available version.  This option is used with the install command
       if a version of the package is already installed.
@z

@x
      <option>--force-reinstall</option>: Reinstall the package even if
      it is up-to-date. This option is used with the install command
      if reinstalling the package or reverting to an earlier version
      of the package.
@y
      <option>--force-reinstall</option>: Reinstall the package even if
      it is up-to-date. This option is used with the install command
      if reinstalling the package or reverting to an earlier version
      of the package.
@z

@x
      <option>--no-deps</option>: Do not install package dependencies.
      This option may be needed with the --upgrade or --force-reinstall
      options.
@y
      <option>--no-deps</option>: Do not install package dependencies.
      This option may be needed with the --upgrade or --force-reinstall
      options.
@z
