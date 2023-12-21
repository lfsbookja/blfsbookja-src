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
  <!ENTITY docbook-dsssl-download-http "&sourceforge-dl;/docbook/docbook-dsssl-&docbook-dsssl-version;.tar.bz2">
  <!ENTITY docbook-dsssl-download-ftp  "">
  <!ENTITY docbook-dsssl-md5sum        "bc192d23266b9a664ca0aba4a7794c7c">
  <!ENTITY docbook-dsssl-size          "277 KB">
  <!ENTITY docbook-dsssl-buildsize     "14 MB">
  <!ENTITY docbook-dsssl-time          "less than 0.1 SBU">
@y
  <!ENTITY docbook-dsssl-download-http "&sourceforge-dl;/docbook/docbook-dsssl-&docbook-dsssl-version;.tar.bz2">
  <!ENTITY docbook-dsssl-download-ftp  "">
  <!ENTITY docbook-dsssl-md5sum        "bc192d23266b9a664ca0aba4a7794c7c">
  <!ENTITY docbook-dsssl-size          "277 KB">
  <!ENTITY docbook-dsssl-buildsize     "14 MB">
  <!ENTITY docbook-dsssl-time          "less than 0.1 SBU">
@z

@x
  <!ENTITY docbook-dsssl-doc-download-http "&sourceforge-dl;/docbook/docbook-dsssl-doc-&docbook-dsssl-version;.tar.bz2">
  <!ENTITY docbook-dsssl-doc-md5sum        "9a7b809a21ab7d2749bb328334c380f2">
  <!ENTITY docbook-dsssl-doc-size          "142 KB">
]>
@y
  <!ENTITY docbook-dsssl-doc-download-http "&sourceforge-dl;/docbook/docbook-dsssl-doc-&docbook-dsssl-version;.tar.bz2">
  <!ENTITY docbook-dsssl-doc-md5sum        "9a7b809a21ab7d2749bb328334c380f2">
  <!ENTITY docbook-dsssl-doc-size          "142 KB">
]>
@z

@x
<sect1 id="docbook-dsssl"
xreflabel="docbook-dsssl-&docbook-dsssl-version;">
  <?dbhtml filename="docbook-dsssl.html"?>
@y
<sect1 id="docbook-dsssl"
xreflabel="docbook-dsssl-&docbook-dsssl-version;">
  <?dbhtml filename="docbook-dsssl.html"?>
@z

@x
  <title>docbook-dsssl-&docbook-dsssl-version;</title>
@y
  <title>docbook-dsssl-&docbook-dsssl-version;</title>
@z

@x
  <indexterm zone="docbook-dsssl">
    <primary sortas="a-DocBook-DSSSL-Stylesheets">DocBook DSSSL
    Stylesheets</primary>
  </indexterm>
@y
  <indexterm zone="docbook-dsssl">
    <primary sortas="a-DocBook-DSSSL-Stylesheets">DocBook DSSSL
    Stylesheets</primary>
  </indexterm>
@z

@x
  <sect2 role="package">
    <title>Introduction to DocBook DSSSL Stylesheets</title>
@y
  <sect2 role="package">
    <title>Introduction to DocBook DSSSL Stylesheets</title>
@z

@x
    <para>
      The <application>DocBook DSSSL Stylesheets</application> package
      contains DSSSL stylesheets. These are used by
      <application>OpenJade</application> or other tools to transform SGML
      and XML DocBook files.
    </para>
@y
    <para>
      The <application>DocBook DSSSL Stylesheets</application> package
      contains DSSSL stylesheets. These are used by
      <application>OpenJade</application> or other tools to transform SGML
      and XML DocBook files.
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
          Download (HTTP): <ulink url="&docbook-dsssl-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&docbook-dsssl-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &docbook-dsssl-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &docbook-dsssl-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &docbook-dsssl-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &docbook-dsssl-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&docbook-dsssl-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&docbook-dsssl-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &docbook-dsssl-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &docbook-dsssl-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &docbook-dsssl-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &docbook-dsssl-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
    <itemizedlist spacing='compact'>
      <title>Documentation and test data</title>
@y
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
    <itemizedlist spacing='compact'>
      <title>Documentation and test data</title>
@z

@x
      <listitem>
        <para>
          Download (HTTP):
          <ulink url="&docbook-dsssl-doc-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &docbook-dsssl-doc-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &docbook-dsssl-doc-size;
        </para>
      </listitem>
    </itemizedlist>
@y
      <listitem>
        <para>
          Download (HTTP):
          <ulink url="&docbook-dsssl-doc-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &docbook-dsssl-doc-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &docbook-dsssl-doc-size;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">DocBook DSSSL Stylesheets
    Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">DocBook DSSSL Stylesheets
    Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="sgml-common"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="sgml-common"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Required (to Test the DocBook SGML
      Toolchain)</bridgehead>
    <para role="required">
      <xref linkend="sgml-dtd-3"/>,
      <xref linkend="sgml-dtd"/>,
      <xref linkend="opensp"/>, and
      <xref linkend="openjade"/>
    </para>
