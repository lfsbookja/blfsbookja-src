%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
      <parameter>-DCMAKE_SKIP_INSTALL_RPATH=ON</parameter>: This switch
      makes <command>cmake</command> remove hardcoded library search paths
      (rpath) when installing a binary executable file or a shared library.
      This package does not need rpath once it's installed into the standard
      location, and rpath may sometimes cause unwanted effects or even
      security issues.
@y
      <parameter>-DCMAKE_SKIP_INSTALL_RPATH=ON</parameter>:
      本スイッチは、バイナリ実行ファイルや共有ライブラリをインストールする際に、ハードコーディングされているライブラリ検索パス (rpath) を <command>cmake</command> が削除するようにします。
      本パッケージを標準的なディレクトリにインストールすれば rpath は必要ありません。
      rpath は時に思わぬ弊害やセキュリティ問題を引き起こす場合があります。
@z
