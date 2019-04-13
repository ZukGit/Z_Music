# 控制
<p>
<button id="musicpause" type="button" onclick="music_pause()"  style="height:100px;width:60px;display:inline-block;">暂停播放歌曲</button>      <button id="musicplay" type="button" onclick="music_play()"  style="height:100px;width:60px;display:inline-block;" >继续播放歌曲</button>    <button  id="musicloop" type="button" onclick="music_loop()"  style="height:100px;width:60px;display:inline-block;" >随机循环播放</button>
</p>

<script>$(function() {
var audios = document.getElementsByTagName("audio");
var curAudio = null;
document.getElementById("musicpause").onclick=function(){
console.log('暂停操作');
if(curAudio != null){
var playFlag = curAudio.paused;
alert(' audios.length= '+ audios.length+" curAudio ="+ curAudio.toString());
console.log('暂停操作2'+ curAudio);
if(!playFlag){
console.log('暂停操作2.1');
curAudio.pause();
console.log('暂停操作3');
}
}
else{
var indexItem;
console.log('暂停操作4');
for(indexItem in audios){
console.log('暂停操作4.1  indexItem = '+ indexItem.toString());
console.log('暂停操作 5 indexItem '+ audios[indexItem].innerHTML);
if(Number.isInteger(parseInt(indexItem))){
console.log('暂停操作 6 indexItem '+ audios[indexItem].innerHTML);
audios[indexItem].pause();
}
console.log('暂停操作7');
}}
console.log('暂停操作 end');
};
document.getElementById("musicplay").onclick=function(){
var indexItem;
for(indexItem in audios){
var findItem = false;
audios[indexItem].pause();
if(audios[indexItem].paused){
if(audios[indexItem].readyState == 4){
if(!findItem){
curAudio = audios[indexItem];
curAudio.play();
findItem = true;
}}}}
};
}
);
</script>

# 国语

## A
## B
## C
### 陈鸿宇
#### 理想三旬

<audio controls>
  <source src="https://raw.githubusercontent.com/ZukGit/Z_Music/master/music/chinese/chen_hong_yu/li_xiang_san_xun.mp3" type="audio/mpeg">
</audio>

## D
### 邓紫棋

#### 泡沫

<audio controls>
  <source src="https://raw.githubusercontent.com/ZukGit/Z_Music/master/music/chinese/deng_zi_qi/pao_mo.mp3" type="audio/mpeg">
</audio>


## E
## F
## G
## H
## I
## J
## K
## L
### 林宥嘉
#### 成全

<audio controls>
  <source src="https://raw.githubusercontent.com/ZukGit/Z_Music/master/music/chinese/lin_you_jia/cheng_quan.mp3" type="audio/mpeg">
</audio>


#### 你把我灌醉
<audio controls>
  <source src="https://raw.githubusercontent.com/ZukGit/Z_Music/master/music/chinese/lin_you_jia/ni_ba_wo_gaung_zui.mp3" type="audio/mpeg">
</audio>


#### 傻子
<audio controls>
  <source src="https://raw.githubusercontent.com/ZukGit/Z_Music/master/music/chinese/lin_you_jia/sha_zi.mp3" type="audio/mpeg">
</audio>



### 李荣浩

#### 模特
<audio controls>
  <source src="https://raw.githubusercontent.com/ZukGit/Z_Music/master/music/chinese/li_rong_hao/mo_te.mp3" type="audio/mpeg">
</audio>

#### 不将就
<audio controls>
  <source src="https://raw.githubusercontent.com/ZukGit/Z_Music/master/music/chinese/li_rong_hao/bu_jiang_jiu.mp3" type="audio/mpeg">
</audio>


#### 小芳
<audio controls>
  <source src="https://raw.githubusercontent.com/ZukGit/Z_Music/master/music/chinese/li_rong_hao/xiao_fang.mp3" type="audio/mpeg">
</audio>


### 李志
#### 梵高先生
<audio controls>
  <source src="https://raw.githubusercontent.com/ZukGit/Z_Music/master/music/chinese/li_zhi/fan_gao_xian_sheng.mp3" type="audio/mpeg">
</audio>


## M
## N
### 南征北战
#### 我的天空
<audio controls>
  <source src="https://raw.githubusercontent.com/ZukGit/Z_Music/master/music/chinese/nan_zhen_bei_zhan/wo_de_tian_kong.mp3" type="audio/mpeg">
