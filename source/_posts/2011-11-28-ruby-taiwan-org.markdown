---
layout: post
title: "http://ruby-taiwan.org 開張"
date: 2011-11-28 01:46
comments: true
categories: Misc
---

上禮拜看到對岸弄了一個 <http://ruby-china.org>，看樣子蠻好玩的，介面也設計的不錯。而且這個網站還是 opensource 的，就抓下來玩了一下。

不過大概是程式碼加的太快，當時的程式碼不是很「乾淨」，抓下來一般人是改不太動的，加上沒有 test。所以我想一般人也沒人敢「翻修」。

為了想玩玩這個 project，我也想說投資一天來試看看翻不翻得動（因為在公司翻修同事的 code 有過非常豐富的經驗了，大概都知道 bad smell 在哪裡，如何在低 cost 狀態，把 code 整理到容易維護）。結論：翻修起來也不算是什麼難事，只是有點繁瑣而已。

總之，最後我終於把 code 整理的算差強人意，算讓人能容易加功能上去了…

看著看著總覺得又少點東西。想想大概是沒有 production data，要幫忙一些功能總是不知道要從哪裡起頭，加上這個站又沒有 test，幫忙翻修還是容易弄爛 master…

後來乾脆就決定了，來作一個 <http://ruby-taiwan.org>！

這個決定在推特宣布後，似乎有嚇到人，對岸朋友好幾個過來道德勸說我放棄這種行為 XDXD

其實不是什麼眼紅別人，自己也想搞一個多紅火的社群，而是說真的，我覺得台灣雖然玩 Ruby 的人開始變多，但會主動跑去大陸的論壇進行太熱烈的討論的機率太低了。加上用語、想法、習慣多多少少會有差距。現在台灣 Ruby 社群也算有點規模了…

沒想到我寶刀未老，原本只是隨便屁屁（我這個人的習慣是，有什麼新想法，就會先投資自己一點時間，可能是 1 天、3 天、1 週，先寫個 prototype 出來…如果寫不完，就是這個想法我並沒有想的清楚，或是我的技術不夠純熟到可以實作這個 idea。我必須馬上放棄這個想法，等待以後有機會再執行。反之，我就適合作這件事。）

一個晚上我竟然就搞定 deploy + i18n 翻修了。於是 <http://ruby-taiwan.org> 就誕生了！

為了怕初期沒什麼資料，怕沒人想用也沒人要發言。我在這個網站上有預先準備了自己以前從來沒有 release 出去過的一些教學文件。

…之後也會持續釋出更多東西。

首先是

* [邁向 Rails 高級新手 – 你所需要知道的一些知識](http://wp.xdite.net/?p=2525) 

這篇提到的所有 topic 已經在 <http://ruby-taiwan.org/wiki/essential-ruby-rails-knowledge> 這裡釋出了。（這裡面的內容是 [T 客邦](http://www.techbang.com.tw) 技術部讓新人在訓練期寫的東西，主要是透過 Topic 導向讓新手知道怎樣使用這些東西，而且這裡選的 Topic 幾乎都已經是練完 Rails 101 之後接續開發產品，會碰到的各種基本知識）。大概有 30 幾篇文件。

* 接下來是兩篇我以前沒公開放過的教學:

  - [Custom Generators](http://ruby-taiwan.org/wiki/custom-generators)
  - [Packing Gems](http://ruby-taiwan.org/wiki/packing-gems)

* 最後是 [Rails 101](http://rails-101.logdown.com) 的第七章 [遠端佈署最佳實踐](http://ruby-taiwan.org/wiki/deploy_to_production_practice)。教大家如何完美的佈署遠端 production server。

歡迎大家有空上去[多多交流](http://ruby-taiwan.org/topics)和完善補充自己的 pratices。以後我還會繼續把一些沒分享過的 pratices 繼續 release 出來。（相信我，多到嚇死人...）

最後，似乎是我改用 [Octopress](http://octopress.org) 並撰文介紹這套 blogging system 後，引起非常熱烈的迴響，現在大家似乎都開始搬家轉用 Octopress…在這當中也出現了不少問題，我在 twitter 和社群聚會答了非常多相關問題。現在也決定在 Ruby Taiwan 上開一個 [Octopress 的節點主題](http://ruby-taiwan.org/topics/node24) ，歡迎大家如果在用 Octopress 上如果遇到任何問題，都上來問，謝謝！

