# Contributing to `ltx-talk`

## Project goals

To help you focus contributions in areas that are likely to be accepted, there
are some broad goals that are worth bearing in mind

- The core aim of `ltx-talk` is to create tagged PDFs for presentations
- As far as possible, `ltx-talk` is self-contained, building on functionality of
  the LaTeX kernel, including the development code in
  [`latex-lab`](https://ctan.org/pkg/latex-lab)
- At the same time, if there is a well-established third-party method to handle
  _required_ functionality, this should be used in preference to _ad hoc_ code
  in the class
- As we are building on 'template' ideas being developed in the LaTeX kernel,
  some functionality may have to be deferred until the kernel work is ready
- Unlike [`beamer`](https://ctan.org/pkg/beamer), the aim is to avoid adding
  'useful' ideas that are not tied to presentations; for example, the
  [`tcolorbox`](https://ctan.org/pkg/tcolorbox) package is capable of making a
  range of 'visually impactful' structures similar to `beamer`'s
  `beamercolorbox`
- Whilst tagging is important, _fixing_ tagging should be done by package
  maintainers: the only tagging `ltx-talk` sets is that it controls
- Again in contrast to `beamer`, 'themes' are not part of the `ltx-talk`
  approach: the aim is instead to have general mechansisms for adjustment and
  good examples of how users can use these

## What we accept

- Bug fixes
- Documentation improvements
- New or improved exampls (in `examples/`)
- Enhancements that align with the project's goals
- Changes that keep the public interface tidy

## What to avoid

- _New_ third-party package dependencies unless there is clear reasons
- Color themes

## Workflow

1. Open an issue describing the bug or change, with an example showing the
   desired behavior 
2. Submit a PR addressing that issue. Include: change description, a minimal
   example (or updated example in `examples/`), and any test or `l3build` check
   that demonstrates the change
3. If the change impacts tagging, please check the structure using
   [ngPDF](https://ngpdf.com) and include this information in the PR text

## Final notes

- Keep changes small and focused, prefer conservative and well-documented edits,
  and provide examples that make behaviour easy to verify
- If you're unsure whether a change fits the project's goals, open an issue
  before spending time writing the code!

Thanks — your contributions make `ltx-talk` better!
