# STM32F303_LQFP48

The Converter board of Kicad Files for STM32F303-LQFP48

STM32F303 LQFP48を2.54mmピッチへ変換します。  
5列両側の一般的なブレッドボードで両側に1つ空きが出るサイズです。  
Nucleo等の評価ボードが発売されていない48ピンICの変換基板です。  
32ピンではRAMサイズやピン数が足りないが、64ピンでは多すぎるという方にお勧めです。  
※mbedには対応していません。 


<img src="https://github.com/meerstern/STM32F303_LQFP48/blob/master/STM32_LQFP48-1.jpg" width="360">
 
<img src="https://github.com/meerstern/STM32F303_LQFP48/blob/master/STM32_LQFP48-2.jpg" width="360">

## 仕様
  * MPU48ピンの全ピンにアクセス可能です。
  * 両側それぞれ20ピン、計40ピンです。
  * VDD及びVDDはそれぞれ1つのピンにまとめています。
  * アナログピンはVSSA、VDDAをジャンパするとVDDとVSSからそれぞれ供給されます。
  * VDDへ電源を供給するとLED1が点灯します。
  * SWDピンが出ているため、STLinkで接続して書き込みします。
  * SWDピンはNucleo等のSTLinkのピン配置と同じ順序です。
  * BOOT0のピンヘッダがあり、簡単にモード切り替え可能です。
  * タクトスイッチを取り付けることでリセットボタンが実装可能です。

## 使用可能MPU
  * STM32F303C8XX ROM64KB,  RMA12KB [Digikey Link][1]
  * STM32F303CCXX ROM256KB, RAM40KB [Digikey Link][3]  
※上記の全MPUで動作確認している訳ではありません。


License - MIT
[1]: http://www.digikey.jp/product-detail/ja/stmicroelectronics/STM32F303C8T6/497-15198-ND/5051326 "*1"
[3]: http://www.digikey.jp/product-detail/ja/stmicroelectronics/STM32F303CCT6/497-13318-ND/3660423 "*3"
