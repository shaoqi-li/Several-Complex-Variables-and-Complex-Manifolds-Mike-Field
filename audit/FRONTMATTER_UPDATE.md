# 前置页面与分卷扉页调整

本次以 `field_volumes_I_II_volII_style_latex.zip` 为底稿，仅修改指定的页面。PDF 共 **278 页**。

- 首页删除 `Original work:`，其后的丛书名称保留；删除 `Combined LaTeX transcription`。
- 删除整页 `Note on This Combined Transcription`，并删除其目录/书签条目。
- 将后附书目标题改为两行 `London Mathematical Society` / `Lecture Note Series`；目录和页眉名称同步更新，书目条目未改动。
- Part I 分隔页后新增第一卷扉页（PDF 第 12 页），文字根据第一卷原书 PDF 第 4 页还原；丛书编号为 65。
- Part II 分隔页后恢复第二卷扉页（PDF 第 131 页），保留原第二卷 TeX 的文字和排版；核对第二卷原书 PDF 第 4 页，丛书编号为 66。
- 两个扉页均为可编辑 LaTeX，不使用截图。作者、职称、院系、学校、出版社及所有出版城市均保留。

分卷扉页采用局部空页眉格式，不调用会重置页码的 `titlepage` 环境。正文页码保持连续，目录和原生索引重新生成，`audit/index-page-map.csv` 随之更新。

## 范围核对

第 1–7 章、全部插图和交换图、样式文件、两份参考文献及索引词条均与底稿一致。数学正文页面的文字（除页眉和页码）逐页比对一致。源文件差异见 `frontmatter-content-checks.json`，编译及页码跳转检查见 `build-validation.json`。

编译警告与重新编译底稿时一致：没有新增警告或溢出版心。底稿原有的 4 处 underfull 提示，以及部分手动公式标签的重复 equation 目标警告，本次未越过指定范围改动；因此本次报告不声称已重新核查或修复全书公式跳转。索引的逻辑页码链接已单独核对。

此前的修复、版式记录均作为历史记录保留；`style-build-validation.json` 是本次调整前的编译记录。
