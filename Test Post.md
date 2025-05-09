---
author: Josh Emberton
tags:
  - test
  - dev
abbr:
  - "HTML: Hypertext Markup Language"
  - "W3C:  World Wide Web Consortium"
---

# heading 1

## heading 2

### heading 3

#### heading 4

##### heading 5

###### heading 6

***

# Strong, Italic, & Strikethrough Text

**bold text**

*italic text*

Earth is ~~flat~~ round.

This sentence has both **bold,** and *italic* text in it. This sentence has a single ***bold italic*** text entry.

***

# Blocks

> Here is a plain blockquote. Content that needs a bit of focus and/or isn't part of the main content can fit in a blockquote nicely. Of course, you can use them for quotes too!

> Here is an attempt at a multi
  line
  blockquote. Did it work?

***

# Callouts

## Built-Ins

> [!danger]
> This is a danger callout

> [!warning]
> This is a warning callout

> [!note]
> This is a note callout

> [!success]
> This is a success callout

> [!info]
> This is an info callout

> [!question]
> This is a question callout

> [!abstract]
> This is an abstract callout

> [!quote] Quote
> This is an actual quote callout

***

## Marks (bookmarks)

Not to be confused with the HTML marks, these marks/bookmarks are custom inline callouts intended for use like a bookmark. Available in a variety of colors across the Catppuccin palette. Included are two that are less dependent on light vs dark mode. They *do* style according to the preferred color scheme, but they are meant to adhere to their names!

> [!mark] Mark Red (default)
> Mark Text

> [!mark.peach] Mark Peach
> Mark Text

> [!mark.yellow] Mark Yellow
> Mark Text

> [!mark.green] Mark Green
> Mark Text

> [!mark.blue] Mark Blue
> Mark Text

> [!mark.lavender] Mark Lavender
> Mark Text

> [!mark.mauve] Mark Mauve
> Mark Text

> [!mark.dark] Mark Dark
> Mark Text

> [!mark.light] Mark Light
> Mark Text

***

## Custom

> [!fixme]
> This is a fixme

> [!todo]
> - [ ] Item 1
> - [ ] Item 2
> - [ ] Item 3

> [!wip]
> This is a WIP

> [!tutorial]
> This is a tutorial

> [!ghost]
> This is a ghost

> [!terminal] Terminal Callout
> This is a terminal callout
> Second Line
> Third Line

> [!cal] Calendar
> This is a calendar callout

***

## Inline

> [!inline:]- Inline Callout
> This is a collapsible inline callout.

> [!inline:] Inline Callout
> Inline Callout - This is an inline callout with no fold

> [!part:] 123456A
> Description of part can go here

> [!key:] Key
> Some ***super secret*** key

> [!key:]- Key
> This is *some* **other** ***super secret*** key

***

> [!mark] Everything below needs a new config!
> Marks are in place if status differs.

# Code Blocks & Inline Code

`inline code block with <b>html</b> style tags`

This is a line with `inline code` in it. This sentence has `inline code with <b>html</b> tags in it and *a italic* markdown *times* 2` too!

Yet another code line, but this time with **bold** text, *italic text*, ***bold italic*** and `code with valid **bold**, *italic*, ***bold italic*** markdown` in it

Complex code `{python} variable["sub"] = mything("woohoo", { "text": "some text" })` is nice to show, but without syntax highlighting, it can be a bit difficult to read.

```bash title="my python example"
This is a plaintext codeblock

*weehoo*

myVariable = someValue + 'wee'
console.log(myVariable)
```

```ts
firstLine = doNotHighlight()
secondLine = highlight()
thirdLine = doNotHighlight()
```

```plaintext
this is a code line that is hopefully longer than a mobile device's screen is wide
```

```plaintext
line1
line2
line3
line4
line5
line6
```

```cpp mark:9-12 warn:4 title="sample c code"
line2
line3
line4
line5
line6
line7
--- Line 8
+++ line8
line9
line10
line11
--- Line 12
+++ line12
```

```json
{
  "firstName": "John",
  "lastName": "Smith",
  "age": 25,
  noquotes: true
}
```

