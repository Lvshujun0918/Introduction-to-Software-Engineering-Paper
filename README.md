# AI时代的后端技术变革：Vibe Coding与AI辅助开发实践

![DUT](https://img.shields.io/badge/DUT-2025-yellow)

这是一篇《软件工程导论》结课论文，论文主题为“AI时代的后端技术变革：Vibe Coding与AI辅助开发实践”。项目以 `output.md` 作为正文内容，以 `output.tex` 作为 LaTeX 模板，结合 `bib.bib` 与 `chinese-2005.csl` 完成文献排版，最终使用Pandoc输出 `output.pdf`。

## 项目内容

本文围绕 Vibe Coding 在后端开发中的应用展开，主要包括：

- Vibe Coding 的概念、核心逻辑与角色转型
- Claude Code、GitHub Copilot、Trae 等工具的对比
- 数据库结构设计与中间件设计的实践示例
- 安全、隐私、性能与可维护性方面的风险分析

## 文件说明

- `output.md`：论文正文，包含全部章节内容、代码示例和引用标记
- `output.tex`：Pandoc 使用的 LaTeX 模板，负责中文字体、版式和标题样式
- `bib.bib`：参考文献数据库
- `chinese-2005.csl`：中文参考文献样式文件
- `compile.sh`：一键编译脚本，调用 Pandoc 生成 PDF
- `output.pdf`：编译后的论文成品

## 编译方式

### 使用脚本

如果本机已经安装 `pandoc`、`xelatex` 等依赖，可直接运行 `compile.sh`。

### 手动编译

脚本实际执行的核心命令如下：

```bash
pandoc *.md -o output.pdf \
  --pdf-engine=xelatex \
  --citeproc \
  --bibliography=bib.bib \
  --csl=chinese-2005.csl \
  --metadata link-citations=true \
  --template=output.tex \
  --listings \
  --number-sections
```

## 说明

- 当前内容更适合作为课程论文或专题报告的排版工程
- 如果需要替换题目或正文，优先修改 `output.md`
- 如果需要调整版式、封面或字体，修改 `output.tex`
- 如果补充新的引用文献，直接追加到 `bib.bib`

## 输出

编译完成后会在当前目录生成 `output.pdf`，即最终论文文件。

## 使用协议

本项目内容仅供作者本人（吕舒君）学习、归档与课程提交使用，未经作者书面许可，禁止任何形式的转载、复制、篡改、再发布或用于商业/公开传播用途。引用或使用本项目内容前，请先获得明确授权。