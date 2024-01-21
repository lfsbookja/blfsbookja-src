%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <sect2 role="package">
    <title>Introduction to OpenSP</title>
@y
  <sect2 role="package">
    <title>Introduction to OpenSP</title>
@z

@x
    <para>
      The <application>OpenSP</application> package contains a
      <application>C++</application> library for using SGML/XML files.
      This is useful for validating, parsing and manipulating SGML and XML
      documents.
    </para>
@y
    <para>
      The <application>OpenSP</application> package contains a
      <application>C++</application> library for using SGML/XML files.
      This is useful for validating, parsing and manipulating SGML and XML
      documents.
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
          Download (HTTP): <ulink url="&opensp-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&opensp-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &opensp-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &opensp-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &opensp-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &opensp-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&opensp-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&opensp-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &opensp-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &opensp-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &opensp-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &opensp-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">OpenSP Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">OpenSP Dependencies</bridgehead>
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
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="libnsl"/> and
      <xref linkend="xmlto"/>
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="libnsl"/> and
      <xref linkend="xmlto"/>
    </para>
@z

@x
    <title>Installation of OpenSP</title>
@y
    <title>Installation of OpenSP</title>
@z

@x
    <para>
      Install <application>OpenSP</application> by running the following
      commands:
    </para>
@y
    <para>
      Install <application>OpenSP</application> by running the following
      commands:
    </para>
@z

@x
<screen><userinput>sed -i 's/32,/253,/' lib/Syntax.cxx &amp;&amp;
sed -i 's/LITLEN          240 /LITLEN          8092/' \
    unicode/{gensyntax.pl,unicode.syn} &amp;&amp;
@y
<screen><userinput>sed -i 's/32,/253,/' lib/Syntax.cxx &amp;&amp;
sed -i 's/LITLEN          240 /LITLEN          8092/' \
    unicode/{gensyntax.pl,unicode.syn} &amp;&amp;
@z

@x
./configure --prefix=/usr                              \
            --disable-static                           \
            --disable-doc-build                        \
            --enable-default-catalog=/etc/sgml/catalog \
            --enable-http                              \
            --enable-default-search-path=/usr/share/sgml &amp;&amp;
@y
./configure --prefix=/usr                              \
            --disable-static                           \
            --disable-doc-build                        \
            --enable-default-catalog=/etc/sgml/catalog \
            --enable-http                              \
            --enable-default-search-path=/usr/share/sgml &amp;&amp;
@z

@x
make pkgdatadir=/usr/share/sgml/OpenSP-&opensp-version;</userinput></screen>
@y
make pkgdatadir=/usr/share/sgml/OpenSP-&opensp-version;</userinput></screen>
@z

@x
    <para>
      To test the results, issue: <command>make check</command>. As many as
      nine of the 23 tests may fail. Do not be alarmed.
    </para>
@y
    <para>
      To test the results, issue: <command>make check</command>. As many as
      nine of the 23 tests may fail. Do not be alarmed.
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
<screen role="root"><userinput>make pkgdatadir=/usr/share/sgml/OpenSP-&opensp-version; \
     docdir=/usr/share/doc/OpenSP-&opensp-version;      \
     install &amp;&amp;
@y
<screen role="root"><userinput>make pkgdatadir=/usr/share/sgml/OpenSP-&opensp-version; \
     docdir=/usr/share/doc/OpenSP-&opensp-version;      \
     install &amp;&amp;
@z

@x
ln -v -sf onsgmls   /usr/bin/nsgmls   &amp;&amp;
ln -v -sf osgmlnorm /usr/bin/sgmlnorm &amp;&amp;
ln -v -sf ospam     /usr/bin/spam     &amp;&amp;
ln -v -sf ospcat    /usr/bin/spcat    &amp;&amp;
ln -v -sf ospent    /usr/bin/spent    &amp;&amp;
ln -v -sf osx       /usr/bin/sx       &amp;&amp;
ln -v -sf osx       /usr/bin/sgml2xml &amp;&amp;
ln -v -sf libosp.so /usr/lib/libsp.so</userinput></screen>
@y
ln -v -sf onsgmls   /usr/bin/nsgmls   &amp;&amp;
ln -v -sf osgmlnorm /usr/bin/sgmlnorm &amp;&amp;
ln -v -sf ospam     /usr/bin/spam     &amp;&amp;
ln -v -sf ospcat    /usr/bin/spcat    &amp;&amp;
ln -v -sf ospent    /usr/bin/spent    &amp;&amp;
ln -v -sf osx       /usr/bin/sx       &amp;&amp;
ln -v -sf osx       /usr/bin/sgml2xml &amp;&amp;
ln -v -sf libosp.so /usr/lib/libsp.so</userinput></screen>
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
      <command>sed -i 's/32,/253,/...unicode.syn}</command>:
      These seds prevent some annoying messages that may otherwise appear
      while running <command>openjade</command>.
    </para>
