%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
% $Author$
% $Rev$
% $Date::                           $
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
  <title>Vulnerabilities</title>
@y
  <title>脆弱性</title>
@z

@x
    <primary sortas="g-vulnerabilities">vulnerability links</primary>
@y
    <primary sortas="g-vulnerabilities">vulnerability links</primary>
@z

@x
    <title>About vulnerabilities</title>
@y
    <title>脆弱性について</title>
@z

@x
      All software has bugs. Sometimes, a bug can be exploited, for example to
      allow users to gain enhanced privileges (perhaps gaining a root shell,
      or simply accessing or deleting other user&apos;s files), or to allow a
      remote site to crash an application (denial of service), or for theft of
      data. These bugs are labelled as vulnerabilities.
@y
      ソフトウェアにバグはつきものです。
      このバグは、時には悪用されるものになります。
      例えばユーザーが、規定されている以上の権限を得てしまうことができます。
      (おそらくルートシェルにログインできたり、他ユーザーのファイルにアクセスできたり削除できたりといった状況です。)
      リモートサイト上のアプリケーションを破壊 (サービス停止) したり、データを盗んだりといったこともできてしまいます。
      このようなバグは脆弱性と表現されます。
@z

@x
      The main place where vulnerabilities get logged is
      <ulink url="http://cve.mitre.org">cve.mitre.org</ulink>. Unfortunately,
      many vulnerability numbers (CVE-yyyy-nnnn) are initially only labelled
      as "reserved" when distributions start issuing fixes.  Also, some
      vulnerabilities apply to particular combinations of
      <command>configure</command> options, or only apply to old versions of
      packages which have long since been updated in BLFS.
@y
      脆弱性に関する情報を取りまとめているサイトとして <ulink url="http://cve.mitre.org">cve.mitre.org</ulink> があります。
      Unfortunately,
      many vulnerability numbers (CVE-yyyy-nnnn) are initially only labelled
      as "reserved" when distributions start issuing fixes.  Also, some
      vulnerabilities apply to particular combinations of
      <command>configure</command> options, or only apply to old versions of
      packages which have long since been updated in BLFS.
@z

@x
      BLFS differs from distributions&mdash;there is no BLFS security team, and
      the editors only become aware of vulnerabilities after they are public
      knowledge. Sometimes, a package with a vulnerability will not be updated
      in the book for a long time.  Issues can be logged in the Trac system,
      which might speed up resolution.
@y
      BLFS differs from distributions&mdash;there is no BLFS security team, and
      the editors only become aware of vulnerabilities after they are public
      knowledge. Sometimes, a package with a vulnerability will not be updated
      in the book for a long time.  Issues can be logged in the Trac system,
      which might speed up resolution.
@z

@x
      The normal way for BLFS to fix a vulnerability is, ideally, to update
      the book to a new fixed release of the package.  Sometimes that happens
      even before the vulnerability is public knowledge, so there is no
      guarantee that it will be shown as a vulnerability fix in the Changelog.
      Alternatively, a <command>sed</command> command, or a patch taken from
      a distribution, may be appropriate.
@y
      The normal way for BLFS to fix a vulnerability is, ideally, to update
      the book to a new fixed release of the package.  Sometimes that happens
      even before the vulnerability is public knowledge, so there is no
      guarantee that it will be shown as a vulnerability fix in the Changelog.
      Alternatively, a <command>sed</command> command, or a patch taken from
      a distribution, may be appropriate.
@z

@x
      The bottom line is that you are responsible for your own security, and
      for assessing the potential impact of any problems.
@y
      The bottom line is that you are responsible for your own security, and
      for assessing the potential impact of any problems.
@z

@x
      To keep track of what is being discovered, you may wish to follow the
      security announcements of one or more distributions. For example, Debian
      has <ulink url="http://www.debian.org/security">Debian security</ulink>.
      Fedora's links on security are at <ulink
        url="http://fedoraproject.org/wiki/Security">the Fedora wiki</ulink>.
      Details of Gentoo linux security announcements are discussed at
      <ulink url="https://security.gentoo.org">Gentoo security</ulink>.
      Finally, the Slackware archives of security announcements are at
      <ulink url="http://slackware.com/security">Slackware security</ulink>.
@y
      To keep track of what is being discovered, you may wish to follow the
      security announcements of one or more distributions. For example, Debian
      has <ulink url="http://www.debian.org/security">Debian security</ulink>.
      Fedora's links on security are at <ulink
        url="http://fedoraproject.org/wiki/Security">the Fedora wiki</ulink>.
      Details of Gentoo linux security announcements are discussed at
      <ulink url="https://security.gentoo.org">Gentoo security</ulink>.
      Finally, the Slackware archives of security announcements are at
      <ulink url="http://slackware.com/security">Slackware security</ulink>.
@z

@x
      The most general English source is perhaps
      <ulink url="http://seclists.org/fulldisclosure">the Full Disclosure
      Mailing List</ulink>, but please read the comment on that page. If you
      use other languages you may prefer other sites such as <ulink
        url="http://www.heise.de/security">heise.de</ulink> (German) or <ulink
        url="http://www.cert.hr">cert.hr</ulink> (Croatian). These are not
      linux-specific. There is also a daily update at lwn.net for subscribers
      (free access to the data after 2 weeks, but their vulnerabilities
      database at <ulink
        url="http://lwn.net/Vulnerabilities/">lwn.net/Vulnerabilities</ulink>
      is unrestricted).
@y
      The most general English source is perhaps
      <ulink url="http://seclists.org/fulldisclosure">the Full Disclosure
      Mailing List</ulink>, but please read the comment on that page. If you
      use other languages you may prefer other sites such as <ulink
        url="http://www.heise.de/security">heise.de</ulink> (German) or <ulink
        url="http://www.cert.hr">cert.hr</ulink> (Croatian). These are not
      linux-specific. There is also a daily update at lwn.net for subscribers
      (free access to the data after 2 weeks, but their vulnerabilities
      database at <ulink
        url="http://lwn.net/Vulnerabilities/">lwn.net/Vulnerabilities</ulink>
      is unrestricted).
@z

@x
      For some packages, subscribing to their &apos;announce&apos; lists
      will provide prompt news of newer versions.
@y
      For some packages, subscribing to their &apos;announce&apos; lists
      will provide prompt news of newer versions.
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z