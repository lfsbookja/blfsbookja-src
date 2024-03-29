%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <title>Conventions Used in this Book</title>
@y
  <title>本書の表記</title>
@z

@x
  <title>Typographical Conventions</title>
@y
  <title>表記規則</title>
@z

@x
  <para>To make things easy to follow, a number of conventions are used
  throughout the book.  Here are some examples:</para>
@y
  <para>
  本書では、特定の表記を用いて分かりやすく説明を行っていきます。
  利用する表記にはいくつかあります。以下にその例を示します。
  </para>
@z

@x
    <para>This form of text should be typed exactly as shown unless
    otherwise noted in the surrounding text. It is also used to identify
    references to specific commands.</para>
@y
    <para>
    この表記は特に説明がない限りは、そのまま入力するテキストを示しています。
    またコマンドの説明を行うために用いる場合もあります。
    </para>
@z

@x
    <para>This form of text (fixed width font) shows screen
    output, probably the result of issuing a command. It is also used to
    show filenames such as <filename>/boot/grub/grub.conf</filename></para>
@y
    <para>
    上の表記は固定幅フォントで示されており、たいていはコマンド入力の結果として出力される端末メッセージを示しています。
    あるいは <filename>/boot/grub/grub.conf</filename> といったファイル名を示すのに利用する場合もあります。
    </para>
@z

@x
  <para><emphasis>Emphasis</emphasis></para>
@y
  <para><emphasis>Emphasis</emphasis></para>
@z

@x
    <para>This form of text is used for several purposes,
    but mainly to emphasize important points, or to give examples of
    what to type.</para>
@y
    <para>
    上の表記は様々な意図で用いています。
    特に重要なポイントや入力サンプルなどを表わします。
    </para>
@z

@x
  <para><ulink url="https://www.&lfs-domainname;/"/></para>
@y
  <para><ulink url="https://www.&lfs-domainname;/"/></para>
@z

@x
    <para>This form of text is used for hypertext links external to
    the book, such as HowTos, download locations, websites, etc.</para>
@y
    <para>
    この表記は 外部サイトへのハイパーリンクを示します。
    そこには<quote>ハウツー</quote>やダウンロードサイトやウェブサイトなどが含まれます。
    </para>
@z

@x
  <para><xref linkend="seamonkey"/></para>
@y
  <para><xref linkend="seamonkey"/></para>
@z

@x
    <para>This form of text is used for links internal to
    the book, such as another section describing a different package.</para>
@y
    <para>
    この表記は本書内の別のページへのリンクを表わします。
    別のパッケージを説明している別セクションなどです。
    </para>
@z

@x
    <para>This style is mainly used when creating configuration
    files.  The first command (in bold) tells the system to create
    the file <filename>$LFS/etc/group</filename> from whatever is typed on the
    following lines, until the sequence EOF is encountered.
    Therefore, this whole section is usually typed exactly as shown.
    Remember, copy and paste is your friend!</para>
@y
    <para>
    この表記は設定ファイル類を生成する場合などにおいて示します。
    １行目のコマンドは太字で表記され <filename>$LFS/etc/group</filename> というファイルを生成することを指示しています。
    そのファイルへは2行目以降 EOF が記述されるまでのテキストが出力されます。
    したがってこの表記は通常そのままタイプ入力します。
    コピーしてペーストするだけですぐに使えます。
    </para>
@z

@x
  <para><replaceable>&lt;REPLACED TEXT&gt;</replaceable></para>
@y
  <para><replaceable>&lt;REPLACED TEXT&gt;</replaceable></para>
@z

@x
    <para>This form of text is used to encapsulate text that should be
    modified, and is not to be typed as shown, or copied and pasted.
    The angle brackets are not part of the literal text; they are part of the
    substitution.</para>
@y
    <para>
    上の表記は入力するテキストを仮に表現したものです。
    したがって修正が必要なものであるため、そのまま入力したり、コピー、ペースト操作で貼り付けないでください。
    山カッコも含めて適切なものに置き換えてください。
    </para>
@z

@x
  <para><systemitem class='username'>root</systemitem></para>
@y
  <para><systemitem class='username'>root</systemitem></para>
@z

@x
    <para>This form of text is used to show a specific system user or group
    reference in the instructions.</para>
@y
    <para>
    この表記は、特定のシステムユーザーやグループを表わすものです。
    </para>
@z
