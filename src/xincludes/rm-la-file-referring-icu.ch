%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
      The libtool archive file from this package is referring to the
      libraries from <xref linkend='icu'/>.  Such a reference may cause
      packages depending on this package to be unnecessary linked against
      the ICU libraries and increase the burden to rebuild packages if
      ICU is updated to a new major version.  As we've explained in
      <xref linkend='la-files'/>, these libtool archive files are unneeded
      anyway.  So as the &root; user, remove the libtool archive file now:
@y
      The libtool archive file from this package is referring to the
      libraries from <xref linkend='icu'/>.  Such a reference may cause
      packages depending on this package to be unnecessary linked against
      the ICU libraries and increase the burden to rebuild packages if
      ICU is updated to a new major version.  As we've explained in
      <xref linkend='la-files'/>, these libtool archive files are unneeded
      anyway.  So as the &root; user, remove the libtool archive file now:
@z