@y
    <bridgehead renderas="sect4">Required (to Test the DocBook SGML
      Toolchain)</bridgehead>
    <para role="required">
      <xref linkend="sgml-dtd-3"/>,
      <xref linkend="sgml-dtd"/>,
      <xref linkend="opensp"/>, and
      <xref linkend="openjade"/>
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of DocBook DSSSL Stylesheets</title>
@y
  <sect2 role="installation">
    <title>Installation of DocBook DSSSL Stylesheets</title>
@z

@x
    <para>
      If you downloaded the documentation, run:
    </para>
@y
    <para>
      If you downloaded the documentation, run:
    </para>
@z

@x
<screen><userinput>tar -xf ../docbook-dsssl-doc-1.79.tar.bz2 --strip-components=1</userinput></screen>
@y
<screen><userinput>tar -xf ../docbook-dsssl-doc-1.79.tar.bz2 --strip-components=1</userinput></screen>
@z

@x
    <para>
      Install <application>DocBook DSSSL Stylesheets</application> by running
      the following commands as the <systemitem
      class="username">root</systemitem> user:
    </para>
@y
    <para>
      Install <application>DocBook DSSSL Stylesheets</application> by running
      the following commands as the <systemitem
      class="username">root</systemitem> user:
    </para>
@z

@x
<screen role="root"><userinput>install -v -m755 bin/collateindex.pl /usr/bin                      &amp;&amp;
install -v -m644 bin/collateindex.pl.1 /usr/share/man/man1         &amp;&amp;
install -v -d -m755 /usr/share/sgml/docbook/dsssl-stylesheets-&docbook-dsssl-version; &amp;&amp;
cp -v -R * /usr/share/sgml/docbook/dsssl-stylesheets-&docbook-dsssl-version;          &amp;&amp;
@y
<screen role="root"><userinput>install -v -m755 bin/collateindex.pl /usr/bin                      &amp;&amp;
install -v -m644 bin/collateindex.pl.1 /usr/share/man/man1         &amp;&amp;
install -v -d -m755 /usr/share/sgml/docbook/dsssl-stylesheets-&docbook-dsssl-version; &amp;&amp;
cp -v -R * /usr/share/sgml/docbook/dsssl-stylesheets-&docbook-dsssl-version;          &amp;&amp;
@z

@x
install-catalog --add /etc/sgml/dsssl-docbook-stylesheets.cat \
    /usr/share/sgml/docbook/dsssl-stylesheets-&docbook-dsssl-version;/catalog         &amp;&amp;
@y
install-catalog --add /etc/sgml/dsssl-docbook-stylesheets.cat \
    /usr/share/sgml/docbook/dsssl-stylesheets-&docbook-dsssl-version;/catalog         &amp;&amp;
@z

@x
install-catalog --add /etc/sgml/dsssl-docbook-stylesheets.cat \
    /usr/share/sgml/docbook/dsssl-stylesheets-&docbook-dsssl-version;/common/catalog  &amp;&amp;
@y
install-catalog --add /etc/sgml/dsssl-docbook-stylesheets.cat \
    /usr/share/sgml/docbook/dsssl-stylesheets-&docbook-dsssl-version;/common/catalog  &amp;&amp;
@z

@x
install-catalog --add /etc/sgml/sgml-docbook.cat              \
    /etc/sgml/dsssl-docbook-stylesheets.cat</userinput></screen>
@y
install-catalog --add /etc/sgml/sgml-docbook.cat              \
    /etc/sgml/dsssl-docbook-stylesheets.cat</userinput></screen>
@z

@x
  </sect2>
@y
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
      The above commands create an installation script for this package.
    </para>
@y
    <para>
      The above commands create an installation script for this package.
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="testing">
    <title>Testing the DocBook SGML Toolchain (Optional)</title>
@y
  <sect2 role="testing">
    <title>Testing the DocBook SGML Toolchain (Optional)</title>
@z

@x
    <para>
      The following commands will perform the necessary tests to confirm
      that your installed DocBook SGML toolchain will produce desired results.
      You must have the <xref linkend="sgml-dtd-3"/>,
      <xref linkend="sgml-dtd"/>, <xref linkend="opensp"/>,
      and <xref linkend="openjade"/> packages installed,
      and perform the tests as the
      <systemitem class="username">root</systemitem> user.
    </para>
@y
    <para>
      The following commands will perform the necessary tests to confirm
      that your installed DocBook SGML toolchain will produce desired results.
      You must have the <xref linkend="sgml-dtd-3"/>,
      <xref linkend="sgml-dtd"/>, <xref linkend="opensp"/>,
      and <xref linkend="openjade"/> packages installed,
      and perform the tests as the
      <systemitem class="username">root</systemitem> user.
    </para>
@z

@x
    <para>
      All tests will be performed from the <filename class='directory'>
      /usr/share/sgml/docbook/dsssl-stylesheets-&docbook-dsssl-version;/doc/testdata
      </filename>
      directory as the <systemitem class="username">root</systemitem> user:
    </para>
