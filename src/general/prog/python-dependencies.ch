%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
<sect1 id="python-dependencies" xreflabel="Python Dependencies">
  <?dbhtml filename="python-dependencies.html" ?>
@y
<sect1 id="python-dependencies" xreflabel="Python Dependencies">
  <?dbhtml filename="python-dependencies.html" ?>
@z

@x
  <sect1info>
    <date>$Date$</date>
  </sect1info>
@y
  <sect1info>
    <date>$Date$</date>
  </sect1info>
@z

@x
  <title>Python Dependencies</title>
@y
  <title>Python Dependencies</title>
@z

@x
  <indexterm zone="python-dependencies">
    <primary sortas="a-Python-Dependencies">Python Dependencies</primary>
  </indexterm>
@y
  <indexterm zone="python-dependencies">
    <primary sortas="a-Python-Dependencies">Python Dependencies</primary>
  </indexterm>
@z

@x
  <sect2 role="package">
    <title>Introduction to Python Dependencies</title>
@y
  <sect2 role="package">
    <title>Introduction to Python Dependencies</title>
@z

@x
    <para>
      Python modules listed in <xref linkend="python-modules"/> have
      dependencies that are not referenced by other packages in BLFS.
      These dependencies are listed here. They will not get updated on
      regular basis, unless a more recent version is needed.
    </para>
@y
    <para>
      Python modules listed in <xref linkend="python-modules"/> have
      dependencies that are not referenced by other packages in BLFS.
      These dependencies are listed here. They will not get updated on
      regular basis, unless a more recent version is needed.
    </para>
@z

@x
    <important>
      <para>
        In BLFS, we normally build and install Python 3 modules with
        <command>pip3</command>.  Please take care that the
        <command>pip3 install</command> commands in the book should be
        run as &root; unless it's for a Python virtual environment.  Running
        <command>pip3 install</command> as a non-&root; user may seem to
        work fine, but it will cause the installed module to be inaccessible by
        other users.
      </para>
      <para>
        <command>pip3 install</command> will not reinstall an already
        installed module by default.  For using the
        <command>pip3 install</command> command to upgrade a module (for
        example, from meson-0.61.3 to meson-0.62.0), insert
        <parameter>--upgrade</parameter> into the command line.  If it's really
        necessary to downgrade a module or reinstall the same version for
        some reason, insert <parameter>--force-reinstall</parameter> into
        the command line.
      </para>
    </important>
@y
    <important>
      <para>
        In BLFS, we normally build and install Python 3 modules with
        <command>pip3</command>.  Please take care that the
        <command>pip3 install</command> commands in the book should be
        run as &root; unless it's for a Python virtual environment.  Running
        <command>pip3 install</command> as a non-&root; user may seem to
        work fine, but it will cause the installed module to be inaccessible by
        other users.
      </para>
      <para>
        <command>pip3 install</command> will not reinstall an already
        installed module by default.  For using the
        <command>pip3 install</command> command to upgrade a module (for
        example, from meson-0.61.3 to meson-0.62.0), insert
        <parameter>--upgrade</parameter> into the command line.  If it's really
        necessary to downgrade a module or reinstall the same version for
        some reason, insert <parameter>--force-reinstall</parameter> into
        the command line.
      </para>
    </important>
@z
