---
---

<script src="https://texlive.net/cm6-test/cm6.bundle.min.js"></script>
<script src="https://texlive.net/runlatex2-cm6.js"></script>
<script>
function generatepreamble(t,e) {return e.getValue();}
      runlatex.overleafURI=null;
      
      runlatex.texts ={
	  "Open in Overleaf": "",
	  "TeXLive.net":      "Generate Tagged PDF", 
	  "Delete Output":    "Delete Output",
	  "Compiling PDF":    "Compiling Tagged PDF",
          "Added Code":       "",
	  "End Added Code":   "",
	  "Top Caption":      "",
	  "metadata":         ""
      }

runlatex.editorlines=45;
runlatex.preincludes = {
 "pre0": {"pre2": "xbeamer.cls"},
 "pre1": {"pre2": "xbeamer.cls"},
 }
</script>

## footer-text.tex

```latex
{% include_relative footer-text.tex %}
```

## header-footer-color.tex

```latex
{% include_relative header-footer-color.tex %}
```



<pre class="norun" style="height:6em" markdown="1">

{% include_relative xbeamer.cls %}

</pre>