</audio>


## O
## P
### 鹏泊
#### 啷个哩个啷
<audio controls>
  <source src="https://raw.githubusercontent.com/ZukGit/Z_Music/master/music/chinese/peng_bo/lang_li_ge_lang.mp3" type="audio/mpeg">
</audio>



## Q
## R
## S
### 苏打绿
#### 当我们一起走过
<audio controls>
  <source src="https://raw.githubusercontent.com/ZukGit/Z_Music/master/music/chinese/su_da_lv/dang_wo_men_yi_qi_zou_guo.mp3" type="audio/mpeg">
</audio>

## T
### 逃跑计划

#### 夜空中最亮的星
<audio controls>
  <source src="https://raw.githubusercontent.com/ZukGit/Z_Music/master/music/chinese/tao_pao_ji_hua/ye_kong_zhong_zui_liang_de_xing.mp3" type="audio/mpeg">
</audio>


## U
## V
## W
### 王力宏
### 王大毛

#### 去年夏天
<audio controls>
  <source src="https://raw.githubusercontent.com/ZukGit/Z_Music/master/music/chinese/wang_da_mao/qu_nian_xia_tian.mp3" type="audio/mpeg">
</audio>




## X
### 薛之谦
#### 演员
<audio controls>
  <source src="https://raw.githubusercontent.com/ZukGit/Z_Music/master/music/chinese/xue_zhi_qian/yan_yuan.mp3" type="audio/mpeg">
</audio>

#### 丑八怪
<audio controls>
  <source src="https://raw.githubusercontent.com/ZukGit/Z_Music/master/music/chinese/xue_zhi_qian/chou_ba_guai.mp3" type="audio/mpeg">
</audio>



## Y
### 于文文体面

#### 体面
<audio controls>
  <source src="https://raw.githubusercontent.com/ZukGit/Z_Music/master/music/chinese/yu_wen_wen/ti_mian.mp3" type="audio/mpeg">
</audio>



## Z
### 张学友

#### 遥远的他
<audio controls>
  <source src="https://raw.githubusercontent.com/ZukGit/Z_Music/master/music/chinese/zhang_xue_you/yao_yuan_de_ta.mp3" type="audio/mpeg">
</audio>



#### 情书
<audio controls>
  <source src="https://raw.githubusercontent.com/ZukGit/Z_Music/master/music/chinese/zhang_xue_you/qing_shu.mp3" type="audio/mpeg">
</audio>



### 张震岳
#### 再见
<audio controls>
  <source src="https://raw.githubusercontent.com/ZukGit/Z_Music/master/music/chinese/zhang_zhen_yue/zai_jian.mp3" type="audio/mpeg">
</audio>




### 周杰伦
### 赵雷

#### 成都
<audio controls>
  <source src="https://raw.githubusercontent.com/ZukGit/Z_Music/master/music/chinese/zhao_lei/cheng_du.mp3" type="audio/mpeg">
</audio>


# 粤语
## A1
## B1
### Beyond
#### amani
<audio controls>
  <source src="https://raw.githubusercontent.com/ZukGit/Z_Music/master/music/cantonese/beyond/amani.mp3" type="audio/mpeg">
</audio>

#### 光辉岁月
<audio controls>
  <source src="https://raw.githubusercontent.com/ZukGit/Z_Music/master/music/cantonese/beyond/guang_hui_sui_yue.mp3" type="audio/mpeg">
</audio>



#### 再见理想
<audio controls>
  <source src="https://raw.githubusercontent.com/ZukGit/Z_Music/master/music/cantonese/beyond/zai_jian_li_xiang.mp3" type="audio/mpeg">
</audio>



#### 逝去日子
<audio controls>
  <source src="https://raw.githubusercontent.com/ZukGit/Z_Music/master/music/cantonese/beyond/shi_qu_ri_zi.mp3" type="audio/mpeg">
</audio>


#### 喜欢你
<audio controls>
  <source src="https://raw.githubusercontent.com/ZukGit/Z_Music/master/music/cantonese/beyond/xi_huan_ni.mp3" type="audio/mpeg">
</audio>


