%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
      <parameter>sed -i ... SIOCGSTAMP ...</parameter>: In linux-5.2 the
      definitions of SIOCGSTAMP and SIOCGSTAMPNS were moved from
      &lt;sys/socket.h&gt; which packages have traditionally included to
      get them. The sed(s) to hard-code the values enable the package to
      compile correctly.
@y
      <parameter>sed -i ... SIOCGSTAMP ...</parameter>: In linux-5.2 the
      definitions of SIOCGSTAMP and SIOCGSTAMPNS were moved from
      &lt;sys/socket.h&gt; which packages have traditionally included to
      get them. The sed(s) to hard-code the values enable the package to
      compile correctly.
@z
