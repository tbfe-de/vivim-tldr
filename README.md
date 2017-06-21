# vivim-tldr
2 Lightning Talks on Vi and Vim

## Preface

This repository holds a presentation on the *vi* editor and selection of my
favourite *vim* extensions (so, it's a bit subjective in that second part).

A first talk based in this presentation will be given on the FPGA-Kongress
held in Munich, 2017-07-11 to 2017-07-13.

(Feel free to visit their web-site: http://www.fpga-kongress.de/)

And before it gets forgotten: The "infrastructure" for the presentation is the
HTML4 Presentation Framework *remarkjs* created by *Ole Petter Bang* who made it
available here on GitHub: https://github.com/gnab/remark

## Copyright

Note that like most of my works from the recent years this published under a

[Creative Commons BY-SA License](https://creativecommons.org/licenses/by-sa/4.0/)

which means:

* You are welcome to spread my name by basing a talk of your own on it.
* … **Or in other words: you are not allowed to delete my name and claim you
  are the author.**
* You can use it completely free and get draw ideas and use parts of to base
  your own works on …
* … **but then any "Derived Work" you may have created is poisened as you
  will have to make it freely available under a CC BY-SA lincense too!**

Of course, for all the text written in Markdown copying is as simple as a
*Yank and Paste* (*vi* terminology for *Copy and Paste* :-)), but there are
also some graphics.

**These are currently provided in PNG fortmat only.**

But in case you want to have the (OO-Draw) source send a mail request and I
will probably send give it to you. I will very surely send it if your request
briefly describes the planned use and I can be sure you keep the *BY* and/or
the *SA* part of the Creative Commons License (depending whether you just want
to do some minor tweaks or reuse larger parts in derived work of your own).

## Intended Audience

The presentation has two parts, both aiming **not** to experienced *vi* or
*vim* users but to novices, who never ever had used that editor or if they had
used it, still are at the lowest level, like in that (invented) monologue:

* Well, I know there is a command to *insert text*, ehm `i` I think …
* … and one to overwrite – isn't that `r` ? Or `R` ?
* And what am I expected to use delete a line? `d` … `D` …
* … ahh, it was that strange thing named `dd`

If any *vi* / *vim* old-timer or aficionado – and aficionada (?? *vim* thinks
the latter is misspelled but as I went through a long training of not prefering
any gender in written text I suppose I have to use it :-)) gives me feedback
that even he or she had learned something from my presentation, I'd welcome it
of course.

### First Part

#### Goals

These has the are simply to prepare a certain level of understanding why *vi*
is the editor that is *Just a little bit different*.

Though in the presentation things have been shifted around and augmented since
the proposal was made, here is the text of the original proposal for the talk:

#### Overview

* 7 Things Crucial to Understand for Making Friendship with "vi"  
  (with examples and discussion)
  1. vi does NOT have separate editing modes but (only) …  
     … commands to make changes that are terminated with ESC.
  2. (Some) Commands are named more systematic as you may assumed …  
     … though some relations do not hold on a German keyboard :-(
  3. Know how to start a text change DEPENDING on how far it extends …  
     … so that you can easily repeat it with the dot-command.
  4. Consider to prefer a text search for moving the cursor …  
     … at least when you go a larger distance as some few lines only
  5. Know the most important ways to do global changes …  
     … fully automatic or with detailed control
  6. Understand how to "un-do" and "re-do" …  
     … text changes as well as changing the edit location
  7. Know how to "transport" portions of one file into another one …
     … so that you can e.g. "pick" from prepared text sections

**Bonus-Track:**
Profit from *vi*'s extensibility with external commands and only the sky is
your limit.

### Second Part

#### Goals

Present a brief selection of "the most important" improvements *vim*
has added to original *vi*:

#### Overview

Again in the presentation things have been shifted around and augmented since
the proposal was made, here is the text of the original proposal for the talk:

* 7 "vim"-Extensions I Personally Consider as the Most Valuable  
  (with examples and discussion)
  1. Visual Mode: "v", "V", and "CTRL-v"
  2. Next/Previous Word under Cursor: "#" and "*"
  3. Completing Insertions: "CTRL-N" and "CTRL-P"
  4. History of Commands and Searches: "q:" and "q/"
  5. Improved Mapping of Keyboard Short-Cuts
  6. Use "vim" as simple file comparison tool
  7. Multiple Editing Windows vs. Multiple Buffers vs. Tabs

**Bonus-Track:**
Understand the extensibility via common Programming Languages (maybe your favourite is among).

## Presentation Page Style

Maybe first glance over the first 10 presentation pages or so to get an idea of
the structure and layout, addressed below.

### Completeness of Information

Before reading on, please note that I understand very well this presentation
is a little beyond a pure "collection of pages" with some key statements, but
also not quite a "book".

But there is no intent to turn it into a book, even if It will be a bit more
fleshed-out over time, its content will always stay somewhere between

* a "pain killer" (for the bloody novices) and
* an "appetizer" (for those who beyond the stage of suffering).

The reason for **extending** the page content beyond typical terse "key words"
or "key phrases" is to give the attendees somewhat to read – afterwards or
before. 

The reason for **not extending** it to much more as already is covered is that
**I don't have the least intent** to replace *vim*'s terse but well-written
online help – and (my point of view is) that any "presentation" that is trying
to get complete enough for a attendee (or later reader) to "look at nothing
else" for starting to apply the teaching material, will soon turn out to be
**either incomplete** or needs to turn into **another reference source**.


### Ordinary Page Content

You may note this:

* The content is "readable prose" (more or less)
* with using bullet lists,
* to structure sentences for readability.
* (Like this one.)

If you don't like this or you cannot get accustomed to this, its proably not
written for you (as presenter or attendee).

### Use of Footnotes

Beyond that the use of "footnotes" is untypical: they rather are extensions or
make finer points typically **not addressed** during a typical presentation.

**Therefore the presentation style sheets dims these parts of a page until
hovering with the mouse**, but the printing style sheet produces footnotes in
the regular font color.

Form this you can easily recognize that another typical form to "consume" this
material is the "silent reader" or autodidact – (and exactly **that current
paragraph** you are reading would be a good candidate for a footnote in the way
I used them in this talk.)

Of course, footnotes give presenters a chance to extend a presentation a bit
(by covering selected ones) or shorten it (by omitting them).

In my view omitting nearly all of the footnotes should be the default, with
some few exceptions:

* You really have lots of time to fill.
* There are (or have been) questions which happen to be covered in a footnote.
* You planned for an introductory presentation but your audience turned out to
  be at an intermediate or even advanced level.

I think, as a good and experienced presenter you have been in all of these
situations and have developed ways to handle them. If the footnotes help, the
better (for you), if not, I can't help further (and will surely not change my
writing style of presentations as I successfully use it in lots  and lots of
other presentations.)

### Info-Graphics

## Forms of "Doing" this Presentation

Basically there are two main usages:

* Supplying the *Golden Thread* for a talk

* Allowing anybody to read "silently"

(The latter may be of course preparing to attend a talk or reworking after
attending one.)

### For Giving Talks

#### All of It in a Single Presentation

I not yet tried covering **all** that is now in the presentation **fully**
in a **single** talk.

If so, I think three hours can be easily filled, probably more

* if practical demonstrations are frequently integrated (which would make
  a lot of sense for the topic covered here)

* especially attendees are encouraged to propose changes and variations.

(In this case probably a full day presentation "Introduction to *Vi* and *Vim*"
could be based on the available material.)

#### All of It (Sometimes) Taking the "Fast Track"

If you skimmed through more or even whole of the presentation you won't surely
have missed the "fast track links" that are provided to allow to shorten the
more detailed coverage of some topics.

**If you aren't a expecience presenter, do a "dry run" before and plan ahedd
which ones to use so that you can fill a given time slot.**

Though, if you have at least a little experience with doing technical
presentations or educating beyond pure overviews, you will probably know that
in many cases you have to plan "dynamically":

* Keep your eyes on the wall clock (or some other time-keeping device)

* Use **more** fast track links when falling back,

* use **fewer** fast track if you fear to arrive ahead of time.

(Usually arriving ahead of time is not a big issue, as you can fill gaps easily
with more practical demonstrations, asking for proposals or comments, allowing
inviting t ask questions, or even asking questions yourself to be answered by
the audience, maybe even by just guessing.)

As this approach gives a lot of leeway, I think it is possible to fit *Part 1*
and *Part 2* into

* 45…60 minutes **each** (with some but not too many practical demonstrations)
* 60…90 minutes **each** (with more demonstrations and also room for questions
  at the end).

#### Using Selected Parts Only

I have not yet tried this too, but while *writing* the presentation I kept too
things in mind:

* The first and second part of the presentation should be sufficiently
  independent to do only one of it:
  * If the **only** the first part is done, the second part could be simply
    as kind of prospect "what else" might be of interrest.
  * If the first part is **not** done, attendees of the second part (only)
    should be encouroaged to read or at least skim over it in advance.

#### More Extended Coverage

I also have concrete ideas how more time could be filled – say all of a day for
both parts together – while combining the needs of an audience ranging from
absolute novices and intermediate to even advanced level users at the same
time, but without too much boring the latter group. In case this particular
idea sounds interesting, send me mail and I get will lay-out that option in
more detail.

### Read It Like a Book

Some people are better as autodidacts (compared to attending a talk).

If you feel you belong to that category

* feel free to read the presentation "as if " it were a book,
* but accept that it may sometimes appear "incomplete".

As you will do the reading probably in parts, it doesn't matter so much
* whether you read all the footnotes on the first run or when later
  reworking it;
* whether you take occasional or systematically the "fast track" links
  or go the long way all of the time;
* whether you understand everything on first reading or just leave somethings
  not fully understood, hoping they will clarify later.

In any case try to run a *vi* or *vim* session while reading **so that you can
IMMEDIATELY TRY OUT everything covered** in the text you read.

(It will sometimes not be worth while, but sometimes crucial – in a talk the
presenter can pick and chose according to his or her experience.)

### Purpose of the "Scenic Historic Vi-Road"

**NOTE:* Currently this is an unfinished part of the presentation – stay tuned
to receive updates from time to time-

Some of *vi*'s "Otherness" (compared to text editors dominating the IT world
of today) is better ubnderstood with some historical context … or *"how things
came to be"* (what they are today).

