# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

School.create(name:'DMM WEBCAMP', area:'渋谷,難波', price:'628,000円/3ヶ月', word:'HTML&CSS,Javascript,jQuery,Ruby/Ruby on Rails', memo:'業界初！転職保証付きプログラミング教室', detail:'DMM WEBCAMP(ディーエムエム ウェブキャンプ)は、未経験や初心者の方でも3ヶ月という短期間で、
高いエンジニアスキルを身に付けることができる転職・就職保証型プログラミングスクールです。
受講完了後、3ヶ月以内に転職・就職できない場合は全額返金しています！',
room:'教室あり',
url:'https://web-camp.io/pro/?utm_source=a8&utm_medium=affiliate&utm_campaign=WCP_Both_a8_affiliate_20171101&a8=8ME.uML6QfW3fEm9LHwZ9FWWLFi05qNmmHweMfwt1eX6QfEFOZr2IZrpIfl9r9GwIe-ZWgEsIME.Ss00000018311002',
)

School.create(name:'Tech Academy' , area:'オンライン' , price:'99,000円〜/1ヶ月' , word:'HTML&CSS,Javascript,jQuery,Ruby/Ruby on Rails,PHP,Java,Python,Scala' , memo:'現役のプロがあなたの制作・開発を徹底サポート' , detail:'プログラミングやアプリ開発を学べるオンラインスクール。
1人では続かない方のための短期集中プログラム「オンラインブートキャンプ」を開催。
現役のプロのサポートと独自の学習システムで短期間で成長いただけます。' ,
url:'https://techacademy.jp/')

School.create(name:'侍エンジニア塾' , area:'都内(オンラインも可)' , price:'168,000円〜/1ヶ月' , word:'HTML&CSS,Javascript,jQuery,Ruby/Ruby on Rails,PHP,Java,Python' , memo:'短期間で圧倒的な成長を達成するためにオリジナルサービス開発を重視' , detail:'いつでも気軽に相談できて丁寧に教えてもらえるから、つまづく時間が大幅に短縮されます。講師もあなたの学習状況を常に把握しつつ、先回りして学習計画を設計してくれるので最短経路で学習することができます。
弊社平均学習時間300時間でオリジナルサービス開発・仕事獲得を目指せます。' ,
room:'教室あり',
url:'https://www.sejuku.net/')

School.create(name:'Code Camp' , area:'オンライン' , price:'158,000円〜/2ヶ月' , word:'HTML&CSS,Javascript,jQuery,Ruby/Ruby on Rails,PHP,Java,Python' , memo:'CodeCamp（コードキャンプ）は、オンライン完結型のプログラミング学習サービスです' , detail:'プログラミング初心者が、仕事や学業と両立しながら最も効率よく、確実に学べる環境を提供します。
経験豊富な現役エンジニア講師による個人レッスンが、毎日・世界中のどこでも受講できます。',
url:'https://codecamp.jp/')

School.create(name:'DIVE INTO CODE' , area:'渋谷(オンラインも可)' , price:'598,000円〜/4ヶ月' , word:'HTML&CSS,Javascript,Ruby/Ruby on Rails' , memo:'プロのエンジニアになるために挑戦する人が、チャンスをつかめる場をつくる' , detail:'DIVE INTO CODEは、本気の人のためのエンジニアスクールです。プロのエンジニアに必要なのは、あるべき状態と現状のギャップを見つけ、どうすればできるかを考え、決断し、実行する力。 実践的な課題を突破することで、イチから身につけていただきます。',
room:'教室あり',
url:'https://diveintocode.jp/')