#### 真的爱你
<audio controls>
  <source src="https://raw.githubusercontent.com/ZukGit/Z_Music/master/music/cantonese/beyond/zhen_de_ai_ni.mp3" type="audio/mpeg">
</audio>




## C1
### 陈慧娴
#### 千千阕歌
<audio controls>
  <source src="https://raw.githubusercontent.com/ZukGit/Z_Music/master/music/cantonese/chen_hui_xian/qian_qian_que_yu.mp3" type="audio/mpeg">
</audio>


## D1
## E1
## F1
## G1
## H1
## I1
## J1
## K1
## L1
## M1
## N1
## O1
## P1
## Q1
## R1
## S1
## T1
## U1
## V1
## W1
## X1
### 许冠杰
#### 沧海一声笑
<audio controls>
  <source src="https://raw.githubusercontent.com/ZukGit/Z_Music/master/music/cantonese/xu_guang_jie/cang_hai_yi_sheng_xiao.mp3" type="audio/mpeg">
</audio>

## Y1
## Z1








# 古典音乐

## kimi_wo_omou_melodi 想念你的旋律

<audio controls>
  <source src="https://raw.githubusercontent.com/ZukGit/Z_Music/master/music/classical/kimi_wo_omou_melodi.mp3" type="audio/mpeg">
</audio>



## summer 久石让

<audio controls>
  <source src="https://raw.githubusercontent.com/ZukGit/Z_Music/master/music/classical/summer.mp3" type="audio/mpeg">
</audio>



# 外语

## Charlie_Puth 查理·普斯
###  《See You Again》

<audio controls>
  <source src="https://raw.githubusercontent.com/ZukGit/Z_Music/master/music/english/charlie_puth/see_you_again.mp3" type="audio/mpeg">
</audio>


## Crpenters 卡朋特乐队
###  Yesterday Once More

<audio controls>
  <source src="https://raw.githubusercontent.com/ZukGit/Z_Music/master/music/english/crpenters/yesterday_once_more.mp3" type="audio/mpeg">
</audio>

## Delacey
### dream it possible
<audio controls>
  <source src="https://raw.githubusercontent.com/ZukGit/Z_Music/master/music/english/delacey/dream_it_possible.mp3" type="audio/mpeg">
</audio>

## Tamas_Wells 塔马斯·韦尔斯
### valder fields
<audio controls>
  <source src="https://raw.githubusercontent.com/ZukGit/Z_Music/master/music/english/tamas_wells/valder_fields.mp3" type="audio/mpeg">
</audio>


##  Maroon5
### Sugar
<audio controls>
  <source src="https://raw.githubusercontent.com/ZukGit/Z_Music/master/music/english/maroon5/sugar.mp3" type="audio/mpeg">
</audio>

## Justin Timberlake 贾斯汀·汀布莱克
### five hundred miles
<audio controls>
  <source src="https://raw.githubusercontent.com/ZukGit/Z_Music/master/music/english/justin_timberlake/five_hundred_miles.mp3" type="audio/mpeg">
</audio>

## LinkPark 林肯公园

## Richard Marx 理查德·马克斯
### Right Here Waiting
<audio controls>
  <source src="https://raw.githubusercontent.com/ZukGit/Z_Music/master/music/english/richard_marx/right_here_waiting.mp3" type="audio/mpeg">
</audio>

## Aoi Teshima  手嶌葵
### the rose
<audio controls>
  <source src="https://raw.githubusercontent.com/ZukGit/Z_Music/master/music/english/aoi_teshima/the_rose.mp3" type="audio/mpeg">
</audio>

# 英语学习曲目

## Learning_English



### all_rise.mp3   
<audio controls><source src="https://raw.githubusercontent.com/ZukGit/Z_Music/master/music/english/learn_english/all_rise.mp3" type="audio/mpeg"></audio>

### apologize.mp3   
<audio controls><source src="https://raw.githubusercontent.com/ZukGit/Z_Music/master/music/english/learn_english/apologize.mp3" type="audio/mpeg"></audio>

### as_long_as_you_love_me.mp3 
<audio controls><source src="https://raw.githubusercontent.com/ZukGit/Z_Music/master/music/english/learn_english/as_long_as_you_love_me.mp3" type="audio/mpeg"></audio>

### baby_one_more_time.mp3 
<audio controls><source src="https://raw.githubusercontent.com/ZukGit/Z_Music/master/music/english/learn_english/baby_one_more_time.mp3" type="audio/mpeg"></audio>

