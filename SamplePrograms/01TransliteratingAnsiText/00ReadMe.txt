These Tanach books were found in a software product that was available free on the 
internet. The software product shall remain nameless. The version of the Tanach
that these files came from is unknown. The version shouldn't matter. This is only an
example. But just in case, the Tanach books have all been truncated to two verses. 
This should avoid any "rights" disputes.

Don't worry. This sample program will work with larger files, and we'll start working
with a full Tanach in the next exercise.

If you haven't already done so please review and run the sample code in the folder
"00CombiningBooks_StartHere".

The source code for the example in this folder is found in the file Translit01.icn. 
You already know how to compile and run this example because you have previously
reviewed and run the code in the folder "00CombiningBooks_StartHere".

The output from this example becomes the input for the CombiningBooks example. We 
did the examples in reverse order because combining books is much simpler to do 
than transliterating text.

Study the code in this example and see if it makes any sense. The heart of the 
program is a translate table named "cons". Each entry in the table has a "before" 
value and an "after" value. Most of the time these values are the same, but some 
times it is necessary to change a letter. So for instance a ")" is changed to an "A", 
but a "B" remains the same.

By studying the translate table you can determine what the standard transliteration
is. For instance "A" is an Aleph, "B" is a Beth, and so on.

This sample program works for Ansi/Ascii encodings where you need to transliterate
single characters into other single characters. You should be able to adapt this
sample program to transliterate other Ansi encoded files by simply changing the 
"cons" table.

In the next example we'll tackle UTF-8/Unicode.