The "Scenic Historic *Vi*-Road" was exactly meant too hold this kind of
material:
* It is probably not of much use for novices to win their first struggles.
* Also, as *vim* has shaken off all the early limitations, it is pointless to
  cover that if someone just wants to hear some tricks and learn techniques
  profitable for her or his day-to-day work with *vim*.

Again note, to a good part the "Scenic Historic *Vi*-Road" is currently still
"Work In Progress" and I have no projection when it will be done.

But if – once it is completed – you want to hear me talk about it, feel free
to invite me for a presentation :-) … though more realisitcally I will publish
a video to talk about "the times of the early *vi*", which I happened to have
witnessed personally, as I am what most of you would probably call a "Grufty".
(Try to go for the German meaning and typical use of the word – it's kinder and
nicer as the English one I just googled.)

## Feedback

First and most important:

**I welcome your feedback very much – all of it.**

**But** I also have to prioritize to which kind of work I assign the
available time and much of this – `vivim-tldr` – is rather a "fun project",
not something that earns my living. (A talk is typically not paid, except that
you get free admission for all the convention (which definitely **has** some
value if you would planned a visit anyway) and sometimes costs for the hotel
and travelling are covered.)

**So** don't be disappointed if it needs some time until you get an answer and
if even then my answer is terse. (I don't say this will always or even
typically be the case, just be prepared for it.)

## A Final Note

What is the relation of this talk to a convention centering on FPGAs?

The answer is simple: A text editor is probably the very most basic tool any
programmer has to handle. Of course, nowadays there IDEs and such, but there
is still tasks to carry out with a plain and simple text editor. So, even
FPGA developers at some point may have to face the fact they are alone on
their newly developed device, which happens to run Linux as the hardware
base is a FPGA combined with a CPU (like XILINX ZYNQ) and then the hassle
starts …

… exactly at the moment a small change needs to be done on a configuration
files …

… something really small …

… and that starts the hassle: *That damned crooked piece of software used as
editor on Linux, how is it called – vi? – or six? – how I **hate** it. Whowever
had invented that should go to prison, directly.*

Or maybe a little bit more moderate: *I really wonder how my colleage can do
most any editing that fast in *vi* … I cant't keep up with any other, well,
maybe except a real big IDE tuned and adapted to carry out exactly a certain
piece of work … but for that editing that configuration file I could only use
the IDEs editor, so I have to ftp it back and forth … I'd really like to know
what I could do differently so that *vi* puts down its unfriendly face …