### because_of_you.mp3  
<audio controls><source src="https://raw.githubusercontent.com/ZukGit/Z_Music/master/music/english/learn_english/because_of_you.mp3" type="audio/mpeg"></audio>

### big_big_world.mp3  
<audio controls><source src="https://raw.githubusercontent.com/ZukGit/Z_Music/master/music/english/learn_english/big_big_world.mp3" type="audio/mpeg"></audio>

### burning.mp3       
<audio controls><source src="https://raw.githubusercontent.com/ZukGit/Z_Music/master/music/english/learn_english/burning.mp3" type="audio/mpeg"></audio>

### complicated.mp3 
<audio controls><source src="https://raw.githubusercontent.com/ZukGit/Z_Music/master/music/english/learn_english/complicated.mp3" type="audio/mpeg"></audio>

### dream_it_possible.mp3 
<audio controls><source src="https://raw.githubusercontent.com/ZukGit/Z_Music/master/music/english/learn_english/dream_it_possible.mp3" type="audio/mpeg"></audio>


### everybody.mp3                 
<audio controls><source src="https://raw.githubusercontent.com/ZukGit/Z_Music/master/music/english/learn_english/everybody.mp3" type="audio/mpeg"></audio>

### everything _at_once.mp3 

<audio controls><source src="https://raw.githubusercontent.com/ZukGit/Z_Music/master/music/english/learn_english/everything _at_once.mp3" type="audio/mpeg"></audio>

### far_away_from_home.mp3 
<audio controls><source src="https://raw.githubusercontent.com/ZukGit/Z_Music/master/music/english/learn_english/far_away_from_home.mp3" type="audio/mpeg"></audio>

### five_hundred_miles.mp3   
<audio controls><source src="https://raw.githubusercontent.com/ZukGit/Z_Music/master/music/english/learn_english/five_hundred_miles.mp3" type="audio/mpeg"></audio>

### girlfriend.mp3   
<audio controls><source src="https://raw.githubusercontent.com/ZukGit/Z_Music/master/music/english/learn_english/girlfriend.mp3" type="audio/mpeg"></audio>

### god_is_girl.mp3  
<audio controls><source src="https://raw.githubusercontent.com/ZukGit/Z_Music/master/music/english/learn_english/god_is_girl.mp3" type="audio/mpeg"></audio>


### hotel_california.mp3  
<audio controls><source src="https://raw.githubusercontent.com/ZukGit/Z_Music/master/music/english/learn_english/hotel_california.mp3" type="audio/mpeg"></audio>

### i_believe_i_can_fly.mp3       

<audio controls><source src="https://raw.githubusercontent.com/ZukGit/Z_Music/master/music/english/learn_english/i_believe_i_can_fly.mp3" type="audio/mpeg"></audio>

### i_could_be_the_one.mp3 
<audio controls><source src="https://raw.githubusercontent.com/ZukGit/Z_Music/master/music/english/learn_english/i_could_be_the_one.mp3" type="audio/mpeg"></audio>


### i_want_it_that_way.mp3   
<audio controls><source src="https://raw.githubusercontent.com/ZukGit/Z_Music/master/music/english/learn_english/i_want_it_that_way.mp3" type="audio/mpeg"></audio>

### in_the_end.mp3    
<audio controls><source src="https://raw.githubusercontent.com/ZukGit/Z_Music/master/music/english/learn_english/in_the_end.mp3" type="audio/mpeg"></audio>

### innocence.mp3  
<audio controls><source src="https://raw.githubusercontent.com/ZukGit/Z_Music/master/music/english/learn_english/innocence.mp3" type="audio/mpeg"></audio>


### it_is_my_life.mp3 
<audio controls><source src="https://raw.githubusercontent.com/ZukGit/Z_Music/master/music/english/learn_english/it_is_my_life.mp3" type="audio/mpeg"></audio>


### leave_out_all_the_rest.mp3  
<audio controls><source src="https://raw.githubusercontent.com/ZukGit/Z_Music/master/music/english/learn_english/leave_out_all_the_rest.mp3" type="audio/mpeg"></audio>

### lonely.mp3    
<audio controls><source src="https://raw.githubusercontent.com/ZukGit/Z_Music/master/music/english/learn_english/lonely.mp3" type="audio/mpeg"></audio>

