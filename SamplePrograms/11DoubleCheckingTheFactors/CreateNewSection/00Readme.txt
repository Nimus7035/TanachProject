NewSection.exe creates a new PaninSectionsInput file. I did the first few
by hand, but I like the automatic method better. :-)

When you create PaninSection(s)Input there are a couple things you need to 
think about.

First:

1) If you are getting ready to run SearchForPhrase.exe then your 
PaninSectionInput.txt file should contain only one section of text. Hold
that thought. We'll come back to it.

2) If you are getting ready to run PaninScoresBySection.exe you need at
least two sections because you are comparing the results (i.e. Panin Scores)
of these sections. So for instance you might have two sections containing
Genesis 8:1-19. The first section would contain the first variant reading 
and the second section would contain the other variant reading.

Here is an example of a variant reading from Genesis 8:17 :
*HVCA **HYCA
Here is another example from the same passage but a different version:
[K= HVCA] [Q= HYCA]
These two examples come from two different versions of the Tanach. Each
version has its own way of indicating a variant reading.

Never try to process a text containing both variant readings. It won't work!
Always edit the text to chose the variant you want to test. So for example
Genesis 8:17 will either contain (the first variant):
ASR ATK MKL BSR B@VP VBBHMH VBKL HRMS HRMS @L HARC HVCA ATK VSRCV
or it will contain (the second variant):
ASR ATK MKL BSR B@VP VBBHMH VBKL HRMS HRMS @L HARC HYCA ATK VSRCV

3) Returning to item 1) above, SearchForPhrase must be done with a single
section. So if your PaninSectionScoresOut report indicated that the second 
section had a dominant factor of 61, then you need to use that second 
section when you run SearchForPhrase.exe with 61 as it's search parameter.

Similarly, if the PaninSectionScoresOut report indicated that the first 
section had a dominant factor of 271, then you would need to use that first 
section when you run SearchForPhrase with 271 as it's search parameter.

If you look for the wrong number in the wrong section you will get a wrong
result!

Second:

The NewSection.exe program doesn't know what you're going to do with the 
new section. It just extracts the required verses from 00_Tanach_Lines.txt. So
it's up to you to do two things manually.

1) If the section you just extracted contains a variant reading, and you
are about to run PaninScoresBySection.exe, then you will probably want to 
duplicate the section, and then edit the two sections so that one has the 
first variant reading, and the other has the second variant reading.

On the other hand, if your intention is to run SearchForPhrase.exe you'll 
only want one section, but you'll have to edit out all but one variant 
reading. Does that make sense?

PaninScoresBySection.exe needs mulitple sections to work on. 
SearchForPhrase.exe can only handle one section at a time.

2) Finally, there is a file naming issue. Look carefully at the sample file
names. Some contain the word "Section", and some contain "Sections". This 
could be easily overlooked so I want to bring this to your attention.

NewSection.exe always produces a file name containing "Sections".

If you are about to run SearchForPhrase.exe you need to make changes to 
the file name produced by NewSection.exe. First, remove the "s" changing
"Sections" to "Section". Second, insert a four digit number after the word
"Input". Here are two examples:

     PaninSectionInput0061Gen8_1-Gen8_19.txt
     PaninSectionInput0271Gen8_1-Gen8_19.txt

The number after the word "Input" helps you keep track of what number you
are searching for in a particular PaninSectionInput.

I'm sorry if this is confusing. It won't be after you've run the programs a
few times.

Codicil:

I know the above is confusing. It even confuses me, and I 
wrote it. So, in these sample programs the above 
instructions still hold true. But when you get to the 
production versions of these programs you'll find that
things have been simplified and streamlined a bit. Thanks
for your patience!

