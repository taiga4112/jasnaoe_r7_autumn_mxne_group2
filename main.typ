#import "libs/jasnaoe-conf/jasnaoe-conf_lib.typ": jasnaoe-conf
#show: jasnaoe-conf.with()

#import "libs/jasnaoe-conf/direct_bib_lib.typ": bibliography-list, bib-item, use-bib-item-ref
#show: use-bib-item-ref.with(numbering: "1)") // 番号の書式を指定

//----------------------------------------
//以下、申込に必要な最低限の情報です。
//本文には反映されませんが、共著者間でのレビュー時に必要かと思います。
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
このテンプレートは、2024年秋季講演会以降の日本船舶海洋工学会の講演会論文作成を想定して、Typstで作成しています。
もちろん♡非公式♡のテンプレートですので、ご使用の際は自己責任でお願いします。
*/
//----------------------------------------

= 緒　　言

- IMO GHG排出規制の問題で、船舶の脱炭素化が急務となっている。
- 短期的にはメタノールやバイオ燃料、中長期的には水素やアンモニアなどの代替燃料船が注目されているが、これらの燃料はエネルギー密度が低く、長距離航海のためには超大型のタンクが必要になるなどの欠点もある。
- 小型原子炉の登場により、原子力推進船はこれらの問題を解決するソリューションになりうる。
- 一方で、福島第一原子力発電所事故以降、諸外国に比べて日本では原子力に対する風当たりが強く、また事故時の安全確保の問題を考慮すると，日本での原子力推進船の社会実装は非常に困難な状況にある。
- そのため、原子力推進船が日本で社会実装される場合は、他の代替燃料船と比べて圧倒的なメリットが必須となると考えられる。
- 本論文では、日本船舶海洋工学会のプロジェクト研究委員会 P-70 海事産業における原子力エネルギー利用検討委員会の第4回委員会において、以下の課題設定のもとに研究委員会の委員・オブザーバを中心に議論した内容を報告する。
  - 日本で原子力推進船が実装されるとしたらどのようなコンセプトが考えられるかについて1つの例を示す
  - 実現のための課題は何かをライフサイクルとステークホルダーの観点から列挙する

= 日本での原子力推進船の社会実装コンセプト例

== 想定する航路

- 原子炉のルールや基準は国によって異なるのが現実であり，船舶という移動体に搭載する場合には，国際的なルールや基準の整備はもちろんのこと，寄港地国の理解も不可欠である。
- そのため、不定期航路の船舶で原子力推進船が運航することは極めて困難であり、社会実装の最初の一歩としては、政府間レベルで調整した上での2国間協定のもとでの定期航路での運航が現実的であると考えられる。
- 例えば、片方の国を日本と設定した場合、もう片方の国は原子力に対して比較的寛容で、定期航路で他国のEEZを通過する必要がなく、日本との経済的な結びつきが強い国が望ましい。
- この条件に該当する定期航路には様々な選択肢が存在するが、今回は日本とアメリカ間の定期航路を想定し、日本の主要港として位置付けられる東京または横浜の付近と、アメリカの主要港として位置付けられるロサンゼルスを結ぶ定期航路を想定する。

== 原子力推進コンテナ船のコンセプト

- 船種については、すでに超大型化が進んでいるコンテナ船を想定する。
- コンテナ船に限らず、原子力推進船導入に期待されることとして、燃料補給が不要または極端に頻度が少なくなること、運航中のGHG排出量がゼロに限りなく近くなることが挙げられる。
- そのため、高出力での運転が可能になり、結果として高速運航が可能になることが期待される。
- 今回想定する航路に対して、このメリットを最大限に活かすことが可能な原子力推進コンテナ船は様々なパターンが考えられる。
- 例えば、一つの考え方として、以下のような想定でおおまかなな仕様を設定した。
  - 日本から北米に輸送される年間のコンテナ数は約60万TEUであり、そのうち多くが東日本からの輸送である
  - 現行のコンテナ船は、東京からロサンゼルスまでの所要日数は約2週間である
  - 現行の日本北米間コンテナ輸送のWeeklyサービスを維持するためには、1年間を52週間とすると、1週間に約1万2千TEUの輸送能力を持つ船団が必要になる。
  - 2国間協定のもとで、現行より多くの荷物をコンテナで輸送することを想定し、またロサンゼルス港に寄港できる最大サイズのコンテナ船が18000TEUコンテナ船であることを踏まえると、日本とロサンゼルスの間の定期航路を18000TEUのコンテナ船を2隻運用し、それぞれのコンテナ船は積荷積み下ろしを含めて片道1週間の速度(=32-25knot)で運航するサービスを想定する。
  - ただし、日本側でも18000TEUのコンテナ船を受け入れるための港湾設備の整備が必要になるが、後述する専用シーバースを設置することで対応する。
- 原子炉を含めた一次系のプラントのモジュール化について

== 陸地から離れた専用シーバース

- IAEAの国際基準では、原子力発電所で事故が発生し緊急事態となった場合に、放射性物質が放出される前の段階から予防的に避難等を開始するPAZ（Precautionary Action Zone：予防的防護措置を準備する区域）と、屋内退避などの防護措置を行うUPZ（Urgent Protective action planning Zone：緊急防護措置を準備する区域）が設定されている。
- 日本では、原子力災害対策指針の中で、PAZが原子力発電所からおおむね半径5km圏内、UPZがおおむね半径30km圏内を目安として、設置する地方公共団体が地域の状況等を勘案して設定することと定められている。
- 船舶に搭載された小型原子炉に対するPAZやUPZのルールや基準は現時点では存在しないが、原子力発電所設置基準と同等もしくはそれ以上のPAZとUPZが設定されると予想される。

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

論文の最後には結論を書きます。
箇条書きスタイルを使うなどして、分かり易く、コンパクトに書いて下さい。
結論を先に読むという読者も居ますので、分かり易く、何が研究されて、新しく何が分かったのかなどを書きます。

最終ページの２段組の高さを揃える場合、#link("https://typst.app/docs/reference/layout/colbreak/")[`colbreak()`]関数を使って手動で調整してください。


= 謝　　辞

謝辞が必要なときは、結論の次に書きます。章番号は付けませんが、「謝辞」の表題はセンタリングをして下さい。


// --------------------------------------------------
// 参考文献
// --------------------------------------------------
// 他の.bibファイルを読み込む場合はこの行を使ってください
// ただし、現時点では公式フォーマットで定められている英語日本語の併記には対応できていません
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
//     大久保友結、満行泰河：船舶建造工程シミュレーションを用いた生産計画立案手法の現場適用に関する研究, _日本船舶海洋工学会論文集_, 37, 115-123, 2023.
//   ]
//   #bib-item(<YamamotoStructure1986>)[
//     Yamamoto, Y., Otsubo, H., Sumi, Y., and Fujino, M.: Ship Structural Mechanics, Seizando-Shoten Publishing Co., Ltd., 1986 (in Japanese). \
//     山本善之、大坪英臣, 角洋一、藤野正隆：船体構造力学、_成山堂書店_、1986。
//   ]
// ]
// --------------------------------------------------