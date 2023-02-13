# Pragmatic 60 
> (34 keys version)

> This is 34 key layout for Pragmatic 60

> This layout is for "Programmer Dvorak" user

> by yapin

## Design Detail

### 設計緣由
- 因為當初不敢直接跳34鍵的坑，所以先拿60鍵試水溫，但是由於實際使用時遇到符號鍵配置的問題，需要重新設計和習慣，思考了一下最後還是決定直接設計34鍵的配置，希望之後可以無縫接軌Pragmatic 34

### 設計邏輯

#### Layer 0
1. 主要參考Pragmatic 34 的功能鍵邏輯，再加上照搬Programmer Dvorak 的主鍵位
2. Backspace 和 Enter 在同一邊主要是考量到這兩按鍵不會需要大量的交替使用，因此放在同一邊即可。
    - 2-1. Enter內縮主要是因為以下原因
        - 2-1-1. 在terminal中enter會立即觸發，因此避免誤按
        - 2-1-2. 個人使用頻率上backspace遠高於enter

3. Space 習慣以右手觸發，幾乎不太會有左右手交互觸發的情形，因此只使用左半邊的space

#### Layer 1

1. 將原本Programmer Dvorak的數字列往下挪移
2. 將{}, [], () 獨立出來，以=,*為分界其餘符號向左遞補
    - 2-1. 部份符號可以利用shift轉換其他符號，因此直接將這些符號在向下挪移
    - 2-2. 考量到 "-" 已經習慣在home row，所以保留該位置並將 "@", "^" 往左移動
    - 2-3. 由於符號層正在適應，且原先符號可支援shift進行切換，因此保留shift，未來嘗試能否利用vial達到自定義shift layout

#### Layer 2

1. 此層主要用來定義{}, [], () 與方向鍵
2. {}, [], ()按鍵位置大幅採用Programmer Dvorak設計
3. 方向鍵以右手為主，並且以人類直覺為主
    - 3-1. Home 常用來指向程式碼的首位，因此設計在左方向鍵的左方
    - 3-2. End 常用來指向程式碼的末位，因此設計在右方向鍵的右方
    - 3-3. Page Up, Page Down 由於過往相對位置在方向鍵的右上方，因此考慮相對位置與邏輯進行配置
    - 3-4. Cope, Paste, Cut, 由於常配合方向鍵+shift進行選取，所以設計在右手邊
    - 3-5. 由於時常使用範圍選取功能，所以將shift定義在左手食指
    - 3-6. Esc, Tab則保留相對位置
    - 3-7. 保留alt, gui按鍵，這兩按鍵在單螢幕時，可以簡易地切換桌布和工作區

#### Layer 3

1. 未動工，預計保留給多媒體鍵，coding相關

#### Layer 4

1. 未動工，考慮保留給numpad