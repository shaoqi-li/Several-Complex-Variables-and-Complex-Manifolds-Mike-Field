# 第二卷原始 TeX 版式更新

本轮以已完成修复、引用和原生索引的两卷合并稿为底稿，只调整书籍排版。

采用 `field-vol-ii/main.tex` 的 11pt、oneside、openany 的 book 类，A4 纸张、26 mm 页边距、Latin Modern 字体、默认段落缩进和段间距、章标题及 headings 页眉、按章重置的独立节编号、原有列表与定理间距。保留防止孤行和页底孤立标题的分页保护。第 5、7 章引言恢复为行内小标题；引言文本不变。封面按照原第二卷的书名—作者居中布局排列，合并稿的封面文字均保留。

参考文献沿用原第二卷的列表间距，仍采用合并稿中的原生引用。索引采用原第二卷的小字号、两栏、左对齐样式，继续由 makeindex 自动生成；没有恢复原书的静态页码。无编号章节补充当前标题的页眉，以免沿用上一章的页眉。

内容核对：7 个章节文件、全部几何插图和数学图表文件、两份参考文献文件、索引词条及交叉条目均与上次合并稿逐字节一致。正文及引言的文字、公式、证明、图号、定理编号、引用目标未改动。

目录与索引已重新生成，`index-page-map.csv` 的两列合并页码已同步更新。最终编译无未定义引用、文献缺失或 Overfull box；保留 4 处轻度 Underfull hbox 提示（段内字距），未为了消除提示改写原文。已检查相关页面。完整记录见 `build-validation.json`。

`REPAIR_REPORT.md` 是上一轮内容修复的历史记录，其中的 275 页属于旧版快照；本次 PDF 为 277 页。其数学核查范围与保留事项没有改变。

## 修改的 TeX 文件（均为排版控制）

- `main.tex`
- `styles/preamble.tex`
- `backmatter/back-cover-II.tex`
- `backmatter/series-catalogue.tex`
- `frontmatter/editorial-note.tex`
- `frontmatter/notations.tex`
- `frontmatter/title.tex`
- `frontmatter/publication-data.tex`
- `frontmatter/preface-II.tex`
- `frontmatter/preface-I.tex`
- `frontmatter/introductions.tex`
