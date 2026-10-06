# 出版资料位置调整

以 `field_volumes_I_II_frontmatter_revised_latex.zip` 为底稿，仅移动 `main.tex` 中 `frontmatter/publication-data.tex` 的载入位置。出版资料标题和全部文字均未修改，未拆分两卷的出版资料。

当前 PDF 顺序：

- 第 9 页：Part I 分隔页。
- 第 10 页：第一卷完整扉页。
- 第 11–12 页：Original Publication Data。
- 第 13 页起：Chapter 1。
- 第 131 页：第二卷扉页，位置不变。

PDF 共 278 页。所有其他 `.tex` 文件与底稿逐字节相同；第 13–270 物理页的正文文本在排除页眉、页脚后逐页比对一致。目录与原生索引已重新生成，661 处索引定位的页码对应表已更新，646 个逻辑页码链接核对通过。

本次未改动原版保留的 4 处 underfull 提示和部分手动公式标签的重复 equation 目标警告。没有新增数学内容修改，也没有声称完成全书公式跳转复核。详情见 `PUBLICATION_ORDER_VALIDATION.json`。