### my_love.mp3  
<audio controls><source src="https://raw.githubusercontent.com/ZukGit/Z_Music/master/music/english/learn_english/my_love.mp3" type="audio/mpeg"></audio>

### never_say_goodbye.mp3         
<audio controls><source src="https://raw.githubusercontent.com/ZukGit/Z_Music/master/music/english/learn_english/never_say_goodbye.mp3" type="audio/mpeg"></audio>

### numb.mp3 
<audio controls><source src="https://raw.githubusercontent.com/ZukGit/Z_Music/master/music/english/learn_english/numb.mp3" type="audio/mpeg"></audio>

### one_love.mp3 
<audio controls><source src="https://raw.githubusercontent.com/ZukGit/Z_Music/master/music/english/learn_english/one_love.mp3" type="audio/mpeg"></audio>


### only_time.mp3 
<audio controls><source src="https://raw.githubusercontent.com/ZukGit/Z_Music/master/music/english/learn_english/only_time.mp3" type="audio/mpeg"></audio>

### peerless.mp3 
<audio controls><source src="https://raw.githubusercontent.com/ZukGit/Z_Music/master/music/english/learn_english/peerless.mp3" type="audio/mpeg"></audio>

### pretty_boy.mp3 
<audio controls><source src="https://raw.githubusercontent.com/ZukGit/Z_Music/master/music/english/learn_english/pretty_boy.mp3" type="audio/mpeg"></audio>

### right_here_waiting.mp3 
<audio controls><source src="https://raw.githubusercontent.com/ZukGit/Z_Music/master/music/english/learn_english/right_here_waiting.mp3" type="audio/mpeg"></audio>

### roar.mp3  
<audio controls><source src="https://raw.githubusercontent.com/ZukGit/Z_Music/master/music/english/learn_english/roar.mp3" type="audio/mpeg"></audio>

### seasons_in_the_sun.mp3 
<audio controls><source src="https://raw.githubusercontent.com/ZukGit/Z_Music/master/music/english/learn_english/seasons_in_the_sun.mp3" type="audio/mpeg"></audio>

### see_you_again.mp3  
<audio controls><source src="https://raw.githubusercontent.com/ZukGit/Z_Music/master/music/english/learn_english/see_you_again.mp3" type="audio/mpeg"></audio>

### she.mp3 
<audio controls><source src="https://raw.githubusercontent.com/ZukGit/Z_Music/master/music/english/learn_english/she.mp3" type="audio/mpeg"></audio>

### sugar.mp3    
<audio controls><source src="https://raw.githubusercontent.com/ZukGit/Z_Music/master/music/english/learn_english/sugar.mp3" type="audio/mpeg"></audio>

### take_me_to_your_heart.mp3   
<audio controls><source src="https://raw.githubusercontent.com/ZukGit/Z_Music/master/music/english/learn_english/take_me_to_your_heart.mp3" type="audio/mpeg"></audio>

  
### the_day_you_went_away.mp3     
<audio controls><source src="https://raw.githubusercontent.com/ZukGit/Z_Music/master/music/english/learn_english/the_day_you_went_away.mp3" type="audio/mpeg"></audio>

### the_rose.mp3
<audio controls><source src="https://raw.githubusercontent.com/ZukGit/Z_Music/master/music/english/learn_english/the_rose.mp3" type="audio/mpeg"></audio>

### valder_fields.mp3 
<audio controls><source src="https://raw.githubusercontent.com/ZukGit/Z_Music/master/music/english/learn_english/valder_fields.mp3" type="audio/mpeg"></audio>

### yesterday_once_more.mp3 
<audio controls><source src="https://raw.githubusercontent.com/ZukGit/Z_Music/master/music/english/learn_english/yesterday_once_more.mp3" type="audio/mpeg"></audio>

### you_make_me_wanna.mp3  
<audio controls><source src="https://raw.githubusercontent.com/ZukGit/Z_Music/master/music/english/learn_english/you_make_me_wanna.mp3" type="audio/mpeg"></audio>

### you_raise_me_up.mp3 
<audio controls><source src="https://raw.githubusercontent.com/ZukGit/Z_Music/master/music/english/learn_english/you_raise_me_up.mp3" type="audio/mpeg"></audio>
