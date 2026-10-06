# 分卷出版资料调整

本次以 `field_volumes_I_II_notations_onepage_latex.zip` 为基础，只拆分、移动出版资料，删除其标题和目录条目，不改动出版资料正文。

## 页序（PDF 物理页码）

- Part I：第 8 页分隔页 → 第 9 页扉页 → 第 10 页出版资料 → 第 11 页 Chapter 1。
- Part II：第 128 页分隔页 → 第 129 页扉页 → 第 130 页出版资料 → 第 131 页 Chapter 5。

出版资料页没有标题、页眉或可见页码，但在内部连续计页，保留后续目录和索引链接的正确定位。两卷出版资料正文（包括原有卷二附注）均原样保留。

原来的 `frontmatter/publication-data.tex` 拆分为 `frontmatter/publication-data-I.tex` 和 `frontmatter/publication-data-II.tex`。主文件分别在两卷扉页之后调用它们。

## 内容与编译核查

- 全书仍为 277 页。Notations and Conventions 仍位于 PDF 第 7 页，保持一页；该页渲染与上一版逐像素一致。
- 第 1–7 章、全部图表、版式文件、参考文献和索引词条文件与上一版逐字节一致。
- 除页眉、页脚页码、目录、出版资料及自动生成索引之外，逐页提取核对正文文本，未发现差异。
- 目录与索引重新编译，661 条索引定位表记录已刷新。页码链接按目标逻辑页码校验。
- 无未定义引用或文献引用、无 overfull box；上一版已有的 4 条 underfull box 和 38 条重复 equation destination 警告未在本次重新排页任务中修改。

具体结果见 `PUBLICATION_SPLIT_VALIDATION.json`。历史审校记录保留，旧记录中的页码和计数只对应各自版本。
