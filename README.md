# SNS型旅行共有アプリ（Tripper）について
<img width="1277" alt="スクリーンショット 2020-04-09 19 31 55" src="https://user-images.githubusercontent.com/57896659/78889043-dcbc3f00-7a9d-11ea-94ac-12c0a3d7e118.png">

<img width="1279" alt="スクリーンショット 2020-04-10 23 39 20" src="https://user-images.githubusercontent.com/57896659/78998927-94c41780-7b84-11ea-8eb1-686545b902b4.png">



### ①はじめに 
　FacebookやInstagramなどのSNSが流行している中で、個人のオリジナルな経験や体験が価値を持つ時代になってきている。そうした中でもっと個人のオリジナルな経験や体験が他の人にとってより良い経験や体験を生み出すきっかけになればいいなという想いがあり、この度SNS型旅行共有アプリ（Tripper）作成しています。  
 また、このアプリはまだまだ進化していきます。
### ②なぜ旅行に特化したSNS型共有アプリにしたのか
　旅行は私たちにとって、様々な体験や価値を生み出してくれます。そして、旅行はその土地の文化や人に触れることで私たちを成長させてくれる。そんな利点もあリます。そんな旅行がもっと有意義なものになればいいなという願いを込めて旅行に特化したアプリを作成したいと思いました。  
　また、この世の中には旅上手な人がいます。一口に旅上手と言っても、色々な旅上手がいますよね。例えば、「旅をリーズナブルにするのが上手い人」、「旅のプランニングが上手い人」、「まだパンフレットに載っていない絶景を探すのが上手い人」などなど・・・。このような旅上手の人たちの情報は価値があります。  
　旅上手な人たちの情報はニーズがあります。Tripperがたくさんの人達の情報で溢れることで、色々な人達の情報がいっぱい詰まった旅行雑誌のようなアプリになるのです。
### ③Tripperの今後
　成長段階のTripperですが、現段階で考えている機能は、「投げ銭機能」が実装できればいいなと考えています。情報は価値になります。「投げ銭機能」を実装することで、情報に対する価値が「見える化」できます。しかし、まだまだセキュリティー面など十分考慮する必要があるので当面の目標です。
 
# 実装済み機能
○ 新規登録・ログイン機能（GoogleでのSNS認証も可）  
○ 画像、テキストなどの投稿機能  
○ 投稿の編集、削除機能  
○ 投稿検索機能  
○ マイページ閲覧機能  
○ いいね機能  
○ コメント機能
# 開発環境
○ Ruby on Rails  
○ haml/sass  
○ MySQL  
○ Github  

# 使用したgem
○ 新規登録、ログイン時のSNS認証:　 'omniauth-google-oauth2',  "omniauth-rails_csrf_protection"  
○ 認証機能: 'devise'  
○ アプリケーションサーバー: 'unicorn'  
○ 画像投稿: 'carrierwave', 'mini_magick'  
○ haml導入: 'haml-rails'  
○ フォントデザイン： 'font-awesome-sass'

# DB構造
<img width="1044" alt="スクリーンショット 2020-04-10 23 31 31" src="https://user-images.githubusercontent.com/57896659/78998740-3434da80-7b84-11ea-97c6-01073772e017.png">
