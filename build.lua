-- Build script for "ltx-talk" files

-- Identify the bundle and module
bundle = ""
module = "ltx-talk"

-- Release a TDS-style zip
packtdszip = true

-- Typeset .tex files
typesetexe = "lualatex-dev"
typesetfiles = {"*.tex", "examples/*.tex"}

-- Detail how to set the tag automatically
tagfiles = {"CHANGELOG.md", "*.dtx", "*.tex"}

checkformat = "latex-dev"

function update_tag(file,content,tagname,tagdate)
  tagname = string.gsub(tagname, "^v", "")

  if string.match(file,"CHANGELOG.md") then
    -- CHANGELOG
    local pattern = "v%d%.%d%.%d%d?"
    local url = "https://github.com/josephwright/ltx-talk/compare/"
    local previous = string.match(content,"compare/(" .. pattern .. ")%.%.%.HEAD") or ""
    if tagname == previous then return content end
    content = string.gsub(content,
      "## %[Unreleased%]",
      "## [Unreleased]\n\n## [v" .. tagname .."] - " .. tagdate)
    return string.gsub(content,
      pattern .. "%.%.%.HEAD",
      "v" .. tagname .. "...HEAD\n[v" .. tagname .. "]: " .. url .. previous
        .. "...v" .. tagname)
  else
    -- dtx or tex
    content = string.gsub(content,
      "\\filedate%{[^}]+%}",
      "\\filedate{" .. tagdate .. "}")
    content = string.gsub(content,
      "\\fileversion%{[^}]+%}",
      "\\fileversion{v" .. tagname .. "}")
    return string.gsub(content,
      "\n\\ProvidesExplClass %{ltx%-talk%} %{[^}]+%} %{[^}]+%}\n",
      "\n\\ProvidesExplClass {ltx-talk} {"
        .. tagdate .. "} {" .. tagname .. "}\n")
  end
end