@y
    <para>
      <command>sed -i 's/32,/253,/...unicode.syn}</command>:
      These seds prevent some annoying messages that may otherwise appear
      while running <command>openjade</command>.
    </para>
@z

@x
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
      href="../../xincludes/static-libraries.xml"/>
@y
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
      href="../../xincludes/static-libraries.xml"/>
@z

@x
    <para>
      <parameter>--enable-http</parameter>: This switch adds support
      for HTTP.
    </para>
@y
    <para>
      <parameter>--enable-http</parameter>: This switch adds support
      for HTTP.
    </para>
@z

@x
    <para>
      <parameter>--disable-doc-build</parameter>: This switch prevents the
      <command>configure</command> script checking if you have
      <application>xmlto</application> installed. If you have
      <application>xmlto</application>, you can remove this option.
    </para>
@y
    <para>
      <parameter>--disable-doc-build</parameter>: This switch prevents the
      <command>configure</command> script checking if you have
      <application>xmlto</application> installed. If you have
      <application>xmlto</application>, you can remove this option.
    </para>
@z

@x
    <para>
      <parameter>--enable-default-catalog=/etc/sgml/catalog</parameter>:
      This switch sets the path to the centralized catalog.
    </para>
@y
    <para>
      <parameter>--enable-default-catalog=/etc/sgml/catalog</parameter>:
      This switch sets the path to the centralized catalog.
    </para>
@z

@x
    <para>
      <parameter>--enable-default-search-path</parameter>: This switch
      sets the default value of <envar>SGML_SEARCH_PATH</envar>.
    </para>
@y
    <para>
      <parameter>--enable-default-search-path</parameter>: This switch
      sets the default value of <envar>SGML_SEARCH_PATH</envar>.
    </para>
@z

@x
    <para>
      <option>--enable-xml-messages</option>: This switch adds
      support for XML Formatted Messages.
    </para>
@y
    <para>
      <option>--enable-xml-messages</option>: This switch adds
      support for XML Formatted Messages.
    </para>
@z

@x
    <para>
      <command>
        make pkgdatadir=/usr/share/sgml/OpenSP-&opensp-version;
      </command>: This sets the
      pkgdatadir variable in the <filename>Makefile</filename> from
      <filename class="directory">/usr/share/OpenSP</filename> to <filename
      class="directory">/usr/share/sgml/OpenSP-&opensp-version;</filename>.
    </para>
@y
    <para>
      <command>
        make pkgdatadir=/usr/share/sgml/OpenSP-&opensp-version;
      </command>: This sets the
      pkgdatadir variable in the <filename>Makefile</filename> from
      <filename class="directory">/usr/share/OpenSP</filename> to <filename
      class="directory">/usr/share/sgml/OpenSP-&opensp-version;</filename>.
    </para>
@z

@x
    <para>
      <command>ln -v -sf ...</command>: These commands create the
      <application>SP</application> equivalents of
      <application>OpenSP</application> executables and libraries.
    </para>
@y
    <para>
      <command>ln -v -sf ...</command>: These commands create the
      <application>SP</application> equivalents of
      <application>OpenSP</application> executables and libraries.
    </para>
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
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
    <segmentedlist>
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@z

