# `ltx-talk` - A LaTeX class for producing presentations

## NOTICE

This class is _highly_ experimental, and changes may occur to almost all
interfaces. Development is focussed on tagging/functionality as the primary
driver; as such, support for design aspects is likely to be lower priority.

It *requires* LaTeX 2025-11-01: this is currently available as a pre-release
by using `lualatex-dev` or `pdflatex-dev`.

## Description

The `ltx-talk` class is focused on producing (on-screen) presentations, along
with support material such as handouts and speaker notes. Content is created in
a `frame` environment, each of which can be divided up into a number of slides
(actual output pages). A simple 'overlay' notation is used to specify which
material appears on each slide within a frame. The class supports a range of
environments to enable complex slide relationships to be constructed.

The appearance of slides is controlled by a template system. Many of the
elements of slides can be adjusted by setting simple key-based values in the
preamble. More complex changes can be implemented by altering specific,
targeted definitions without needing to rewrite entire blocks of code. This
allows a variety of visual appearances to be selected for the same content
source.

The `ltx-talk` class has syntax similar to the popular `beamer` class, although
there are some (deliberate) differences. However, `ltx-talk` has been
implemented to support creation of tagged (accessible) PDF output as a core
aim. As such, it is suited to creating output for reuse in other formats, e.g.
HTML conversions, without additional steps.

## Author

This package is maintained by Joseph Wright: joseph@texdev.net

## License

Released under the LaTeX Project Public License v1.3c or later. See https://www.latex-project.org/lppl.txt
