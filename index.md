# `ltx-talk` - A LaTeX class for producing presentations

The `ltx-talk` class is focused on producing (on-screen) presentations, along
with support material such as handouts. Support for speaker notes is planned
([#156](https://github.com/josephwright/ltx-talk/issues/156)). Content is created in
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

Some useful links:
- A [series of interactive examples](./examples/) are available which
  demonstrate some of the key features of the class
- The [CTAN page](https://ctan.org/pkg/ltx-talk) for the class
- The [GitHub repository](https://github.com/josephwright/ltx-talk) for the
  class