@x
      <seglistitem>
        <seg>onsgmls, osgmlnorm, ospam, ospcat, ospent, osx, and the
        <application>SP</application> equivalent symlinks: nsgmls, sgml2xml,
        sgmlnorm, spam, spcat, spent, and sx</seg>
        <seg>libosp.so and the <application>SP</application> equivalent symlink:
        libsp.so</seg>
        <seg>/usr/include/OpenSP, /usr/share/doc/OpenSP, and
        /usr/share/sgml/OpenSP-&opensp-version;</seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>onsgmls, osgmlnorm, ospam, ospcat, ospent, osx, and the
        <application>SP</application> equivalent symlinks: nsgmls, sgml2xml,
        sgmlnorm, spam, spcat, spent, and sx</seg>
        <seg>libosp.so and the <application>SP</application> equivalent symlink:
        libsp.so</seg>
        <seg>/usr/include/OpenSP, /usr/share/doc/OpenSP, and
        /usr/share/sgml/OpenSP-&opensp-version;</seg>
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
      <varlistentry id="onsgmls">
        <term><command>onsgmls</command></term>
        <listitem>
          <para>
            is used to process SGML files
          </para>
          <indexterm zone="opensp onsgmls">
            <primary sortas="b-onsgmls">onsgmls</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="onsgmls">
        <term><command>onsgmls</command></term>
        <listitem>
          <para>
            is used to process SGML files
          </para>
          <indexterm zone="opensp onsgmls">
            <primary sortas="b-onsgmls">onsgmls</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="osgmlnorm">
        <term><command>osgmlnorm</command></term>
        <listitem>
          <para>
            prints on the standard output a normalized document instance for
            the SGML document contained in the concatenation of the entities
            with system identifiers .nf and .fi
          </para>
          <indexterm zone="opensp osgmlnorm">
            <primary sortas="b-osgmlnorm">osgmlnorm</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="osgmlnorm">
        <term><command>osgmlnorm</command></term>
        <listitem>
          <para>
            prints on the standard output a normalized document instance for
            the SGML document contained in the concatenation of the entities
            with system identifiers .nf and .fi
          </para>
          <indexterm zone="opensp osgmlnorm">
            <primary sortas="b-osgmlnorm">osgmlnorm</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="ospam">
        <term><command>ospam</command></term>
        <listitem>
          <para>
            is a markup stream editor
          </para>
          <indexterm zone="opensp ospam">
            <primary sortas="b-ospam">ospam</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="ospam">
        <term><command>ospam</command></term>
        <listitem>
          <para>
            is a markup stream editor
          </para>
          <indexterm zone="opensp ospam">
            <primary sortas="b-ospam">ospam</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="ospcat">
        <term><command>ospcat</command></term>
        <listitem>
          <para>
            prints effective system identifiers found in the catalogs
          </para>
          <indexterm zone="opensp ospcat">
            <primary sortas="b-ospcat">ospcat</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="ospcat">
        <term><command>ospcat</command></term>
        <listitem>
          <para>
            prints effective system identifiers found in the catalogs
          </para>
          <indexterm zone="opensp ospcat">
            <primary sortas="b-ospcat">ospcat</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="ospent">
        <term><command>ospent</command></term>
        <listitem>
          <para>
            provides access to <application>OpenSP</application>'s
            entity manager
          </para>
          <indexterm zone="opensp ospent">
            <primary sortas="b-ospent">ospent</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="ospent">
        <term><command>ospent</command></term>
        <listitem>
          <para>
            provides access to <application>OpenSP</application>'s
            entity manager
          </para>
          <indexterm zone="opensp ospent">
            <primary sortas="b-ospent">ospent</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="osx">
        <term><command>osx</command></term>
        <listitem>
          <para>
            is an SGML normalizer or used to convert
            SGML files to XML files
          </para>
          <indexterm zone="opensp osx">
            <primary sortas="b-osx">osx</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="osx">
        <term><command>osx</command></term>
        <listitem>
          <para>
            is an SGML normalizer or used to convert
            SGML files to XML files
          </para>
          <indexterm zone="opensp osx">
            <primary sortas="b-osx">osx</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="nsgmls">
        <term><command>nsgmls</command></term>
        <listitem>
          <para>
            is a symlink to <command>onsgmls</command>
          </para>
          <indexterm zone="opensp nsgmls">
            <primary sortas="b-nsgmls">nsgmls</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="nsgmls">
        <term><command>nsgmls</command></term>
        <listitem>
          <para>
            is a symlink to <command>onsgmls</command>
          </para>
          <indexterm zone="opensp nsgmls">
            <primary sortas="b-nsgmls">nsgmls</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="sgml2xml">
        <term><command>sgml2xml</command></term>
        <listitem>
          <para>
            is a symlink to <command>osx</command>
          </para>
          <indexterm zone="opensp sgml2xml">
            <primary sortas="b-sgml2xml">sgml2xml</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="sgml2xml">
        <term><command>sgml2xml</command></term>
        <listitem>
          <para>
            is a symlink to <command>osx</command>
          </para>
          <indexterm zone="opensp sgml2xml">
            <primary sortas="b-sgml2xml">sgml2xml</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="sgmlnorm">
        <term><command>sgmlnorm</command></term>
        <listitem>
          <para>
            is a symlink to <command>osgmlnorm</command>
          </para>
          <indexterm zone="opensp sgmlnorm">
            <primary sortas="b-sgmlnorm">sgmlnorm</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="sgmlnorm">
        <term><command>sgmlnorm</command></term>
        <listitem>
          <para>
            is a symlink to <command>osgmlnorm</command>
          </para>
          <indexterm zone="opensp sgmlnorm">
            <primary sortas="b-sgmlnorm">sgmlnorm</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="spam">
        <term><command>spam</command></term>
        <listitem>
          <para>
            is a symlink to <command>ospam</command>
          </para>
          <indexterm zone="opensp spam">
            <primary sortas="b-spam">spam</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="spam">
        <term><command>spam</command></term>
        <listitem>
          <para>
            is a symlink to <command>ospam</command>
          </para>
          <indexterm zone="opensp spam">
            <primary sortas="b-spam">spam</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="spcat">
        <term><command>spcat</command></term>
        <listitem>
          <para>
            is a symlink to <command>ospcat</command>
          </para>
          <indexterm zone="opensp spcat">
            <primary sortas="b-spcat">spcat</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="spcat">
        <term><command>spcat</command></term>
        <listitem>
          <para>
            is a symlink to <command>ospcat</command>
          </para>
          <indexterm zone="opensp spcat">
            <primary sortas="b-spcat">spcat</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="spent">
        <term><command>spent</command></term>
        <listitem>
          <para>
            is a symlink to <command>ospent</command>
          </para>
          <indexterm zone="opensp spent">
            <primary sortas="b-spent">spent</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="spent">
        <term><command>spent</command></term>
        <listitem>
          <para>
            is a symlink to <command>ospent</command>
          </para>
          <indexterm zone="opensp spent">
            <primary sortas="b-spent">spent</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="sx">
        <term><command>sx</command></term>
        <listitem>
          <para>
            is a symlink to <command>osx</command>
          </para>
          <indexterm zone="opensp sx">
            <primary sortas="b-sx">sx</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="sx">
        <term><command>sx</command></term>
        <listitem>
          <para>
            is a symlink to <command>osx</command>
          </para>
          <indexterm zone="opensp sx">
            <primary sortas="b-sx">sx</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="libosp">
        <term><filename class="libraryfile">libosp.so</filename></term>
        <listitem>
          <para>
            contains functions required by the
            <application>OpenSP</application> programs to parse, validate and
            manipulate SGML and XML files
          </para>
          <indexterm zone="opensp libosp">
            <primary sortas="c-libosp">libosp.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="libosp">
        <term><filename class="libraryfile">libosp.so</filename></term>
        <listitem>
          <para>
            contains functions required by the
            <application>OpenSP</application> programs to parse, validate and
            manipulate SGML and XML files
          </para>
          <indexterm zone="opensp libosp">
            <primary sortas="c-libosp">libosp.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="libsp">
        <term><filename class="libraryfile">libsp.so</filename></term>
        <listitem>
          <para>
            is a symlink to
            <filename class="libraryfile">libosp.so</filename>
          </para>
          <indexterm zone="opensp libsp">
            <primary sortas="c-libsp">libsp.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="libsp">
        <term><filename class="libraryfile">libsp.so</filename></term>
        <listitem>
          <para>
            is a symlink to
            <filename class="libraryfile">libosp.so</filename>
          </para>
          <indexterm zone="opensp libsp">
            <primary sortas="c-libsp">libsp.so</primary>
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
