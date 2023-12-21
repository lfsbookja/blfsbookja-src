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
]>
@y
<?xml version="1.0" encoding="ISO-8859-1"?>
<!DOCTYPE sect1 PUBLIC "-//OASIS//DTD DocBook XML V4.5//EN"
   "http://www.oasis-open.org/docbook/xml/4.5/docbookx.dtd" [
  <!ENTITY % general-entities SYSTEM "../../general.ent">
  %general-entities;
]>
@z

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

@x
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          <xref linkend="alabaster"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="attrs"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="babel"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="chardet"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="charset-normalizer"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="commonmark"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="editables"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="hatchling"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="hatch-vcs"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="idna"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="imagesize"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="iniconfig"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="markdown"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="meson_python"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="msgpack"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="pathspec"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="pluggy"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="py"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="pyproject-metadata"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="pytz"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="setuptools_scm"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="smartypants"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="snowballstemmer"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="sc-applehelp"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="sc-devhelp"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="sc-htmlhelp"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="sc-jquery"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="sc-jsmath"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="sc-qthelp"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="sc-serializinghtml"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="typing_extensions"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="typogrify"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="urllib3"/>
        </para>
      </listitem>
    </itemizedlist>
  </sect2>
@y
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          <xref linkend="alabaster"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="attrs"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="babel"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="chardet"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="charset-normalizer"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="commonmark"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="editables"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="hatchling"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="hatch-vcs"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="idna"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="imagesize"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="iniconfig"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="markdown"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="meson_python"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="msgpack"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="pathspec"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="pluggy"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="py"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="pyproject-metadata"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="pytz"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="setuptools_scm"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="smartypants"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="snowballstemmer"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="sc-applehelp"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="sc-devhelp"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="sc-htmlhelp"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="sc-jquery"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="sc-jsmath"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="sc-qthelp"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="sc-serializinghtml"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="typing_extensions"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="typogrify"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="urllib3"/>
        </para>
      </listitem>
    </itemizedlist>
  </sect2>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="python-dependencies/alabaster.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="python-dependencies/alabaster.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="python-dependencies/attrs.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="python-dependencies/attrs.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="python-dependencies/Babel.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="python-dependencies/Babel.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="python-dependencies/chardet.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="python-dependencies/chardet.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="python-dependencies/charset-normalizer.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="python-dependencies/charset-normalizer.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="python-dependencies/commonmark.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="python-dependencies/commonmark.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="python-dependencies/editables.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="python-dependencies/editables.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="python-dependencies/hatchling.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="python-dependencies/hatchling.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="python-dependencies/hatch-vcs.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="python-dependencies/hatch-vcs.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="python-dependencies/idna.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="python-dependencies/idna.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="python-dependencies/imagesize.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="python-dependencies/imagesize.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="python-dependencies/iniconfig.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="python-dependencies/iniconfig.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="python-dependencies/markdown.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="python-dependencies/markdown.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="python-dependencies/meson_python.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="python-dependencies/meson_python.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="python-dependencies/msgpack.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="python-dependencies/msgpack.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="python-dependencies/pathspec.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="python-dependencies/pathspec.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="python-dependencies/pluggy.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="python-dependencies/pluggy.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="python-dependencies/py.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="python-dependencies/py.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="python-dependencies/pyproject-metadata.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="python-dependencies/pyproject-metadata.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="python-dependencies/pytz.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="python-dependencies/pytz.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="python-dependencies/setuptools_scm.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="python-dependencies/setuptools_scm.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="python-dependencies/smartypants.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="python-dependencies/smartypants.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="python-dependencies/snowballstemmer.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="python-dependencies/snowballstemmer.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="python-dependencies/sphinxcontrib-applehelp.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="python-dependencies/sphinxcontrib-applehelp.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="python-dependencies/sphinxcontrib-devhelp.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="python-dependencies/sphinxcontrib-devhelp.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="python-dependencies/sphinxcontrib-htmlhelp.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="python-dependencies/sphinxcontrib-htmlhelp.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="python-dependencies/sphinxcontrib-jquery.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="python-dependencies/sphinxcontrib-jquery.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="python-dependencies/sphinxcontrib-jsmath.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="python-dependencies/sphinxcontrib-jsmath.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="python-dependencies/sphinxcontrib-qthelp.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="python-dependencies/sphinxcontrib-qthelp.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="python-dependencies/sphinxcontrib-serializinghtml.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="python-dependencies/sphinxcontrib-serializinghtml.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="python-dependencies/typing_extensions.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="python-dependencies/typing_extensions.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="python-dependencies/typogrify.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="python-dependencies/typogrify.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="python-dependencies/urllib3.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="python-dependencies/urllib3.xml"/>
@z

@x
</sect1>
@y
</sect1>
@z
