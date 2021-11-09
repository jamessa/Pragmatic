# Pragmatic Kit
**Pragmatic務實**鍵盤是一把72鍵的分離式鍵盤，有數字列，讓你可以打注音；有方向鍵與功能列，操作方便；支援QMK，讓你可以輕鬆調整鍵盤配置，是一把最適合入門的分離式鍵盤。

![Proof-of-concept prototype](attachment/poc.jpeg)

手拉驗證版。

## 原則

務實、小功能發佈

本套件的開發將會採用[敏捷流程](http://theleanstartup.com)，每次都發佈最小可行硬體套件，然後讓大家一起討論，看看如何讓這個鍵盤變得更好用。換言之這將是一把大家一起設計的鍵盤，而設計的原則就是「務實」，只加入使用的功能，降低開發的時間與成本；使用最少的硬體，發揮到最好的效果。

我為什麼會想做這個鍵盤呢？因為從兩年前陳涵宇大大介紹我[Ergodox EZ](https://www.facebook.com/groups/1111882339005914/posts/1187639851430162)還有李松錡大大做的[ExDactyl](https://www.ergokb.tw/blogs/free_trial_exdactyl/)讓我陷入人體工學鍵盤的不歸路。在嘗試了超多款鍵盤與超級多的[人體工學研究](https://youtu.be/p7gZdOTpbP8)之後，上週我無意間試做了分離式鍵盤的始祖直排Let's split，不得了，這實在太好用了，務實，一整個好用。

首先直排讓手指可以自然的上下移動，減少手指的負擔，讓你不會過勞。分離式鍵盤可以顯著改善腰酸背痛的辦公室症候群。我自己改用了分離式鍵盤以後，背痛就減輕八成。再加上功能列，總鍵數達到72，但是使用的空間卻比60%鍵盤還小，實在是太神奇了。因此我才會想要開團。

再來我是一個很環保的人，買東西都自備購物袋，洗個PCB板都會確認30次，生怕拉錯線路就浪費了資源。加上全球積體電路缺貨，兩年前可以隨便買到的IC，現在漲了三倍還要一年後才能夠交貨。因此我想做一個務實的設計，用最少的晶片消耗最少的資源來做分離式鍵盤。因此不同於一般的分離式鍵盤需要兩個控制板，**務實**鍵盤只需要用到一個控制板，因此我要來挑戰史上最便宜的分離式鍵盤。

最後這個鍵盤當然是完全開源的，而且會全程使用開源軟體來設計，讓大家可以隨意的修改使用。但是要實踐一把務實鍵盤不是下載一個檔案那麼的簡單，需要以下的材料：

- 務實鍵盤電路板套，600元
- Elite C 開發板一片（會開團購）
- 72顆你喜歡的軸（會開圖購）
- 鍵帽（如果達標就可以來圖購）
- 願意打破傳統的心（對，我就是在說你）

## 功能

本鍵盤套件功能

- 支援櫻桃三腳軸、五腳軸與凱華矮軸
- 防鬼鍵二極體電路
- 容易焊接，初學者可
- 使用Elite C。

## 成團條件

- (達成)10人成團，你的名字將會刻在PCB上。
- (快要達標了)超過20人，解鎖定位板套件與大家一起動手做工作坊。 
- 超過30人的話，解鎖特製鍵帽套件。

加入[Telegram群組](https://t.me/joinchat/qp7NLK_H0vY2MjA1)即可入團

## FAQ

1. 拇指好按嗎？
   內行人，其實我的右手很弱，打字一整天右手就會開始痛。然後我開始做鍵盤配置與手的解剖學研究，才發現到拇指不應該大量使用
2. 分離式鍵盤會不會很難適應？
   老實說，這絕對不是一天就可以適應的，但是社團太多人換過鍵盤了，都可以提供很多方法。我自己會建議每天keybr.com練習15分鐘，慢慢打，求正確度，不用擔心速度。一到兩週就可以上手了，從此人生就改變了。
3. 在咖啡廳使用會被搭訕嗎？
   我不知道為什麼你要這麼問。但是我們也做了一個抽樣調查，正妹受訪者表示會想要瞭解這個新奇的鍵盤，而不是使用者別擔心。
4. 我可以改鍵盤配置嗎？
   本鍵盤將會支援支援[QMK](https://qmk.fm)，讓你為所欲為。
5. 我完全沒有電子經驗可以自己做鍵盤嗎？
   這次的套件就是要大幅減少焊接的數量，最適合初學者了。 
6. 有支援矮軸的可能嗎？
   支援。
7. 可以不要F列嗎？
   評估中。
8. 有熱插拔嗎？
   沒。

## Inspired by

- [34 key layout](Seniply https stevep99 github io seniply by Stevenp99)
- [Let's split](https://github.com/nicinabox/lets-split-guide)
- [GH36](https://geekhack.org/index.php?topic=61306.0)
- [Nyquist/Levison Keyboard](https://keeb.io/products/nyquist-keyboard)
- Xah lee [Why function keys are useful!](http://xahlee.info/kbd/keyboard_function_keys.html)
- Quasimode https://en.wikipedia.org/wiki/Mode_(user_interface)
- Mode slips and low discoverability. https://www.nngroup.com/articles/modes/

[Facebook disussion](https://www.facebook.com/groups/1111882339005914/posts/1790356644491810)