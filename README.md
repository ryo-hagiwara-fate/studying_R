# R学習用リポジトリ

## R Studioにこのリポジトリをcloneする方法
- https://kato-kohaku-0.hatenablog.com/entry/2018/01/26/004714

## 分析用データダウンロード
以下のurlにアクセスするとcsvファイルを入手することができます
- https://sites.google.com/site/econometricsr/home/rcode

## RStudio構成  
- 参考にした記事  
  - https://kazutan.github.io/JSSP2018_spring/intro_rstudio.html  
### 画面全体
![全体](https://kazutan.github.io/JSSP2018_spring/pics/rstudio_screen.png)

### 左下:Console
- Rを対話的に操作する場所。  
- コマンドを記述して実行する  
- 結果の出力  
![左下](https://kazutan.github.io/JSSP2018_spring/pics/rstudio_screen_2.png)

### 左上: Source Editor
- Rのスクリプトやファイルなどを編集  
- Rのコードを記述する場所  
![左上](https://kazutan.github.io/JSSP2018_spring/pics/rstudio_screen_1.png)  

### 右下: File, Plots, Packages, Help  
- file  
   -　フォルダ・ファイル一覧  
   -　フォルダ作成  
   -　名前の変更など
- Plots  
   - 描画・グラフ出力  
- Packages  
   - 拡張パッケージの管理  
- Help  
  - Rリンク集  
![右下](https://kazutan.github.io/JSSP2018_spring/pics/rstudio_screen_4.png) 

## RStudioの基本的な使い方  



- フォルダ作成  
  ```
  dir.create("パス")
  ```
- ファイル作成  
  ```
  file.create("~パス/ファイル名")
  ```
