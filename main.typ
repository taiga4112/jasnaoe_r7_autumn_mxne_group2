#import "libs/jasnaoe-conf/jasnaoe-conf_lib.typ": jasnaoe-conf
#show: jasnaoe-conf.with()

#import "libs/jasnaoe-conf/direct_bib_lib.typ": bibliography-list, bib-item, use-bib-item-ref
#show: use-bib-item-ref.with(numbering: "1)") // 番号の書式を指定

//----------------------------------------
//以下，申込に必要な最低限の情報です．
//本文には反映されませんが，共著者間でのレビュー時に必要かと思います．
/*
論文タイトル(日本語): 日本で原子力推進船は社会実装できるのか - コンセプトと課題を探る
論文タイトル(英語): Can Nuclear-Powered Ships Be Implemented in Japan? – Exploring Concepts and Challenges
著者1: 満行泰河, Taiga Mitsuyuki, 横浜国立大学大学院工学研究院, 正会員
著者2: 中瀬正彦, Masahiko Nakase, 東京科学大学総合研究院, 正会員
著者3: 桜木智史, Tomofumi Sakuragi, 原子力環境整備促進・資金管理センター, 非会員
著者4: 田川帆師, Hoshi Tagawa, 国土交通省 国土技術政策総合研究所, 非会員
著者5: 安達雅樹, Masaki Adachi, 海上技術安全研究所, 正会員
著者6: 近内亜紀子, Akiko Konnai, 海上技術安全研究所, 正会員
著者7: 中谷博司, Hiroshi Nakatani, カシワテック, 非会員

要旨:
このテンプレートは，2024年秋季講演会以降の日本船舶海洋工学会の講演会論文作成を想定して，Typstで作成しています．
もちろん♡非公式♡のテンプレートですので，ご使用の際は自己責任でお願いします．
*/
//----------------------------------------

= 緒　　言

- IMO GHG排出規制の問題で，船舶の脱炭素化が急務となっている．
- 短期的にはメタノールやバイオ燃料，中長期的には水素やアンモニアなどの代替燃料船が注目されているが，これらの燃料はエネルギー密度が低く，長距離航海のためには超大型のタンクが必要になるなどの欠点もある．
- 小型原子炉の登場により，原子力推進船はこれらの問題を解決するソリューションになりうる．
- 一方で，福島第一原子力発電所事故以降，諸外国に比べて日本では原子力に対する風当たりが強く，また安全確保の問題から原子力推進船の社会実装は極めて困難な状況にある．
- そのため，原子力推進船が日本で社会実装される場合は，他の代替燃料船と比べて圧倒的なメリットが必須となる．
- 本論文では，日本船舶海洋工学会のプロジェクト研究委員会 P-70 海事産業における原子力エネルギー利用検討委員会の第4回委員会において、以下の課題設定のもとに研究委員会の委員・オブザーバを中心に議論した内容を報告する．
  - 日本で原子力推進船が実装されるとしたらどのようなコンセプトが考えられるか
  - 実現のための課題は何かをライフサイクルとステークホルダーの観点から列挙する

= 日本での原子力推進船の社会実装コンセプト例

手元のPCでTypst環境を構築する必要があります．基本的には，#link("https://typst.app")[Typst]のマニュアルを参考に構築してください．
不安な方は，README.md に記載されている手順に従ってください．

= 原子力推進船のコンセプトを実現するための課題

== 設計・建造フェーズ

== 運航フェーズ

== 荷役フェーズ

== 検査・修繕フェーズ

#figure(
  placement: auto, // top, bottom, auto, none
  image("figs/example.svg", width: 100%),
  caption: [Example of a figure of each simple and easy mathematical equation.],
) <fig:fig_example>


== 解撤フェーズ

#figure(
  placement: none, // top, bottom, auto, none
  caption: [Example of a table.],
  table(
    columns: 4,
    stroke: (x: none),
    table.header(
      [*Margins*],
      [...],
      [*Left Column*],
      [*Right Column*],
    ),
    row-gutter: (2.2pt, auto),
    [Top], [...], [27 mm], [27 mm],
    [Left], [...], [16 mm], [107.5 mm],
    [Right], [...], [100 mm], [191.5 mm],
    [Bottom], [...], [275 mm], [275 mm],
  ),
  kind: table,
) <tab:table_example>


= 結　　論

論文の最後には結論を書きます．
箇条書きスタイルを使うなどして，分かり易く，コンパクトに書いて下さい．
結論を先に読むという読者も居ますので，分かり易く，何が研究されて，新しく何が分かったのかなどを書きます．

最終ページの２段組の高さを揃える場合、#link("https://typst.app/docs/reference/layout/colbreak/")[`colbreak()`]関数を使って手動で調整してください．


= 謝　　辞

謝辞が必要なときは，結論の次に書きます．章番号は付けませんが，「謝辞」の表題はセンタリングをして下さい．


// --------------------------------------------------
// 参考文献
// --------------------------------------------------
// 他の.bibファイルを読み込む場合はこの行を使ってください
// ただし，現時点では公式フォーマットで定められている英語日本語の併記には対応できていません
#bibliography("references.bib",
 title: "参　考　文　献",
 style: "libs/jasnaoe-conf/jasnaoe-reference.csl",
 )
// --------------------------------------------------
// // 直接定義する場合はこのコードを編集してください
// #bibliography-list(
//   title: "参　考　文　献", // 参考文献の章のタイトル
// )[
//   #bib-item(<format-en-journal>)[
//     Family names and initials of all authors: Title of the paper, _abbreviated title of the journal (or conference proceedings),_ number of the volume, number of the issue, numbers of the first and last pages, and year of publication.
//   ]
//   #bib-item(<MakiStochastic2023>)[
//     Maki, A., Hoshino, K., Dostal, L. et al.: Stochastic stabilization and destabilization of ship maneuvering motion by multiplicative noise, _Journal of Marine Science and Technology_, 28, 704–718, 2023.
//   ]
//   #bib-item(<OkuboProduction2023>)[
//     Okubo. Y., Mitsuyuki. T.: Study of the practical application of production planning method using shipbuilding process simulation, _Journal of the Japan Society of Naval Architects and Ocean Engineers_, 37, 115-123, 2023 (in Japanese). \
//     大久保友結，満行泰河：船舶建造工程シミュレーションを用いた生産計画立案手法の現場適用に関する研究, _日本船舶海洋工学会論文集_, 37, 115-123, 2023.
//   ]
//   #bib-item(<YamamotoStructure1986>)[
//     Yamamoto, Y., Otsubo, H., Sumi, Y., and Fujino, M.: Ship Structural Mechanics, Seizando-Shoten Publishing Co., Ltd., 1986 (in Japanese). \
//     山本善之，大坪英臣, 角洋一，藤野正隆：船体構造力学，_成山堂書店_，1986．
//   ]
// ]
// --------------------------------------------------