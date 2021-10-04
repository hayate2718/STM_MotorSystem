# STM_MotorSystem
モーターシステム<br>
VL逆接したら多分壊れるので気を付けてね。ダイオードつけるの忘れてたてへぺろリン<br>
|ピン|ペリフェラル|用途|
|---|---|---|
|PA0|TIM2(エンコーダモード)|直行エンコーダB相|
|PA1|TIM2(エンコーダモード)|直行エンコーダA相|
|PA2|GPIO(INPUT)|FF1|
|PA3|GPIO(INPUT)|FF2|
|PA5|ADC2|電流センサ出力|
|PA7|GPIO(OUTPUT)|RESET|
|PB0|TIM3(PWM)|モータ制御用PWM|
|PB1|GPIO(INPUT)|基板アドレス用ID1bit|
|PA8|GPIO(INPUT)|基板アドレス用ID2bit|
|PA9|GPIO(INPUT)|基板アドレス用ID3bit|
|PA10|GPIO(INPUT)|基板アドレス用ID4bit|
|PA11|CAN_RX|CAN_RX|
|PA12|CAN_TX|CAN_TX|
|PB4|GPIO(OUTPUT)|DIR|
|PB5|GPIO(OUTPUT)|COAST|

# 結局スナバ回路つけなかった
