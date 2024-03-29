%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <title>About System Users and Groups</title>
@y
  <title>システムユーザーとグループについて</title>
@z

@x
    Throughout BLFS, many packages install programs that run as daemons or in
    some way should have a user or group name assigned.  Generally these
    names are used to map a user ID (uid) or group ID (gid) for system use.
    Generally the specific uid or gid numbers used by these applications are
    not significant.  The exception of course, is that <systemitem
    class='username'>root</systemitem> has a uid and gid of 0 (zero) that
    is indeed special.  The uid values are stored in
    <filename>/etc/passwd</filename> and the gid values are found in
    <filename>/etc/group</filename>.
@y
    Throughout BLFS, many packages install programs that run as daemons or in
    some way should have a user or group name assigned.  Generally these
    names are used to map a user ID (uid) or group ID (gid) for system use.
    Generally the specific uid or gid numbers used by these applications are
    not significant.  The exception of course, is that <systemitem
    class='username'>root</systemitem> has a uid and gid of 0 (zero) that
    is indeed special.  The uid values are stored in
    <filename>/etc/passwd</filename> and the gid values are found in
    <filename>/etc/group</filename>.
@z

@x
    Customarily, Unix systems classify users and groups into two categories:
    system users and regular users.  The system users and groups are given
    low numbers and regular users and groups have numeric values greater
    than all the system values.  The cutoff for these numbers is found in
    two parameters in the <filename>/etc/login.defs</filename> configuration
    file.  The default UID_MIN value is 1000 and the default GID_MIN value
    is 1000.  If a specific uid or gid value is not specified when creating
    a user with <command>useradd</command> or a group with
    <command>groupadd</command> the values assigned will always be above
    these cutoff values.
@y
    Customarily, Unix systems classify users and groups into two categories:
    system users and regular users.  The system users and groups are given
    low numbers and regular users and groups have numeric values greater
    than all the system values.  The cutoff for these numbers is found in
    two parameters in the <filename>/etc/login.defs</filename> configuration
    file.  The default UID_MIN value is 1000 and the default GID_MIN value
    is 1000.  If a specific uid or gid value is not specified when creating
    a user with <command>useradd</command> or a group with
    <command>groupadd</command> the values assigned will always be above
    these cutoff values.
@z

@x
    Additionally, the <ulink url=
      "https://refspecs.linuxfoundation.org/LSB_4.1.0/LSB-Core-generic/LSB-Core-generic/usernames.html">
    Linux Standard Base</ulink> recommends that system uid and gid values
    should be below 100.
@y
    Additionally, the <ulink url=
      "https://refspecs.linuxfoundation.org/LSB_4.1.0/LSB-Core-generic/LSB-Core-generic/usernames.html">
    Linux Standard Base</ulink> recommends that system uid and gid values
    should be below 100.
@z

@x
    Below is a table of suggested uid/gid values used in BLFS beyond those
    defined in a base LFS installation.  These can be changed as desired, but
    provide a suggested set of consistent values.
@y
    以下に示す一覧は、LFS のインストールにおいて定義した uid、gid の値を BLFS 用の推奨値とし拡充したものです。
@z

@x
    <title>UID/GID Suggested Values</title>
@y
    <title>UID/GID の推奨値</title>
@z

@x
        <row><entry>Name</entry><entry>uid</entry><entry>gid</entry></row>
@y
        <row><entry>名前</entry><entry>uid</entry><entry>gid</entry></row>
@z

@x
    One value that is missing is 65534.  This value is customarily assigned
    to the user <systemitem class="username">nobody</systemitem> and group
    <systemitem class="groupname">nogroup</systemitem> and is unnecessary.
@y
    One value that is missing is 65534.  This value is customarily assigned
    to the user <systemitem class="username">nobody</systemitem> and group
    <systemitem class="groupname">nogroup</systemitem> and is unnecessary.
@z