@y
    <para>
      All tests will be performed from the <filename class='directory'>
      /usr/share/sgml/docbook/dsssl-stylesheets-&docbook-dsssl-version;/doc/testdata
      </filename>
      directory as the <systemitem class="username">root</systemitem> user:
    </para>
@z

@x
<screen role="root"><userinput>cd /usr/share/sgml/docbook/dsssl-stylesheets-&docbook-dsssl-version;/doc/testdata</userinput></screen>
@y
<screen role="root"><userinput>cd /usr/share/sgml/docbook/dsssl-stylesheets-&docbook-dsssl-version;/doc/testdata</userinput></screen>
@z

@x
    <para>
      The first test should produce no output to stdout (your screen) and
      create a file named <filename>jtest.rtf</filename> in the current
      directory:
    </para>
@y
    <para>
      The first test should produce no output to stdout (your screen) and
      create a file named <filename>jtest.rtf</filename> in the current
      directory:
    </para>
@z

@x
<screen role="root"><userinput>openjade -t rtf -d jtest.dsl jtest.sgm</userinput></screen>
@y
<screen role="root"><userinput>openjade -t rtf -d jtest.dsl jtest.sgm</userinput></screen>
@z

@x
    <para>
      The next test should return only the following line to stdout:
      <computeroutput>onsgmls:I: "OpenSP" version "&opensp-version;"</computeroutput>
    </para>
@y
    <para>
      The next test should return only the following line to stdout:
      <computeroutput>onsgmls:I: "OpenSP" version "&opensp-version;"</computeroutput>
    </para>
@z

@x
<screen role="root"><userinput>onsgmls -sv test.sgm</userinput></screen>
@y
<screen role="root"><userinput>onsgmls -sv test.sgm</userinput></screen>
@z

@x
    <para>
      The next test should produce no output to stdout and create a file
      named <filename>test.rtf</filename> in the current directory:
    </para>
@y
    <para>
      The next test should produce no output to stdout and create a file
      named <filename>test.rtf</filename> in the current directory:
    </para>
@z

@x
<screen role="root"><userinput>openjade -t rtf \
    -d /usr/share/sgml/docbook/dsssl-stylesheets-&docbook-dsssl-version;/print/docbook.dsl \
    test.sgm</userinput></screen>
@y
<screen role="root"><userinput>openjade -t rtf \
    -d /usr/share/sgml/docbook/dsssl-stylesheets-&docbook-dsssl-version;/print/docbook.dsl \
    test.sgm</userinput></screen>
@z

@x
    <para>
      The last test should produce no output to stdout and create a file
      named <filename>c1.htm</filename> in the current directory:
    </para>
@y
    <para>
      The last test should produce no output to stdout and create a file
      named <filename>c1.htm</filename> in the current directory:
    </para>
@z

@x
<screen role="root"><userinput>openjade -t sgml \
    -d /usr/share/sgml/docbook/dsssl-stylesheets-&docbook-dsssl-version;/html/docbook.dsl \
    test.sgm</userinput></screen>
@y
<screen role="root"><userinput>openjade -t sgml \
    -d /usr/share/sgml/docbook/dsssl-stylesheets-&docbook-dsssl-version;/html/docbook.dsl \
    test.sgm</userinput></screen>
@z

@x
    <para>
      Finally, clean up:
    </para>
@y
    <para>
      Finally, clean up:
    </para>
@z

@x
<screen role="root"><userinput>rm jtest.rtf test.rtf c1.htm</userinput></screen>
@y
<screen role="root"><userinput>rm jtest.rtf test.rtf c1.htm</userinput></screen>
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
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Files</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
    <segmentedlist>
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Files</segtitle>
      <segtitle>Installed Directory</segtitle>
@z

@x
      <seglistitem>
        <seg>collateindex.pl</seg>
        <seg>None</seg>
        <seg>DSSSL stylesheets</seg>
        <seg>/usr/share/sgml/docbook/dsssl-stylesheets-&docbook-dsssl-version;</seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>collateindex.pl</seg>
        <seg>None</seg>
        <seg>DSSSL stylesheets</seg>
        <seg>/usr/share/sgml/docbook/dsssl-stylesheets-&docbook-dsssl-version;</seg>
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
      <varlistentry id="collateindex.pl">
        <term><command>collateindex.pl</command></term>
        <listitem>
          <para>
            is a <application>Perl</application> script that creates a
            DocBook index from raw index data
          </para>
          <indexterm zone="docbook-dsssl collateindex.pl">
            <primary sortas="b-collateindex.pl">collateindex.pl</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="collateindex.pl">
        <term><command>collateindex.pl</command></term>
        <listitem>
          <para>
            is a <application>Perl</application> script that creates a
            DocBook index from raw index data
          </para>
          <indexterm zone="docbook-dsssl collateindex.pl">
            <primary sortas="b-collateindex.pl">collateindex.pl</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
    </variablelist>
@y
    </variablelist>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
</sect1>
@y
</sect1>
@z
