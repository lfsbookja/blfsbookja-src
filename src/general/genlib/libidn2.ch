%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%

@x
<!DOCTYPE sect1 PUBLIC "-//OASIS//DTD DocBook XML V4.5//EN"
   "http://www.oasis-open.org/docbook/xml/4.5/docbookx.dtd" [
  <!ENTITY % general-entities SYSTEM "../../general.ent">
  %general-entities;
@y
<!DOCTYPE sect1 PUBLIC "-//OASIS//DTD DocBook XML V4.5//EN"
   "http://www.oasis-open.org/docbook/xml/4.5/docbookx.dtd" [
  <!ENTITY % general-entities SYSTEM "../../general.ent">
  %general-entities;
@z

@x
  <!ENTITY libidn2-download-http "&gnu-http;/libidn/libidn2-&libidn2-version;.tar.gz">
  <!ENTITY libidn2-download-ftp  " ">
  <!ENTITY libidn2-md5sum        "a12109804fc9c5d7fb31f068c66655b8">
  <!ENTITY libidn2-size          "2.0 MB">
  <!ENTITY libidn2-buildsize     "21 MB (add 2 MB for tests)">
  <!ENTITY libidn2-time          "0.1 SBU (add 0.6 SBU for tests)">
]>
@y
  <!ENTITY libidn2-download-http "&gnu-http;/libidn/libidn2-&libidn2-version;.tar.gz">
  <!ENTITY libidn2-download-ftp  " ">
  <!ENTITY libidn2-md5sum        "a12109804fc9c5d7fb31f068c66655b8">
  <!ENTITY libidn2-size          "2.0 MB">
  <!ENTITY libidn2-buildsize     "21 MB (add 2 MB for tests)">
  <!ENTITY libidn2-time          "0.1 SBU (add 0.6 SBU for tests)">
]>
@z

@x
<!-- Try to keep the indentation used in this file-->
<sect1 id="libidn2" xreflabel="libidn2-&libidn2-version;">
  <?dbhtml filename="libidn2.html"?>
@y
<!-- Try to keep the indentation used in this file-->
<sect1 id="libidn2" xreflabel="libidn2-&libidn2-version;">
  <?dbhtml filename="libidn2.html"?>
@z

@x
  <title>libidn2-&libidn2-version;</title>
@y
  <title>libidn2-&libidn2-version;</title>
@z

@x
  <indexterm zone="libidn2">
    <primary sortas="a-libidn2">libidn2</primary>
  </indexterm>
@y
  <indexterm zone="libidn2">
    <primary sortas="a-libidn2">libidn2</primary>
  </indexterm>
@z

@x
  <sect2 role="package">
    <title>Introduction to libidn2</title>
@y
  <sect2 role="package">
    <title>Introduction to libidn2</title>
@z

@x
    <para>
      <application>libidn2</application> is a package designed for
      internationalized string handling based on standards from the
      Internet Engineering Task Force (IETF)'s IDN working group, designed for
      internationalized domain names.
    </para>
@y
    <para>
      <application>libidn2</application> is a package designed for
      internationalized string handling based on standards from the
      Internet Engineering Task Force (IETF)'s IDN working group, designed for
      internationalized domain names.
    </para>
@z

@x
    &lfs120_checked;
@y
    &lfs120_checked;
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&libidn2-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&libidn2-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &libidn2-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &libidn2-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &libidn2-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &libidn2-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&libidn2-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&libidn2-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &libidn2-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &libidn2-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &libidn2-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &libidn2-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">libidn2 Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">libidn2 Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="libunistring"/>
    </para>
@y
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="libunistring"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="git"/> and
      <xref linkend="gtk-doc"/>
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="git"/> and
      <xref linkend="gtk-doc"/>
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <!--Required section-->
  <sect2 role="installation">
    <title>Installation of libidn2</title>
@y
  <!--Required section-->
  <sect2 role="installation">
    <title>Installation of libidn2</title>
@z

@x
    <para>
      Install <application>libidn2</application> by running the following
      commands:
    </para>
@y
    <para>
      Install <application>libidn2</application> by running the following
      commands:
    </para>
@z

@x
<screen><userinput>./configure --prefix=/usr --disable-static &amp;&amp;
make</userinput></screen>
@y
<screen><userinput>./configure --prefix=/usr --disable-static &amp;&amp;
make</userinput></screen>
@z

@x
    <para>
      To test the results, issue: <command>make check</command>.
    </para>
@y
    <para>
      To test the results, issue: <command>make check</command>.
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
  </sect2>
@y
<screen role="root"><userinput>make install</userinput></screen>
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
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
      href="../../xincludes/static-libraries.xml"/>
@y
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
      href="../../xincludes/static-libraries.xml"/>
@z

@x
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="../../xincludes/gtk-doc-rebuild.xml"/>
@y
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="../../xincludes/gtk-doc-rebuild.xml"/>
@z

@x
  </sect2>
@y
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
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
    <segmentedlist>
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directory</segtitle>
@z

@x
      <seglistitem>
        <seg>
          idn2
        </seg>
        <seg>
          libidn2.so
        </seg>
        <seg>
          /usr/share/gtk-doc/html/libidn2
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>
          idn2
        </seg>
        <seg>
          libidn2.so
        </seg>
        <seg>
          /usr/share/gtk-doc/html/libidn2
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
      <!-- If the program or library name conflicts (is the same) as the
      package name, add -prog or -lib to the varlistentry entity id
      and the 2nd entry of the indexterm zone entity -->
@y
      <!-- If the program or library name conflicts (is the same) as the
      package name, add -prog or -lib to the varlistentry entity id
      and the 2nd entry of the indexterm zone entity -->
@z

@x
      <varlistentry id="idn2">
        <term><command>idn2</command></term>
        <listitem>
          <para>
            is a command line interface to the internationalized domain
            library
          </para>
          <indexterm zone="libidn2 idn2">
            <primary sortas="b-idn2">idn2</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="idn2">
        <term><command>idn2</command></term>
        <listitem>
          <para>
            is a command line interface to the internationalized domain
            library
          </para>
          <indexterm zone="libidn2 idn2">
            <primary sortas="b-idn2">idn2</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="libidn2-lib">
        <term><filename class="libraryfile">libidn2.so</filename></term>
        <listitem>
          <para>
            contains a generic Stringprep implementation used for
            internationalized string handling
          </para>
          <indexterm zone="libidn2 libidn2-lib">
            <primary sortas="c-libidn2">libidn2.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
    </variablelist>
  </sect2>
@y
      <varlistentry id="libidn2-lib">
        <term><filename class="libraryfile">libidn2.so</filename></term>
        <listitem>
          <para>
            contains a generic Stringprep implementation used for
            internationalized string handling
          </para>
          <indexterm zone="libidn2 libidn2-lib">
            <primary sortas="c-libidn2">libidn2.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
    </variablelist>
  </sect2>
@z

@x
</sect1>
@y
</sect1>
@z
