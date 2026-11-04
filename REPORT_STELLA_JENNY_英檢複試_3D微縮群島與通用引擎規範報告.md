# 🏝️ 【動物森友會 3D 微縮海島】STELLA(初級複試) ＆ JENNY(中級複試) 英檢教學全科通用引擎規範報告 (ACNH Edition v2.0)

> **專案代號**：`REPORT:E/115/LIFE/英檢複試`  
> **系統架構**：Educational 3D Island Builder v2.0 (動物森友會 ACNH 極致擬真手辦海島旗艦版)  
> **跨平台支援**：📱 手機 (iOS / Android) ｜ 📟 平板 (iPad / Android Tablet) ｜ 💻 桌上型電腦 (Windows / macOS)  
> **目標考科**：全民英檢【初級複試】（STELLA 說寫滿分突破） ＆ 【中級複試】（劉芷羽 JENNY 說寫高分衝刺）  
> **發布機構**：台灣英檢資深解題大師團隊 ＆ 3D WebGL 互動教育工程組  
> **生效日期**：2026 年 11 月 04 日  

---

## 📁 成果檔案點擊直開 ＆ 雲端線上連結清單

- 🌐 **雲端正式直連網址（GitHub Pages 全球直開）**：  
  👉 **https://pwb6331-hub.github.io/gept-animal-crossing-3d/**