> [!mark.green] Keyboard Keys
> CSS Complete

# Keyboard Keys

This is a <kbd>SHIFT</kbd> keyboard key. Unfortunately, this has to be done in HTML (for now).

***

# Links & Images

> [!mark.green] Links
> CSS Complete

## Links

[My Link](#)

[[Wiki Style Link]]

We should also use a link [in the middle](#) of a sentence.

And here is `[a link](/#)` in a code block

This is an [external](https://google.com) link

***

> [!mark.peach] Images
> Needs complete work

## Images

image in code `![Gramp's Porsche](/gramps-porsche.png)` block

[![[gramps-porsche.png]]](http://www.google.com)Gramp's Porsche

![[gramps-porsche.png | Gramp's Porsche]]

***

> [!mark.green] Horizontal Rules
> Completed

# Horizontal Rules

One of many to come ...

***

<hr class="hr-draft" />

<hr class="hr-draft left" data-content="Left-Aligned ..." />

<hr class="hr-draft" data-content="Center-Aligned (default) ..." />

<hr class="hr-draft" data-content="Center-Aligned (default) ..." />

<hr class="hr-draft right" data-content="Right-Aligned ..." />

<hr class="hr-fancy" />

<hr class="hr-rainbow" />

<hr class="hr-dots" />

***

> [!mark.green] Abbreviations
> Completed

# Abbreviations

The HTML specification is maintained by the W3C. All abbreviations are supported by the use of a plugin. Without the plugin, they just show as standard text. The currently used plugin puts all definitions in the metadata for each note. There is at least one plugin that allows for Obsidian GLOBAL abbreviations. This might be useful for vaults that are used as documentation.

***

> [!mark.peach] Tables
> Work in progress

# Tables

| Syntax           | Description | Column3 |
|:---------------- |:----------- |:------- |
| Header           | Title       | Text    |
| Paragraph        | Text        | Text    |
| Footer           | Text        | Text    |
| some other thing | more text   | Text    |
| less text        | more text   | Text    |

And another ...

| Syntax           | Description | Column3 |
|:---------------- |:----------- |:------- |
| Header           | Title       | Text    |
| Paragraph        | Text        | Text    |
| Footer           | Text        | Text    |
| some other thing | more text   | Text    |
| less text        | more text   | Text    |

***

# Footnote

Here's a sentence with a footnote. [^1]

[^1]: This is the footnote.

Here's a second sentence with a footnote. [^2] This footnote is in the middle of a paragraph as opposed to being at the end.

[^2]: This is the second footnote definition.

Here is a footnote inside `[^3]` a code block

***

# Lists

1. Ordered List Item 1
2. Ordered List Item 2
3. Ordered List Item 3

- Unordered List Item 1
- Unordered List Item 2
- Unordered List Item 3

## Task List

- [ ] to-do
- [/] incomplete
- [x] done
- [-] canceled
- [>] forwarded
- [<] scheduling
- [?] question
- [!] important
- [*] star
- ["] quote
- [l] location
- [b] bookmark
- [i] information
- [S] savings
- [I] idea
- [p] pros
- [c] cons
- [f] fire
- [k] key
- [w] win
- [u] up
- [d] down
- [0] Speech 0
- [1] Speech 1
- [2] Speech 2
- [3] Speech 3
- [4] Speech 4
- [5] Speech 5
- [6] Speech 6
- [7] Speech 7
- [8] Speech 8
- [9] Speech 9

```
- [ ] to-do
- [/] incomplete
- [x] done
- [-] canceled
- [>] forwarded
- [<] scheduling
- [?] question
- [!] important
- [*] star
- ["] quote
- [l] location
- [b] bookmark
- [i] information
- [S] savings
- [I] idea
- [p] pros
- [c] cons
- [f] fire
- [k] key
- [w] win
- [u] up
- [d] down
- [0] Speech 0
- [1] Speech 1
- [2] Speech 2
- [3] Speech 3
- [4] Speech 4
- [5] Speech 5
- [6] Speech 6
- [7] Speech 7
- [8] Speech 8
- [9] Speech 9
```

***

> [!mark.green] Emoji, Highlight (mark), & Superscript/Subscript (LaTeX)
> Complete

# Emoji

That is so funny! :joy:

We :heart: emojis! Woohoo! Emojis 😀

(See also [Copying and Pasting Emoji](https://www.markdownguide.org/extended-syntax/#copying-and-pasting-emoji))

***

# Highlight (mark)

I need to highlight these ==very important words==. Here is some more text that should wrap onto a new line to allow us to check for spacing concerns with the new padding and margin.

***

# Subscript & Subscript

Water is $\large H_2O$

My equation is $\large X^2 = 5 + 3$

This is a custom syntax for a combined super and subscript. For example $\large V_{\small RMS}^2$ or $\large V^2_{\small RMS}$

***

# Lilypond

```lily
\version "2.22.2"

\include "english.ly"

\header {
  title = \markup { "Excerpt from" \italic "fibonacci" }
  composer = "Patrick McCarty"
  %  copyright = \markup \fontsize #-5 
  %  {
  %    Copyright © 2009.
  %    Typeset with GNU LilyPond.
  %    Released into public domain by the composer.
  %  }
}

\paper {
  paper-height = 4.6\in
  paper-width = 8.5\in
  indent = #0
  system-count = #2
}

\score {
  \new PianoStaff = "pianostaff" <<
    \new Staff = "RH" \relative c' {
      \accidentalStyle Score.piano
      \clef "treble"
      \time 2/4
      \set Score.currentBarNumber = #51
      \tempo "Slow and steady" 4 = 60
      <e gs,>4 \acciaccatura { cs16[ ds] } <e gs,>4 | % m. 51
      <ds gs,>4 \acciaccatura { e16[ ds] } <cs gs>4 | % m. 52
      <cs gs>4 \acciaccatura { ds16[ cs] } <c g>4  | % m. 53
      <cs gs>4 \acciaccatura { ds16[ e] } <es bs gs>4 | % m. 54

      <e gs,>4 \acciaccatura { cs16[ ds] } e16 f gs a | % m. 55
      <gs c,>8 \acciaccatura { as16[ gs] }
      <es b>8 ~ <es b>16 ds b as | % m. 56

      b16 d8 bf32 f' g16 af bf c | % m. 57
      <df df,>16 ( c af ) <e' e,> ( ds b ) <g' g,> ( ds | % m. 58

      \time 3/4
      <gs gs,>16 ) \noBeam d,16 f gs
      a16 e f b
      c16 d, ( f gs | % m. 59

      a16 b ) e, ( f
      gs16 b c ) f, (
      gs16 as b c ) | % m. 60
    }

    \new Dynamics = "Dynamics_pf" {
      s4 \p \< s4 | % m. 51
      s4 s4 | % m. 52
      s4 \mp \> s4 | % m. 53
      s4 s4 \! | % m. 54
      s4 \p s4 | % m. 55
      s1 * 2/4 | % m. 56
      s4 \< s4 | % m. 57
      s4 s4 | % m. 58
      \override DynamicText.extra-spacing-width = #'(-0.75 . 0.75)
      s16 \mf s16 \p s8 s4 s4 | % m. 59
      s2. | % m. 60
    }

    \new Staff = "LH" \relative c, {
      \clef "bass"
      \time 2/4
      cs4. cs8 | % m. 51
      cs4. d8 | % m. 52
      f4. a8 | % m. 53
      f4. d8 | % m. 54

      cs4. cs8 | % m. 55
      d4 ds | % m. 56
      gs4. bf,8 | % m. 57
      f'4 b, | % m. 58

      \time 3/4
      d4. d8 ~ d4 | % m. 59
      ef2 f4 | % m. 60
    }
  >>
}
```

## Lilypond with Guitar Tab

```lily
custom-tuning = \stringTuning <c' g' d'' a''>

mynotes = {
  c'4\2 e'\4 g'\1 c''\4
  e''4 g'' b'' c'''
}

<<
  \new Staff {
    \clef treble
    \arabicStringNumbers
    \mynotes
  }
  \new TabStaff {
    \set TabStaff.stringTunings = #custom-tuning
    \mynotes
  }
>>
```
