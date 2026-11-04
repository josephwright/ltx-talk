---
name: Bug report
about: Create a report to help us improve
title: ''
labels: bug
assignees: josephwright

---

**Describe the bug**
A clear and concise description of what the bug is.

**To Reproduce**
```latex
\DocumentMetadata{} % Or "tagging = off"
\listfiles
\documentclass{ltx-talk}

  % Any preamble code goes here

\begin{document}

  % Demonstration of issue here
  
\end{document}
```

**Expected behavior**
A clear and concise description of what you expected to happen.

**Screenshots**
If applicable, add screenshots to help explain your problem.

**TeX System (please complete the following information):**
 - Engine name and version (from the start of the `.log` file, e.g. LuaTeX 1.24.0)
 - LaTeX version (from the start of the log, e.g. 2026-11-01)
 - `ltx-talk` version (from the `\listfiles` output at the end of the log)
