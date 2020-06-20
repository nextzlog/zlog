# zLog for Windows

Amateur Radio Contest Logging Program

# Dependency
Delphi

# Requirement
Windows
Windows専用ですが，Delphiで書かれているのでMacOSやLinuxへの移植も可能かもしれません

# Licence
This software is released under the GNU General Public License.

# Authors
Yokobayashi Yohei (ex. JJ1MED), JARL Contest Committee, JR8PPG

# Document
There is no documentation for the developer.
開発のためのドキュメントはありません

zLog for Windowsは元東京大学アマチュア無線部JA1ZLOの横林洋平さん（ex. JJ1MED）
が開発した，アマチュア無線コンテストロギングソフトです．
すでに横林さんはzLog for Windowsのメンテナンスに係わっておらず，現在公開され
ている最新版は2004年11月20日に公開されたzLog for Windows 2.2です．

http://www.zlog.org/zlog/zlogwin.html

Windows 10での動作は不安定で，動作することもあれば動作しないこともあるという状
態です．
また，JARL電子ログでの提出時に「59 M」のように，送信マルチが空白になることがあ
るという，問題があります．また，全市全郡コンテストで市郡区ナンバーが6桁の場合，
RSTと送信マルチがつながってしまい，自動解析ができません．

JARLコンテスト委員会は横林さんからzLog for Windowsのソースコードをいただき，
ここにMITライセンスによるオープンソースとして公開します．有志による改良を期待します．

------
# 令和 Second Edition
## Delphi 10.3.3 Community Editionでのビルド方法 de JR8PPG

※zlog_requiresより、未使用となったTwsaGraphコンポーネントを削除したため、一度zlog_requiresをアンインストールしてから再度ビルド－インストールを行って下さい。

1. TeeChart Standard（Delphi付属）のインストール
   - Delphiインストール時に指定するか、インストール後にウェルカムページ内の「機能拡張」－「プラットフォーム＆拡張マネージャ」よりインストール。（「RAD Studio 追加オプション」ウインドウの「追加オプション」タブ内にある「TeeChart Standard」をチェックON）

2. ICS for VCL 8.62 のインストール
   - ウェルカムページの「GetItからアドオンを取得する」をクリック。
   - 「GetItパッケージマネージャ」ウインドウで「ICS for VCL 8.62」を選択し、「インストール」ボタンをクリック。
   - 後は画面の指示に従ってインストールする。

3. JEDI Code Library 3.3 のインストール

   - ウェルカムページの「GetItからアドオンを取得する」をクリック。
   - 「GetItパッケージマネージャ」ウインドウで「JEDI Code Library 3.3」を選択し、「インストール」ボタンをクリック。
   - 後は画面の指示に従ってインストールする。
   - RAD Studioを再起動するようにとのメッセージが出るので、Delphiを終了する。
   - 終了させるとJEDIインストーラがいるので、指示に従ってインストールを完了させる。
   - インストール後、Delphiを起動する。

4. JEDI Visual Component Library 3.8 のインストール

   - ウェルカムページの「GetItからアドオンを取得する」をクリック。
   - 「GetItパッケージマネージャ」ウインドウで「JEDI Visual Component Library 3.8」を選択し、「インストール」ボタンをクリック。
   - 後は画面の指示に従ってインストールする。
   - RAD Studioを再起動するようにとのメッセージが出るので、Delphiを終了する。
   - 終了させるとJVCLインストーラがいるので、指示に従ってインストールを完了させる。
   - インストール後、Delphiを起動する。
   - 時間かかります。

5. zlog_requires のインストール

   - VCLフォルダのzlog_requires.dpkを開き、ビルド→インストール
   - オプション－言語－DelphiでライブラリパスにVCLフォルダとその下を追加

6. zlogフォルダのzlog.dprojを開き、ビルド

7. 完成

## オリジナルからの変更点

1. JARL ELOG 2.0に対応
2. LPTポート対応廃止
3. Voice対応廃止
4. Windows7/10で目立つ不具合修正
5. FT-2000,ICOMのカタログ機種を追加
6. RIGコントロールのCOMポートをCOM1～COM20まで拡張
7. RIGコントロールの通信速度を設定可能に
8. CWキーイングのサイドトーン機能廃止
9. など

## 動作確認済みWindows

* Windows XP SP3 (32bit)
* Windows 7 Home (64bit)
* Windows 10 Home (64bit)

## 動作確認済みコンテスト

* ALL JAコンテスト
* 6m&DOWNコンテスト
* フィールドデイコンテスト
* 全市全郡コンテスト
* ALL JA8コンテスト(allja8.cfg)
* 東京UHFコンテスト(tokyo_uhf.cfg)
* ALL JA0コンテスト
* CQWW,CQWPX,AP Sprint,IARU HF

## 動作確認済み機能

* Packet Cluster
* BandScope
* Z-Link
* COMポートによるCWキーイング
* USBIF4CWによるCWキーイング

## 動作確認済み無線機

### ICOM
* IC-706mkII,IC-756PRO,IC-756PRO2,IC-7100,IC-7200,IC-7300他
### KENWOOD
* TS-570,TS-2000
### YAESU
* FT-2000/FT-950/FT-450/FTDX-5000
* FT-920
* FT-1000MP
* FT-991
* FT-847,FT-817

## 第三者著作権情報

* ICS - Internet Component Suite - V8 - Delphi 7 to RAD Studio 10.3 Rio
```
This product includes software developed by François PIETTE
Copyright (C) 1997-2018 by François PIETTE
Rue de Grady 24, 4053 Embourg, Belgium
<francois.piette@overbyte.be>
http://www.overbyte.eu/frame_index.html?redirTo=/products/ics.html
```

* HemisphereButton
```
This product includes software developed by Christian Schnell
Copyright (c) 1997 Christian Schnell
```

* Text Console component
```
This product includes software developed by Danny Thorpe
Copyright (c) 1995,96 by Danny Thorpe
```

* JL's RotateLabel with 3D-effects
```
This product includes software developed by Joerg Lingner
Copyright (c) 1996 by Joerg Lingner, Munich, Germany
https://torry.net/files/vcl/labels/rotatedlabels/jllabel.zip
```

* TOvrEdit
```
This product includes software developed by Wolfgang Chien
Copyright (c) Wolfgang Chien
```

* TMgrid
```
This product includes software developed by Michael Tran
Copyright (c) 1998 by Michael Tran
```

* TCommPortDriver component
```
This product includes software developed by Marco Cocco
Copyright (c) Marco Cocco
```

* JEDI Visual Component Library/JEDI Code Library
```
This product includes software developed by Project JEDI
https://www.delphi-jedi.org/
```