- 🌐 **本機 3D 互動教學微縮群島主程式（點擊直接於瀏覽器開啟）**：  
  [STELLA_JENNY_英檢複試_3D互動教學微縮群島.html](file:///E:/2026GEM-SKILL/115/LIFE/英檢複試/STELLA_JENNY_英檢複試_3D互動教學微縮群島.html)
- 🚀 **雲端發布備份入口（支援 GitHub Pages 部署）**：  
  [index.html](file:///E:/2026GEM-SKILL/115/LIFE/英檢複試/index.html)
- 📄 **Word 正式公文規範報告**：  
  [REPORT_STELLA_JENNY_英檢複試_3D微縮群島與通用引擎規範報告.docx](file:///E:/2026GEM-SKILL/115/LIFE/英檢複試/REPORT_STELLA_JENNY_英檢複試_3D微縮群島與通用引擎規範報告.docx)
- 📝 **Markdown 技術與教材手冊**：  
  [REPORT_STELLA_JENNY_英檢複試_3D微縮群島與通用引擎規範報告.md](file:///E:/2026GEM-SKILL/115/LIFE/英檢複試/REPORT_STELLA_JENNY_英檢複試_3D微縮群島與通用引擎規範報告.md)
- ⚡ **本機一鍵執行腳本**：  
  [open_local.bat](file:///E:/2026GEM-SKILL/115/LIFE/英檢複試/open_local.bat) ｜ [open_http_server.bat](file:///E:/2026GEM-SKILL/115/LIFE/英檢複試/open_http_server.bat)
- 🖼️ **6 大高清 SVG 向量圖解資產目錄**：  
  [images/](file:///E:/2026GEM-SKILL/115/LIFE/英檢複試/images/)

---

## 一、任天堂《動物森友會》(ACNH) 極致擬真 3D 視覺美學規範

本系統全面由任天堂《集合啦！動物森友會》(Animal Crossing: New Horizons) 經典海島生態與擬真黏土手辦美學重構，打造色彩鮮明、溫暖療癒的熱帶無人島英語學習宇宙：

```
                              🌤️ 動森蔚藍晴空 (#38bdf8) ＋ 飄動白雲 ＋ 漂浮紅氣球禮物
                                                   │
                 ┌─────────────────────────────────┴─────────────────────────────────┐
                 ▼                                                                   ▼
   【STELLA 初級複試動森雙島】                                         【JENNY 中級複試動森雙島】
  ┌────────────────────────────────┐                                 ┌────────────────────────────────┐
  │ ① STELLA 初級寫作海島         │                                 │ ③ JENNY 中級寫作海島          │
  │ • 導師：狸克社長 (綠葉襯衫)    │                                 │ • 導師：傅達館長 (格紋毛衣背心)│
  │ • 島民：茶茶丸 (愛哭臉綿羊)    │                                 │ • 島民：傑克 (異色瞳西裝貓)    │
  │ • 道具：鈴錢袋/星號化石坑洞    │                                 │ • 道具：中譯英化石放大鏡/羽毛筆│
  │ • 地標：鈴錢樹/四大金剛天平    │                                 │ • 地標：博物館石柱門廊/工作台  │
  ├────────────────────────────────┤                                 ├────────────────────────────────┤
  │ ② STELLA 初級口說海島         │                                 │ ④ JENNY 中級口說海島          │
  │ • 導師：西施惠秘書 (鈴鐺馬尾)  │                                 │ • 導師：航平船長 (小木船吉他)  │
  │ • 島民：小潤 (傲嬌白松鼠)      │                                 │ • 道具：90秒雙色計時沙漏       │
  │ • 道具：晨間廣播大聲公/漂流瓶  │                                 │ • 地標：木造浮橋碼頭/水上飛機  │
  │ • 地標：廣播發射塔/留聲機      │                                 │                                │
  └────────────────────────────────┘                                 └────────────────────────────────┘
                                                   │
                                🏛️ 中央核心：動森服務處廣場 (Resident Services Plaza)
                                    • 綠白條紋服務處帳篷 ＋ 動森綠葉旗幟 ＋ 每日木質公告欄
```

### 1. 四大駐島導師手辦 (ACNH NPC Figurines)
- **狸克 (Tom Nook - 駐島導師 STELLA 初級寫作)**：圓潤狸貓頭部、標誌性深褐色眼圈面罩、粉黑小鼻與白色臉頰；身著綠色夏威夷葉子襯衫（Aloha Leaf Shirt）與白色圍巾；手持金黃色鈴錢袋（Bell Bag）。
- **西施惠 (Isabelle - 駐島導師 STELLA 初級口說)**：鵝黃色西施犬毛色、長垂耳、招牌紅色緞帶綁著雙金鈴鐺馬尾（隨動作晃動）；綠色格紋背心與元氣笑容；手持晨間廣播大聲公。
- **傅達 (Blathers - 駐島導師 JENNY 中級寫作)**：巧克力羽毛貓頭鷹、大圓眼鏡金屬框、黃色鳥喙；深綠格紋毛衣背心與紅色領結；手持化石放大鏡。
- **航平 (Kapp'n - 駐島導師 JENNY 中級口說)**：綠色河童烏龜水手船長、頭頂圓盤、白圈大嘴、藍色水手帽；悠閒坐在小木船中，手持烏克麗麗吉他引導 90 秒看圖敘述。

### 2. 人氣島民手辦 (Cute Villager Figurines)
- **茶茶丸 (Dom)**：蓬鬆白色羊毛身軀、橘色大捲角、汪汪大眼與眼角淚珠，在鈴錢樹下搬運 50 字看圖故事木箱。
- **小潤 (Marshal)**：雪白小松鼠、金色斜瀏海、蓬鬆大尾巴與傲嬌神情，手拿咖啡杯專注評測口說語調。
- **傑克 (Raymond)**：灰色條紋貓、黑框眼鏡、商務西裝、極致罕見異色雙瞳（左琥珀色、右翠綠色），嚴格把關 120 字作文句構。

### 3. 動森經典海島資產與道具 (Island Props & Flora)
- **熱帶海島與棕櫚樹**：翠綠三角形草皮紋理浮島、金黃細沙沙灘海邊、彎曲分節棕櫚樹幹與懸掛椰子。
- **鈴錢樹 (Money Tree)**：生長茂盛的大樹上懸掛 3 大包沉甸甸的金黃鈴錢袋（紅色絲帶打結）。
- **星號挖化石坑洞 (Star Dig Spot)**：地面上經典的 5 角星裂紋化石挖掘點。
- **漂浮紅氣球禮物 (Floating Balloon Present)**：紅色氣球懸掛白條紋禮物盒，在空中上下浮動漂移。
- **海灘漂流瓶 (Message in a Bottle)**：海灘軟沙上擱淺的半透明玻璃瓶，內藏初級口說意群斷句口訣。

---

## 二、手機 / 平板 / 桌機 全平台極致適配規範

為落實全裝置無縫連線體驗，系統採用兼顧低功耗與高效能的 WebGL 架構：

1. **手勢與觸控原生支援 (Native Touch Interaction)**：
   - **單指滑動**：平滑旋轉 3D 動森海島。
   - **雙指捏合 (Pinch-to-Zoom)**：無段拉近觀看狸克細節或拉遠俯瞰全島。
   - **雙指平移 (Two-Finger Pan)**：平行拖曳視野。
   - 啟用 `renderer.domElement.style.touchAction = 'none'`，徹底消除行動裝置瀏覽器雙擊放大干擾。
2. **Zero-GC 零垃圾回收引擎**：
   - 預先配置固定向量 `_projVec`、`_rayMouse`、`_raycaster`，渲染迴圈內 **0 次 `new THREE.Vector3()`**。
   - 在 iPhone、iPad 與低階 Android 平板上保持穩健 **60 FPS**，長時間操作手機不發燙、零卡頓。
3. **響應式介面 (Mobile-First Responsive Layout)**：
   - 觸控按鈕命中區均大於 44px × 44px。
   - 右側學習抽屜在手機直式螢幕下自動轉化為全螢幕展開（滑順關閉），在平板與電腦上維持 560px 專業面板。
   - Pan & Zoom 燈箱支援雙指捏合與手勢滑動，向量級 SVG 圖解可高達 350% 極限放大。

---

## 三、4 大英檢說寫專屬互動模擬實驗室

1. **🧪 狸克 搭配詞秒殺試管實驗室 (Collocation Chem Lab)**：
   - 解決中式英文直譯痛點。選定名詞受質注入動詞試劑（如 `take medicine`），試管昇華翡翠綠光，茶茶丸歡呼；選錯 Chinglish 試管冒黑煙警報！
2. **🎙️ 西施惠 晨間口說音波廣播台 (Echo & Pitch Waveform Simulator)**：
   - 解決朗讀缺乏意群斷句與升降調平調問題。Web Speech API 自動朗讀，Canvas 動態繪製音波；模擬錄音分析給予「流利度 98% (A+)」之名師評等。
3. **🧱 傅達 120 字 DIY 作文工作台 (120-Word Essay Builder)**：
   - 解決作文缺乏主題句梁柱、字數不足困境。兩段式模組化積木拼裝，實時計算字數（精準 118 字黃金區間）、母語搭配詞密度（18.5%）與 Chinglish 零失誤檢測。
4. **⏳ 航平 90 秒出海看圖雙色計時沙漏 (Speaking Sandbox & Timer)**：
   - 解決準備超時、時態漂移問題。雙階段倒數（30 秒審題 ➔ 90 秒作答），四階段配速提示（全景、核心、細節、推論），嚴格鎖定時態一致性。

---

## 四、24 題英檢闖關題庫 ＆ 雙教學影音模組

- **24 題實戰闖關題庫**：每座島嶼配置 6 題歷屆經典考題，即時紅綠診斷反饋、名師破題剖析、累積星星進度條、全對激發 Confetti 彩帶。
- **8 部教學影音播放專區**：每小節配置 2 部 MP4 高清教學影音，支援時間軸章節快速跳轉、全螢幕播放與雙軌切換。
- **6 大全幅 SVG 圖解資產**：存放於 `images/`，支援 Pan & Zoom 燈箱 75%～350% 放大。

---

## 五、初級 ＆ 中級複試 200 必考核心單字圖卡全景索引表 (200 Vocab Flashcards)

本系統全面整合 **200 組專為全民英檢複試（說寫測驗）量身打造之高頻核心單字圖卡**，全數收錄於 3D 互動海島頂部之「`200單字圖卡`」視窗，支援即時英美母語語音朗讀、即時搜尋、題型篩選與例句示範：

- 🖼️ **初級說寫 100 必考核心單字圖卡金字塔圖解**：[info_7_elementary_100_vocab.svg](file:///E:/2026GEM-SKILL/115/LIFE/英檢複試/images/info_7_elementary_100_vocab.svg)
- 🖼️ **中級說寫 100 必考核心單字圖卡論述矩陣圖解**：[info_8_intermediate_100_vocab.svg](file:///E:/2026GEM-SKILL/115/LIFE/英檢複試/images/info_8_intermediate_100_vocab.svg)

### 【表 5-1】初級寫作 50 必考核心單字（單句改寫四大金剛 ＋ 50字看圖故事亮點詞）

| # | 單字 (Word) | 音標 / 詞性 | 繁中釋義 | 黃金搭配詞 / 句型 (Collocation) | 官方考點 / 防呆避坑秘訣 |
| :-: | :--- | :--- | :--- | :--- | :--- |
| 1 | **spend** | `[spɛnd]`<br>*v.* | **花費（金錢/時間）** | `spend + 時間/金錢 + on N / V-ing` | 主詞必須是「人」！後面接動詞務必加 -ing，不可接 to V。 |
| 2 | **cost** | `[kɔst]`<br>*v. / n.* | **花費（金錢）；成本** | `事物 + cost + (人) + 金錢` | 主詞必須是「物」或「IT」！過去式與過去分詞同形 (cost-cost-cost)。 |
| 3 | **take** | `[tek]`<br>*v.* | **花費（時間）；搭乘** | `It takes + (人) + 時間 + to V` | 花費時間常用虛主詞 It 開頭，後面動詞必須用 to 原形動詞。 |
| 4 | **pay** | `[pe]`<br>*v. / n.* | **支付、付錢** | `pay + 金錢 + for + 物品` | 人當主詞，付錢買某物介系詞用 for；付錢給某人用 pay someone。 |
| 5 | **afford** | `[əˈfɔrd]`<br>*v.* | **負擔得起** | `can / can't afford + to V / N` | 常與 can/could 助動詞連用，後接不定詞 to V。 |
| 6 | **borrow** | `[ˈbɑro]`<br>*v.* | **借入（向人借）** | `borrow + 物品 + from + 人` | 易混淆詞！borrow 是「借進來」，lend 是「借出去 (lend to)」。 |
| 7 | **lend** | `[lɛnd]`<br>*v.* | **借出（借給人）** | `lend + 物 + to 人 / lend 人 + 物` | 三態為 lend-lent-lent，出題委員最愛考 borrow/lend 互相改寫。 |
| 8 | **prefer** | `[prɪˈfɝ]`<br>*v.* | **較喜歡、寧願** | `prefer A to B (喜歡 A 勝過 B)` | 注意！介系詞用 to（非 than），且 A 與 B 結構必須平行（如皆為 V-ing）。 |
| 9 | **refuse** | `[rɪˈfjuz]`<br>*v.* | **拒絕** | `refuse + to V` | 後面一律接不定詞 to V，反義詞為 accept。 |
| 10 | **decide** | `[dɪˈsaɪd]`<br>*v.* | **決定** | `decide + to V / make a decision` | 改寫時常與 make up one's mind (下定決心) 互相代換。 |
| 11 | **expect** | `[ɪkˈspɛkt]`<br>*v.* | **期待、預期** | `expect + 受詞 + to V` | 主動語態 expect someone to V；被動語態 be expected to V。 |
| 12 | **promise** | `[ˈprɑmɪs]`<br>*v. / n.* | **承諾、答應** | `promise + to V / keep a promise` | 寫作搭配詞：keep a promise (信守承諾) vs. break a promise (違背承諾)。 |
| 13 | **remind** | `[rɪˈmaɪnd]`<br>*v.* | **提醒、使想起** | `remind + 人 + of + 事物 / to V` | 「使某人想起某事」用 remind someone of something。 |
| 14 | **suggest** | `[səɡˈdʒɛst]`<br>*v.* | **建議** | `suggest + V-ing / that + S + (should) + 原形動詞` | 絕不可接 suggest someone to V！必須接 V-ing 或 that 子句省略 should。 |
| 15 | **advise** | `[ədˈvaɪz]`<br>*v.* | **勸告、建議** | `advise + 人 + to V` | 動詞為 advise [z]，名詞為 advice [s]（不可數名詞，不可加 -s）。 |
| 16 | **encourage** | `[ɪnˈkɝɪdʒ]`<br>*v.* | **鼓勵** | `encourage + 人 + to V` | 名詞為 encouragement，形容詞為 encouraging。 |
| 17 | **notice** | `[ˈnotɪs]`<br>*v. / n.* | **注意、察覺** | `notice + 受詞 + V / V-ing` | 感官動詞！看到全過程用原形 V；看到正在進行用 V-ing。 |
| 18 | **hear** | `[hɪr]`<br>*v.* | **聽見** | `hear + 受詞 + V / V-ing` | 感官動詞後面不可加 to V！注意三態 hear-heard-heard。 |
| 19 | **make** | `[mek]`<br>*v.* | **迫使、使成為** | `make + 人 + 原形動詞 / adj.` | 使役動詞接原形動詞！若改為被動語態則必須還原 to (be made to V)。 |
| 20 | **let** | `[lɛt]`<br>*v.* | **允許、讓** | `let + 受詞 + 原形動詞` | 三態同形 (let-let-let)，受詞後直接接原形動詞。 |
| 21 | **have** | `[hæv]`<br>*v.* | **叫、讓（使役）** | `have + 人 + 原形動詞 / 物 + p.p.` | 若受詞是物品且被完成，後面用過去分詞 (have my hair cut)。 |
| 22 | **help** | `[hɛlp]`<br>*v. / n.* | **幫助** | `help + 人 + (to) + V / help 人 with 事物` | 受詞後面的 to 可省略，常考改寫句型。 |
| 23 | **allow** | `[əˈlaʊ]`<br>*v.* | **允許、准許** | `allow + 人 + to V / be allowed to V` | 對比 let (let 人 + V) 與 allow (allow 人 + to V) 互換考題。 |
| 24 | **invite** | `[ɪnˈvaɪt]`<br>*v.* | **邀請** | `invite + 人 + to 地點 / to V` | 名詞為 invitation，口說與寫作常考社交邀約情境。 |
| 25 | **warn** | `[wɔrn]`<br>*v.* | **警告、告誡** | `warn + 人 + (not) to V / against V-ing` | 「告誡某人不要做某事」用 warn someone not to V。 |
| 26 | **suddenly** | `[ˈsʌdnlɪ]`<br>*adv.* | **突然間** | `Suddenly, + S + V（第二格轉折神器）` | 三格連環故事第二格最神轉折副詞，後方接過去簡單式。 |
| 27 | **unexpected** | `[ˌʌnɪkˈspɛktɪd]`<br>*adj.* | **出乎意料的** | `an unexpected event / accident` | 由 un- + expected 組成，用來形容故事中的突發狀況。 |
| 28 | **crowded** | `[ˈkraʊdɪd]`<br>*adj.* | **擁擠的** | `be crowded with + 人群/車輛` | 介系詞固定搭配 with，第一格描述公共場所背景必備！ |
| 29 | **exciting** | `[ɪkˈsaɪtɪŋ]`<br>*adj.* | **令人興奮刺激的** | `an exciting basketball game / match` | 修飾「事物」用 exciting；修飾「人的感受」用 excited。 |
| 30 | **terrifying** | `[ˈtɛrəˌfaɪɪŋ]`<br>*adj.* | **令人害怕恐懼的** | `a terrifying experience / thunder` | 事物令人害怕用 terrifying，人感到害怕用 terrified。 |
| 31 | **exhausted** | `[ɪɡˈzɔstɪd]`<br>*adj.* | **筋疲力盡的** | `feel exhausted after a long day` | 比 tired 更高級的詞彙，看圖故事結尾高分詞。 |
| 32 | **relieved** | `[rɪˈlivd]`<br>*adj.* | **如釋重負的、安心的** | `feel relieved to know / that...` | 第三格難關化解後，描述主角心情的加分詞。 |
| 33 | **grateful** | `[ˈɡretfəl]`<br>*adj.* | **感激的、感恩的** | `be grateful to 人 for 事物` | 注意拼字是 g-r-a-t-e-f-u-l（非 greatful），感謝某人用 to。 |
| 34 | **unforgettable** | `[ˌʌnfɚˈɡɛtəbl]`<br>*adj.* | **難忘的** | `What an unforgettable experience / day!` | 結尾感嘆句萬用修飾詞：What an unforgettable day! |
| 35 | **delicious** | `[dɪˈlɪʃəs]`<br>*adj.* | **美味的、好吃的** | `smell / taste delicious` | 連綴動詞 taste/smell 後直接接形容詞 delicious。 |
| 36 | **clumsy** | `[ˈklʌmzɪ]`<br>*adj.* | **笨手笨腳的** | `be clumsy with one's hands` | 看圖故事摔倒、打破東西情境絕佳性格形容詞。 |
| 37 | **generous** | `[ˈdʒɛnərəs]`<br>*adj.* | **慷慨大方的** | `It is generous of 人 to V` | 形容人的品格，句型用 It is + adj. + OF 人 + to V。 |
| 38 | **patient** | `[ˈpeʃənt]`<br>*adj. / n.* | **有耐心的；病人** | `be patient with + 人` | 「對某人有耐心」介系詞用 with；反義詞為 impatient。 |
| 39 | **nervous** | `[ˈnɝvəs]`<br>*adj.* | **緊張的** | `feel nervous about the speech` | 「對某事感到緊張」介系詞用 about。 |
| 40 | **curious** | `[ˈkjʊrɪəs]`<br>*adj.* | **好奇的** | `be curious about everything` | 「對…感到好奇」介系詞用 about，名詞為 curiosity。 |
| 41 | **drop** | `[drɑp]`<br>*v. / n.* | **掉落、扔下** | `drop one's wallet / glasses` | 過去式必須重複 p 加 -ed：dropped。非故意掉落常搭配 accidentally。 |
| 42 | **spill** | `[spɪl]`<br>*v.* | **灑出、濺出** | `spill hot coffee on the table` | 三態為 spill-spilled-spilled 或 spill-spilt-spilt。 |
| 43 | **slip** | `[slɪp]`<br>*v.* | **滑倒、失足** | `slip on the wet floor and fall down` | 重複 p 加 -ed：slipped；常見片語 slip and fall (滑倒)。 |
| 44 | **rush** | `[rʌʃ]`<br>*v. / n.* | **急衝、匆忙趕往** | `rush to the hospital / station` | 比 run 更具緊張感與速度感的高階敘事動詞。 |
| 45 | **rescue** | `[ˈrɛskju]`<br>*v. / n.* | **拯救、救援** | `rescue 人/動物 from 危險` | 「從…中拯救」介系詞用 from (come to the rescue)。 |
| 46 | **celebrate** | `[ˈsɛləˌbret]`<br>*v.* | **慶祝** | `celebrate someone's birthday / victory` | 第三格結局歡樂聚會必考動詞，名詞為 celebration。 |
| 47 | **apologize** | `[əˈpɑləˌdʒaɪz]`<br>*v.* | **道歉** | `apologize to 人 for 事物` | 道歉對象用 to，犯錯原因用 for，名詞為 apology。 |
| 48 | **praise** | `[prez]`<br>*v. / n.* | **讚揚、稱讚** | `praise 人 for 良好行為` | 「因某事稱讚某人」介系詞用 for。 |
| 49 | **reward** | `[rɪˈwɔrd]`<br>*v. / n.* | **獎勵、回報** | `reward 人 with 獎品` | 拾金不昧連環圖題型核心動詞，獎勵用 with。 |
| 50 | **recover** | `[rɪˈkʌvɚ]`<br>*v.* | **康復、找回** | `recover from illness / injury` | 「從疾病中康復」介系詞用 from。 |


### 【表 5-2】初級口說 50 必考核心單字（聽音覆述發音關鍵字 ＋ 15秒回答問題萬用理由詞）

| # | 單字 (Word) | 音標 / 詞性 | 繁中釋義 | 黃金搭配詞 / 句型 (Collocation) | 官方考點 / 防呆避坑秘訣 |
| :-: | :--- | :--- | :--- | :--- | :--- |
| 51 | **temperature** | `[ˈtɛmprətʃɚ]`<br>*n.* | **溫度、體溫** | `take one's temperature (量體溫)` | 覆述常考三音節單字！發音為 /ˈtɛmprətʃɚ/，中間字母 e 不發音。 |
| 52 | **forecast** | `[ˈfɔrˌkæst]`<br>*n. / v.* | **天氣預報** | `according to the weather forecast` | 初級朗讀短文第一句常客！過去式通常同形 forecast。 |
| 53 | **appointment** | `[əˈpɔɪntmənt]`<br>*n.* | **預約、約定（公事/診所）** | `make an appointment with the doctor` | 公事或診所預約用 appointment；朋友休閒聚會用 date 或 plan。 |
| 54 | **library** | `[ˈlaɪˌbrɛrɪ]`<br>*n.* | **圖書館** | `borrow books from the public library` | 注意第二個 r 音要發出 /ˈlaɪbrɛri/，不要吞掉成 libary。 |
| 55 | **schedule** | `[ˈskɛdʒʊl]`<br>*n. / v.* | **行程表；排定時間** | `on schedule (準時) / tight schedule (緊湊行程)` | 美式發音為 /ˈskɛdʒʊl/，常用片語 ahead of schedule (超前)。 |
| 56 | **passenger** | `[ˈpæsəndʒɚ]`<br>*n.* | **乘客、旅客** | `passengers on the train / bus` | 廣播廣播詞第一句：Attention, passengers please. |
| 57 | **luggage** | `[ˈlʌɡɪdʒ]`<br>*n.* | **行李（不可數名詞）** | `a piece of luggage / carry-on luggage` | 不可數名詞！不可加 -s，量詞用 a piece of luggage。 |
| 58 | **ticket** | `[ˈtɪkɪt]`<br>*n.* | **票券、入場券** | `book a round-trip ticket online` | 常見搭配：one-way ticket (單程票) 與 round-trip ticket (來回票)。 |
| 59 | **platform** | `[ˈplætˌfɔrm]`<br>*n.* | **月台、講台** | `stand behind the yellow line on the platform` | 在月台上介系詞用 on the platform。 |
| 60 | **customer** | `[ˈkʌstəmɚ]`<br>*n.* | **顧客、客人** | `provide excellent customer service` | 買東西的顧客用 customer；委託律師或專業顧問的人用 client。 |
| 61 | **receipt** | `[rɪˈsit]`<br>*n.* | **收據、發票** | `keep the receipt for exchange` | 注意！字母 p 不發音，發音為 /rɪˈsit/，聽音覆述超級陷阱！ |
| 62 | **discount** | `[ˈdɪsˌkaʊnt]`<br>*n. / v.* | **折扣、打折** | `offer a 20% discount (打八折)` | 注意中英打折差異：a 20% discount 代表扣除 20%，也就是「打八折」。 |
| 63 | **convenience** | `[kənˈvinjəns]`<br>*n.* | **方便、便利** | `for your convenience (為了您的方便)` | 形容詞為 convenient；生活名詞 convenience store (便利超商)。 |
| 64 | **ingredient** | `[ɪnˈɡridɪənt]`<br>*n.* | **食材、原料** | `fresh ingredients from local farms` | 發音注意四音節 /ɪnˈɡridiənt/，初級短文烹飪題型必備。 |
| 65 | **recipe** | `[ˈrɛsəˌpi]`<br>*n.* | **食譜、烹飪秘方** | `follow the secret recipe` | 發音不是 /rɪˈsaɪp/！正確發音是 /ˈrɛsəpi/，字尾 e 要唸出 [i]。 |
| 66 | **exercise** | `[ˈɛksɚˌsaɪz]`<br>*v. / n.* | **運動、鍛鍊** | `take regular exercise (規律運動)` | 作「體育運動」通常不可數；作「課本習題」時可數 (exercises)。 |
| 67 | **tournament** | `[ˈtʊrnəmənt]`<br>*n.* | **錦標賽、聯賽** | `win the school basketball tournament` | 三音節單字 /ˈtʊrnəmənt/，校園體育朗讀短文常客。 |
| 68 | **champion** | `[ˈtʃæmpɪən]`<br>*n.* | **冠軍、優勝者** | `become the national champion` | 指「人」是 champion；指「冠軍頭銜/錦標賽」是 championship。 |
| 69 | **practice** | `[ˈpræktɪs]`<br>*v. / n.* | **練習、實踐** | `practice + V-ing / Practice makes perfect.` | 動詞後面一定要接 V-ing！諺語：Practice makes perfect (熟能生巧)。 |
| 70 | **improve** | `[ɪmˈpruv]`<br>*v.* | **改善、進步** | `improve one's English speaking skills` | 名詞為 improvement；口說第三部分回答自我目標愛用詞。 |
| 71 | **pronunciation** | `[prəˌnʌnsɪˈeʃən]`<br>*n.* | **發音** | `clear and natural pronunciation` | 注意拼字！動詞是 pronounce (o-u)，名詞是 pronunciation (無 o)。 |
| 72 | **fluently** | `[ˈfluəntlɪ]`<br>*adv.* | **流利地** | `speak English fluently and confidently` | 形容詞為 fluent；副詞修飾動詞 speak/read。 |
| 73 | **clearly** | `[ˈklɪrlɪ]`<br>*adv.* | **清晰地、明瞭地** | `speak loudly and clearly` | 口說測驗考官最愛標準：speak clearly (咬字清晰)。 |
| 74 | **confidently** | `[ˈkɑnfədəntlɪ]`<br>*adv.* | **充滿自信地** | `answer the question confidently` | 形容詞 confident；名詞 confidence (have confidence in...) |
| 75 | **frequently** | `[ˈfrikwəntlɪ]`<br>*adv.* | **頻繁地、常常** | `visit grandparents frequently` | 頻率副詞，可用來替換常說的 often，拉高詞彙豐富度。 |
| 76 | **convenient** | `[kənˈvinjənt]`<br>*adj.* | **方便的、便利的** | `It is convenient for me to V` | 口語回答交通、購物萬用理由：It is very convenient. |
| 77 | **beneficial** | `[ˌbɛnəˈfɪʃəl]`<br>*adj.* | **有益的、有幫助的** | `be beneficial to one's health / mind` | 比 good for 更高級的代換詞！注意介系詞搭配 to。 |
| 78 | **comfortable** | `[ˈkʌmftɚbl]`<br>*adj.* | **舒適的、自在的** | `feel comfortable and relaxed` | 發音注意吞音：/ˈkʌmftɚbl/（三個音節，不要唸成 com-for-ta-ble）。 |
| 79 | **stressful** | `[ˈstrɛsfəl]`<br>*adj.* | **令人壓力大的** | `a stressful exam / lifestyle` | 事物有壓力用 stressful；人感到有壓力用 stressed out。 |
| 80 | **healthy** | `[ˈhɛlθɪ]`<br>*adj.* | **健康的** | `keep a healthy diet / lifestyle` | 名詞 health，健康諺語：Health is wealth (健康就是財富)。 |
| 81 | **energetic** | `[ˌɛnɚˈdʒɛtɪk]`<br>*adj.* | **精力充沛的** | `feel energetic after breakfast` | 名詞為 energy，口說描述運動好處時的滿分詞彙。 |
| 82 | **popular** | `[ˈpɑpjəlɚ]`<br>*adj.* | **受歡迎的、流行的** | `be popular with / among teenagers` | 在…群體中受歡迎用 with 或 among。 |
| 83 | **modern** | `[ˈmɑdɚn]`<br>*adj.* | **現代的、當代的** | `modern technology / city life` | 反義詞為 ancient (古代的) 或 traditional (傳統的)。 |
| 84 | **traditional** | `[trəˈdɪʃənl]`<br>*adj.* | **傳統的** | `traditional festivals like Lunar New Year` | 名詞為 tradition，常用於節慶、飲食回答題型。 |
| 85 | **hobby** | `[ˈhɑbɪ]`<br>*n.* | **業餘嗜好、休閒愛好** | `develop a healthy hobby` | 口說個人問題必考題！複數去 y 加 -ies (hobbies)。 |
| 86 | **instrument** | `[ˈɪnstrəmənt]`<br>*n.* | **樂器；儀器** | `play a musical instrument like the piano` | 彈奏樂器冠詞一定要加 the (play the piano / play the violin)。 |
| 87 | **neighborhood** | `[ˈnebɚˌhʊd]`<br>*n.* | **鄰近地區、社區** | `in my peaceful neighborhood` | neighbor 指「鄰居（人）」；neighborhood 指「整個社區/街坊」。 |
| 88 | **scenery** | `[ˈsinərɪ]`<br>*n.* | **風景、景色（不可數）** | `enjoy the breathtaking scenery` | 不可數名詞！不可加 -s，不可說 a scenery。 |
| 89 | **environment** | `[ɪnˈvaɪrənmənt]`<br>*n.* | **自然環境、周遭環境** | `protect the natural environment` | 字母 n 容易被忽略：e-n-v-i-r-o-n-m-e-n-t，發音時中音節要唸清楚。 |
| 90 | **friendship** | `[ˈfrɛndˌʃɪp]`<br>*n.* | **友誼、友情** | `value true friendship` | 結尾 -ship 表示關係或身份（如 relationship, leadership）。 |
| 91 | **occasion** | `[əˈkeʒən]`<br>*n.* | **特殊場合、重要時刻** | `on special occasions (在特別場合)` | 注意拼字：雙 c 單 s (o-c-c-a-s-i-o-n)，介系詞用 on。 |
| 92 | **festival** | `[ˈfɛstəvl]`<br>*n.* | **節慶、節日** | `traditional music / cultural festival` | festival 多指慶祝型節慶；holiday 指放假日。 |
| 93 | **recommend** | `[ˌrɛkəˈmɛnd]`<br>*v.* | **推薦、建議** | `recommend + 物品 + to 人` | 回答問題「你會推薦什麼…？」句型第一句開頭神器。 |
| 94 | **reason** | `[ˈrizn]`<br>*n.* | **理由、原因** | `The main reason is that + S + V` | 口說 3+2 擴充法第 2 句專用引導句型。 |
| 95 | **convenience** | `[kənˈvinjəns]`<br>*n.* | **便利設施、方便** | `at your earliest convenience (儘早)` | 日常回答城市生活優點時的好用名詞。 |
| 96 | **communicate** | `[kəˈmjunəˌket]`<br>*v.* | **溝通、傳達** | `communicate with foreign friends` | 「與某人溝通」介系詞用 with，名詞為 communication。 |
| 97 | **valuable** | `[ˈvæljʊəbl]`<br>*adj.* | **寶貴的、有價值的** | `gain valuable experience / advice` | 字根 value，結尾 -able，反義詞為 worthless (毫無價值的)。 |
| 98 | **experience** | `[ɪkˈspɪrɪəns]`<br>*n. / v.* | **經驗；體驗** | `learn from past experience` | 不可數時指「生活累積的經驗」；可數時指「一次具體經歷」。 |
| 99 | **opportunity** | `[ˌɑpɚˈtunətɪ]`<br>*n.* | **機會、時機** | `have the opportunity to V` | 比 chance 更正式、有發展性的機會，口說加分單字。 |
| 100 | **unwind** | `[ʌnˈwaɪnd]`<br>*v.* | **放鬆身心、抒解壓力** | `listen to soft music to unwind` | 比 relax 更生動地道的母語休閒動詞，評審一聽亮眼！ |


### 【表 5-3】中級寫作 50 必考核心單字（中譯英官方聽診室搭配詞 ＋ 120字論述轉折詞）

| # | 單字 (Word) | 音標 / 詞性 | 繁中釋義 | 黃金搭配詞 / 句型 (Collocation) | 官方考點 / 防呆避坑秘訣 |
| :-: | :--- | :--- | :--- | :--- | :--- |
| 101 | **horizon** | `[həˈraɪzn]`<br>*n.* | **眼界、地平線** | `broaden one's horizons (開拓視野)` | 中譯英必考！一定要用複數 horizons，絕不能寫 open eyes！ |
| 102 | **broaden** | `[ˈbrɔdn]`<br>*v.* | **使寬闊、擴大** | `broaden one's mind / knowledge` | 形容詞 broad + -en 轉為及物動詞。 |
| 103 | **cultivate** | `[ˈkʌltəˌvet]`<br>*v.* | **培養、耕耘** | `cultivate good reading habits` | 比 develop 或 build 更加正式高雅的寫作高頻動詞。 |
| 104 | **acquire** | `[əˈkwaɪr]`<br>*v.* | **習得、獲得（知識/技能）** | `acquire practical knowledge / skills` | 指經過長期努力而「學會或獲得」，不能用 buy 或 get 取代。 |
| 105 | **approach** | `[əˈprotʃ]`<br>*n. / v.* | **方法、途徑；接近** | `adopt a new approach to solving the problem` | 作名詞「方法」時，後面介系詞固定接 to + V-ing/N！ |
| 106 | **cherish** | `[ˈtʃɛrɪʃ]`<br>*v.* | **珍惜、珍愛** | `cherish natural resources / friendship` | 中譯英常考「珍惜時光、珍惜資源」，比 treasure 更生動。 |
| 107 | **preserve** | `[prɪˈzɝv]`<br>*v.* | **維護、保存（古蹟/文化）** | `preserve cultural heritage / historical relics` | 名詞 preservation。中譯英常考「保護傳統文化與古蹟」。 |
| 108 | **allocate** | `[ˈæləˌket]`<br>*v.* | **分配、配置（時間/資源）** | `allocate time / budget wisely` | 名詞 allocation，中級寫作取代 divide 或 distribute 的高分詞。 |
| 109 | **consequence** | `[ˈkɑnsəkwɛns]`<br>*n.* | **後果、必然結果** | `bear the serious consequence` | 副詞 consequently (因此，結果是) 是 120 字作文高分轉折詞。 |
| 110 | **contribute** | `[kənˈtrɪbjut]`<br>*v.* | **做出貢獻；導致** | `contribute to + V-ing / N` | 介系詞 to 必接動名詞 V-ing 或名詞！不可接原形動詞。 |
| 111 | **prevent** | `[prɪˈvɛnt]`<br>*v.* | **防止、預防** | `prevent A from V-ing (阻止 A 發生某事)` | 句型結構：prevent + 受詞 + from + V-ing。 |
| 112 | **severe** | `[səˈvɪr]`<br>*adj.* | **嚴重的、嚴厲的** | `suffer from severe air pollution` | 比 serious 更強烈的修飾詞，修飾疾病、天災、環境污染。 |
| 113 | **critical** | `[ˈkrɪtɪkl]`<br>*adj.* | **關鍵性的；批判性的** | `play a critical role in... / critical thinking` | 片語：play a critical role in (在…扮演關鍵角色)。 |
| 114 | **indispensable** | `[ˌɪndɪˈspɛnsəbl]`<br>*adj.* | **不可或缺的** | `be indispensable to daily life` | 比 necessary 高級很多！介系詞固定搭配 to。 |
| 115 | **fundamental** | `[ˌfʌndəˈmɛntl]`<br>*adj.* | **根本的、基礎的** | `make a fundamental change` | 副詞 fundamentally (根本上)，修飾動詞與形容詞。 |
| 116 | **substantial** | `[səbˈstænʃəl]`<br>*adj.* | **實質的、顯著大量的** | `make substantial progress` | 寫作取代 a lot of 的滿分量化修飾詞。 |
| 117 | **efficient** | `[ɪˈfɪʃənt]`<br>*adj.* | **有效率的** | `an efficient learning method` | efficient 指「省時省力有高產出」；effective 指「有產生預期效果」。 |
| 118 | **effective** | `[ɪˈfɛktɪv]`<br>*adj.* | **有效的、起作用的** | `take effective measures / actions` | 常考搭配詞：take effective measures (採取有效措施)。 |
| 119 | **contact** | `[ˈkɑnˌtækt]`<br>*v. / n.* | **聯繫、接觸** | `keep in contact with 人 ｜ get close to nature` | 官方聽診室抓抓抓！「接觸大自然」是 get close to nature，勿寫 contact！ |
| 120 | **habit** | `[ˈhæbɪt]`<br>*n.* | **個人習慣** | `develop a habit of V-ing (養成…習慣)` | 習慣要用 develop/cultivate/form a habit，不可用 make a habit！ |
| 121 | **environment** | `[ɪnˈvaɪrənmənt]`<br>*n.* | **環境** | `environmentally friendly products (環保產品)` | 複合形容詞：environmentally friendly (對環境友善的/環保的)。 |
| 122 | **pollution** | `[pəˈluʃən]`<br>*n.* | **污染（不可數）** | `cause serious environmental pollution` | 動詞 pollute；形容詞 polluted；污染名詞為不可數。 |
| 123 | **resource** | `[ˈrisɔrs]`<br>*n.* | **資源（通常用複數）** | `natural resources / financial resources` | 動詞搭配：conserve/cherish natural resources (節約/珍惜自然資源)。 |
| 124 | **protect** | `[prəˈtɛkt]`<br>*v.* | **保護** | `protect A from B (保護 A 免於 B 之害)` | 結構：protect + 受詞 + from + 危險因子。 |
| 125 | **participate** | `[pɑrˈtɪsəˌpet]`<br>*v.* | **參加、參與** | `participate in extracurricular activities` | 介系詞必用 in！等同 take part in 或 join in。 |
| 126 | **nevertheless** | `[ˌnɛvɚðəˈlɛs]`<br>*adv.* | **然而、儘管如此** | `S + V; nevertheless, S + V` | 取代 but 的王者轉折副詞，通常以分號加逗號隔開。 |
| 127 | **furthermore** | `[ˈfɝðɚˌmɔr]`<br>*adv.* | **此外、而且** | `Furthermore, + S + V（第二論點引導詞）` | 第一段第二論點開頭詞，同義詞 moreover / in addition。 |
| 128 | **consequently** | `[ˈkɑnsəkwɛntlɪ]`<br>*adv.* | **因此、結果** | `Consequently, + S + V` | 比 so 更具正式因果論證力度的副詞。 |
| 129 | **whereas** | `[ˌwɛrˈæz]`<br>*conj.* | **然而、反之（對比兩者）** | `S + V, whereas S + V` | 對比句型神器！連接兩個完全相反的論點或生活型態。 |
| 130 | **similarly** | `[ˈsɪməlɚlɪ]`<br>*adv.* | **同樣地、相仿地** | `Similarly, + S + V` | 引出同類型第二例子時的極佳過渡詞。 |
| 131 | **undoubtedly** | `[ʌnˈdaʊtɪdlɪ]`<br>*adv.* | **毫無疑問地** | `Undoubtedly, + S + V` | 句子開頭用來強化論點確定性，同義片語 beyond doubt。 |
| 132 | **perspective** | `[pɚˈspɛktɪv]`<br>*n.* | **視角、觀點** | `from my perspective (依我之見)` | 中級作文萬用引出個人立場片語：From my perspective。 |
| 133 | **aspect** | `[ˈæspɛkt]`<br>*n.* | **層面、維度** | `in every aspect of life` | 寫作分析多角度常用：from this aspect (從這個層面來看)。 |
| 134 | **factor** | `[ˈfæktɚ]`<br>*n.* | **因素、要素** | `a crucial factor in success` | 搭配形容詞：crucial / key / primary factor。 |
| 135 | **phenomenon** | `[fəˈnɑməˌnɑn]`<br>*n.* | **現象（單數）** | `a widespread social phenomenon` | 注意單複數：單數 phenomenon，複數 phenomena！ |
| 136 | **trend** | `[trɛnd]`<br>*n.* | **趨勢、風潮** | `follow the latest trend / upward trend` | 片語：set a trend (引領風潮) ；follow a trend (盲從跟風)。 |
| 137 | **potential** | `[pəˈtɛnʃəl]`<br>*adj. / n.* | **潛在的；潛力** | `unlock one's full potential` | 搭配動詞：unlock / realize one's potential (發揮潛能)。 |
| 138 | **obstacle** | `[ˈɑbstəkl]`<br>*n.* | **障礙、阻礙** | `overcome an obstacle` | 常搭配 overcome an obstacle (克服障礙)。 |
| 139 | **challenge** | `[ˈtʃælɪndʒ]`<br>*n. / v.* | **挑戰；質疑** | `face a daunting challenge` | 形容詞 challenging (具挑戰性的)。 |
| 140 | **overcome** | `[ˌovɚˈkʌm]`<br>*v.* | **克服、戰勝** | `overcome difficulties / fears` | 三態為 overcome-overcame-overcome。 |
| 141 | **accomplish** | `[əˈkɑmplɪʃ]`<br>*v.* | **達成、完成（任務）** | `accomplish a difficult mission` | 名詞 accomplishment (成就，功績)。 |
| 142 | **achieve** | `[əˈtʃiv]`<br>*v.* | **實現、達成（目標）** | `achieve one's goal / dream` | 名詞 achievement (sense of achievement 成就感)。 |
| 143 | **emphasize** | `[ˈɛmfəˌsaɪz]`<br>*v.* | **強調、著重** | `emphasize the importance of V-ing` | 名詞 emphasis (put emphasis on... 著重於)。 |
| 144 | **illustrate** | `[ˈɪləˌstret]`<br>*v.* | **闡明、舉例說明** | `illustrate the point with an example` | 第二段舉例神器：To illustrate, take my own experience as an example. |
| 145 | **demonstrate** | `[ˈdɛmənˌstret]`<br>*v.* | **證明、展現** | `demonstrate great resilience` | 比 show 更具學術論證說服力的高分動詞。 |
| 146 | **conclude** | `[kənˈklud]`<br>*v.* | **總結、得出結論** | `In conclusion, + S + V` | 第二段結尾萬用總結片語：In conclusion。 |
| 147 | **summarize** | `[ˈsʌməˌraɪz]`<br>*v.* | **總結、概述** | `To summarize, + S + V` | 名詞 summary (in summary 總而言之)。 |
| 148 | **significant** | `[sɪɡˈnɪfəkənt]`<br>*adj.* | **顯著的、意義重大的** | `make a significant difference` | 名詞 significance；片語 make a significant difference。 |
| 149 | **essential** | `[ɪˈsɛnʃəl]`<br>*adj.* | **不可或缺的、本質的** | `It is essential that + S + (should) + 原形動詞` | 形容詞引導虛擬語氣 that 子句省略 should + 原形動詞。 |
| 150 | **therefore** | `[ˈðɛrˌfɔr]`<br>*adv.* | **因此、所以** | `Therefore, + S + V` | 正式總結因果關係，取代日常口語的 so。 |


### 【表 5-4】中級口說 50 必考核心單字（PREP 觀點架構詞 ＋ 90秒看圖空間與推論詞）

| # | 單字 (Word) | 音標 / 詞性 | 繁中釋義 | 黃金搭配詞 / 句型 (Collocation) | 官方考點 / 防呆避坑秘訣 |
| :-: | :--- | :--- | :--- | :--- | :--- |
| 151 | **viewpoint** | `[ˈvjuˌpɔɪnt]`<br>*n.* | **觀點、立足點** | `from my viewpoint (P - 立場開門見山)` | PREP 答題法前 5 秒破題金句：From my viewpoint, I agree that... |
| 152 | **opinion** | `[əˈpɪnjən]`<br>*n.* | **意見、主張** | `In my opinion, + S + V` | 注意介系詞搭配 In my opinion（絕非 According to my opinion）！ |
| 153 | **strongly** | `[ˈstrɔŋlɪ]`<br>*adv.* | **強烈地、堅定地** | `I strongly agree / believe that...` | 修飾同意或相信：I strongly agree with this statement. |
| 154 | **convinced** | `[kənˈvɪnst]`<br>*adj.* | **深信不疑的、確信的** | `I am fully convinced that...` | 取代 I think 的高分表達：I am convinced that... |
| 155 | **definitely** | `[ˈdɛfənɪtlɪ]`<br>*adv.* | **絕對地、明確地** | `It is definitely worthwhile to V` | 口語回答表示毫無疑問：definitely yes! |
| 156 | **primary** | `[ˈpraɪˌmɛrɪ]`<br>*adj.* | **首要的、主要的** | `The primary reason is that... (R - 核心理由)` | PREP 答題法 Reason 句首模板：The primary reason is that... |
| 157 | **crucial** | `[ˈkruʃəl]`<br>*adj.* | **至關重要的** | `It is crucial for us to V` | 比 important 更有份量與急迫感。 |
| 158 | **vital** | `[ˈvaɪtl]`<br>*adj.* | **極其重要的、生死攸關的** | `play a vital role in...` | 同義詞 crucial / indispensable / critical。 |
| 159 | **advantage** | `[ədˈvæntɪdʒ]`<br>*n.* | **優點、優勢** | `take advantage of (善用) ｜ major advantage` | 片語：take advantage of (善用機會/佔便宜)。 |
| 160 | **disadvantage** | `[ˌdɪsədˈvæntɪdʒ]`<br>*n.* | **缺點、不利條件** | `one noticeable disadvantage is that...` | 口說評估利弊題型：weigh the advantages against disadvantages。 |
| 161 | **benefit** | `[ˈbɛnəfɪt]`<br>*n. / v.* | **益處；受惠** | `reap the benefit of ｜ benefit from` | 受惠於用 benefit from；帶來益處用 bring benefits to。 |
| 162 | **drawback** | `[ˈdrɔˌbæk]`<br>*n.* | **缺點、障礙** | `a major drawback of this proposal` | disadvantage 的地道同義詞，口說展現詞彙多樣性。 |
| 163 | **impact** | `[ˈɪmpækt]`<br>*n. / v.* | **衝擊、深遠影響** | `have a profound impact on...` | 名詞搭配：have a positive / profound / negative impact ON。 |
| 164 | **influence** | `[ˈɪnfluəns]`<br>*v. / n.* | **影響力、感化** | `exert a positive influence on teenagers` | 片語：have an influence on (對…產生影響)。 |
| 165 | **atmosphere** | `[ˈætməsˌfɪr]`<br>*n.* | **氣氛、氛圍；大氣層** | `a friendly and relaxing atmosphere` | 形容環境氣氛：cozy / lively / friendly atmosphere。 |
| 166 | **interaction** | `[ˌɪntɚˈækʃən]`<br>*n.* | **互動、交流** | `face-to-face social interaction` | 動詞 interact (interact with peers 與同儕互動)。 |
| 167 | **communication** | `[kəˌmjunəˈkeʃən]`<br>*n.* | **溝通交流** | `effective communication skills` | 可數時指通訊工具/消息；不可數時指溝通交流。 |
| 168 | **expression** | `[ɪkˈsprɛʃən]`<br>*n.* | **表達方式；表情** | `freedom of expression ｜ facial expression` | 面部表情用 facial expression；言論自由用 freedom of expression。 |
| 169 | **cooperation** | `[koˌɑpəˈreʃən]`<br>*n.* | **合作、協作** | `close cooperation among teammates` | 動詞 cooperate (cooperate with someone in V-ing)。 |
| 170 | **teamwork** | `[ˈtimˌwɝk]`<br>*n.* | **團隊合作（不可數）** | `foster the spirit of teamwork` | 不可數名詞，口說探討課外活動好處的王牌詞彙。 |
| 171 | **responsibility** | `[rɪˌspɑnsəˈbɪlətɪ]`<br>*n.* | **責任感、責任** | `take responsibility for one's actions` | 片語：a sense of responsibility (責任感) ；take responsibility for (為…負責)。 |
| 172 | **discipline** | `[ˈdɪsəplɪn]`<br>*n. / v.* | **紀律、自律** | `self-discipline is key to mastery` | 常用複合名詞 self-discipline (自律)。 |
| 173 | **independence** | `[ˌɪndɪˈpɛndəns]`<br>*n.* | **獨立自主** | `cultivate financial independence` | 形容詞 independent (be independent of 獨立於…之外)。 |
| 174 | **initiative** | `[ɪˈnɪʃətɪv]`<br>*n.* | **主動性、進取心** | `take the initiative to V (主動去做某事)` | 常用片語：take the initiative (主動採取行動)。 |
| 175 | **adaptability** | `[əˌdæptəˈbɪlətɪ]`<br>*n.* | **適應力、應變能力** | `demonstrate high adaptability in new situations` | 動詞 adapt (adapt to new environment 適應新環境)。 |
| 176 | **foreground** | `[ˈfɔrˌɡraʊnd]`<br>*n.* | **前景（圖片正前方）** | `In the foreground of the picture, + S + V` | 90 秒看圖配速第 15~45 秒引導詞：In the foreground... |
| 177 | **background** | `[ˈbækˌɡraʊnd]`<br>*n.* | **背景（遠景）** | `In the background, we can see...` | 90 秒看圖配速第 45~75 秒引導詞：In the background... |
| 178 | **surroundings** | `[səˈraʊndɪŋz]`<br>*n.* | **周遭環境（必用複數）** | `blend harmoniously into the natural surroundings` | 恆用複數形式 surroundings！ |
| 179 | **circumstance** | `[ˈsɝkəmˌstæns]`<br>*n.* | **情況、情勢（常複數）** | `under normal circumstances` | 片語：under no circumstances (絕不，引導倒裝句)。 |
| 180 | **gesture** | `[ˈdʒɛstʃɚ]`<br>*n. / v.* | **手勢、肢體動作** | `make a welcoming gesture` | 看圖描述人物互動：gesture of friendliness / make a gesture。 |
| 181 | **expression** | `[ɪkˈsprɛʃən]`<br>*n.* | **神情、面部表情** | `a surprised / joyful expression on one's face` | 看圖推論情緒金句：Judging from his expression, he seems... |
| 182 | **posture** | `[ˈpɑstʃɚ]`<br>*n.* | **姿態、體態姿勢** | `maintain good sitting posture` | 描述人物坐姿或站姿：upright posture (挺拔站姿)。 |
| 183 | **stroll** | `[strol]`<br>*v. / n.* | **漫步、悠閒散步** | `stroll along the riverside promenade` | 比 walk 更具休閒詩意的動作動詞，看圖高分詞彙。 |
| 184 | **gather** | `[ˈɡæðɚ]`<br>*v.* | **聚集、集合** | `gather around the campfire / stage` | 看圖多人聚集場景必備：gather together / gather around。 |
| 185 | **enthusiastically** | `[ɪnˌθjuzɪˈæstɪklɪ]`<br>*adv.* | **熱情滿滿地** | `participate enthusiastically in the discussion` | 形容詞 enthusiastic (be enthusiastic about 對…充滿熱情)。 |
| 186 | **leisurely** | `[ˈliʒɚlɪ]`<br>*adj. / adv.* | **悠閒的、從容的** | `enjoy a leisurely afternoon tea` | 既可當副詞也常作形容詞：in a leisurely manner (以從容悠閒的方式)。 |
| 187 | **noticeably** | `[ˈnotɪsəblɪ]`<br>*adv.* | **顯著地、顯而易見地** | `look noticeably cheerful` | 看圖描述變化與反差副詞：look noticeably excited。 |
| 188 | **seemingly** | `[ˈsimɪŋlɪ]`<br>*adv.* | **看似、表面上** | `a seemingly calm situation` | 90 秒看圖推論神詞：They are seemingly talking about... |
| 189 | **apparently** | `[əˈpærəntlɪ]`<br>*adv.* | **顯然、看來** | `Apparently, + S + V` | 看圖最後 15 秒推論前因後果金牌副詞。 |
| 190 | **evidently** | `[ˈɛvədəntlɪ]`<br>*adv.* | **明顯地、有證據表明** | `Evidently, the event was a triumph.` | 形容詞 evident，同義詞 obviously / clearly。 |
| 191 | **reflect** | `[rɪˈflɛkt]`<br>*v.* | **反映、映射；深思** | `reflect the vibrancy of community life` | 看圖昇華金句：This photo reflects the importance of family bonding. |
| 192 | **indicate** | `[ˈɪndəˌket]`<br>*v.* | **象徵、指出、顯示** | `The smiles indicate immense happiness.` | 名詞 indication，比 show 更精準具體。 |
| 193 | **represent** | `[ˌrɛprɪˈzɛnt]`<br>*v.* | **代表、象徵** | `represent unity and solidarity` | 名詞 representative (代表) / representation (象徵)。 |
| 194 | **symbolize** | `[ˈsɪmbəˌlaɪz]`<br>*v.* | **象徵、標誌著** | `symbolize hope and new beginnings` | 名詞 symbol (a symbol of hope 希望的象徵)。 |
| 195 | **imply** | `[ɪmˈplaɪ]`<br>*v.* | **暗示、意涵** | `The overall picture implies...` | 注意三態 imply-implied-implied；名詞 implication。 |
| 196 | **memorable** | `[ˈmɛmərəbl]`<br>*adj.* | **令人難忘的、值得紀念的** | `a truly memorable celebration` | 90 秒心得昇華萬用詞：This picture captures a truly memorable moment. |
| 197 | **breathtaking** | `[ˈbrɛθˌtekɪŋ]`<br>*adj.* | **美得令人窒息的、震撼的** | `a breathtaking sunset / panorama` | 描述自然風景、夕陽、山海美景時的頂級形容詞。 |
| 198 | **harmonious** | `[hɑrˈmonɪəs]`<br>*adj.* | **和諧的、融洽的** | `create a harmonious community atmosphere` | 名詞 harmony (live in harmony with nature 與自然和諧共處)。 |
| 199 | **spontaneous** | `[spɑnˈtenɪəs]`<br>*adj.* | **自發的、自然流露的** | `spontaneous laughter / applause` | 描述笑容、歡呼真情流露：spontaneous smile / laughter。 |
| 200 | **meaningful** | `[ˈminɪŋfəl]`<br>*adj.* | **富有意義的、深遠的** | `a meaningful volunteer initiative` | 90 秒敘述結尾昇華金句：What a meaningful and unforgettable experience! |

