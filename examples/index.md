---
---


{% assign examples = site.static_files | where_exp:"item","item.path contains '/examples/'" | where_exp:"item","item.path contains '.tex'" %}

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
{% for e in examples %}
 "pre{{forloop.index0}}": {"pre{{examples.size}}": "xbeamer.cls"},
{% endfor %}
}
</script>

# XBeamer Examples

{% for e in examples %}

## {{e.basename}}

```latex
{% include_relative {{e.name}} %}
```

{% endfor %}



## `xbeamer.cls`

<pre class="norun" style="height:8em" markdown="1">

{% include_relative xbeamer.cls %}

</pre>

