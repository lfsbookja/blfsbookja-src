%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <title>About RAID</title>
@y
  <title>RAID について</title>
@z

@x
    The storage technology known as RAID (Redundant Array of
    Independent Disks) combines multiple physical disks into a logical
    unit.  The drives can generally be combined to provide data
    redundancy or to extend the size of logical units beyond the
    capability of the physical disks or both.  The technology
    also allows for providing hardware maintenance without powering
    down the system.
@y
    RAID (Redundant Array of Independent Disks) として知られるストレージ技術は、複数の物理的なディスクを論理ユニットとして構成します。
    ドライバーモジュールによりデータの冗長構成を実現したり、物理ディスクの容量以上の論理ユニットサイズを実現したりできます。
    またシステムを無停止のまま、ハードウェアの保守を可能とします。
@z

@x
    The types of RAID organization are described in the <ulink
    url="https://raid.wiki.kernel.org/index.php/Overview#The_RAID_levels">
    RAID Wiki</ulink>.
@y
    RAID 構成の種類については <ulink
    url="https://raid.wiki.kernel.org/index.php/Overview#The_RAID_levels">
    RAID Wiki</ulink> にて説明されています。
@z

@x
    Note that while RAID provides protection against disk
    failures, it is not a substitute for backups.  A file deleted
    is still deleted on all the disks of a RAID array.  Modern backups
    are generally done via <xref linkend='rsync'/>.
@y
    Note that while RAID provides protection against disk
    failures, it is not a substitute for backups.  A file deleted
    is still deleted on all the disks of a RAID array.  Modern backups
    are generally done via <xref linkend='rsync'/>.
@z

@x
    There are three major types of RAID implementation:
    Hardware RAID, BIOS-based RAID, and Software RAID.
@y
    RAID の実現方式としては、主にハードウェア RAID、BIOS ベース RAID、ソフトウェア RAID の三つがあります。
@z

@x
    <title>Hardware RAID</title>
@y
    <title>ハードウェア RAID</title>
@z
@x
      Hardware based RAID provides capability through proprietary
      hardware and data layouts.  The control and configuration is generally
      done via firmware in conjunction with executable programs made
      available by the device manufacturer.  The capabilities are
      generally supplied via a PCI card, although there are some
      instances of RAID components integrated in to the motherboard.
      Hardware RAID may also be available in a stand-alone enclosure.
@y
      ハードウェアベースの RAID は、ハードウェアベンダーが提供するハードウェアやデータ構成を通じて機能実現されます。
      制御および設定は、一般にデバイスメイカーにより提供される実行モジュールやファームウェアを通じて行います。
      機能実現にあたっては PCI カード経由により行われるのが通常ですが、中にはマザーボードに RAID コンポーネントが含まれるものもあります。
      あるいはスタンドアロンな装置として提供されるものもあります。
@z

@x
      One advantage of hardware-based RAID is that the drives
      are offered to the operating system as a logical drive and no
      operating system dependent configuration is needed.
@y
      ハードウェアベース RAID の長所は、オペレーティングシステムに対しそのドライブが論理ドライブとして提供されるため、オペレーティングシステム上での設定は不要となる点です。
@z

@x
      Disadvantages include difficulties in transferring drives
      from one system to another, updating firmware, or replacing
      failed RAID hardware.
@y
      短所としては、そのドライブの他システムへの移設、ファームウェアの更新、障害発生した RAID デバイスの交換などに手間ひまを要することが挙げられます。
@z

