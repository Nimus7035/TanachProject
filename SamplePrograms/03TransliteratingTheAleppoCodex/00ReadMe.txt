In this example we will transliterate the Aleppo codex. This time we will
be transliterating Windows Code Page 1255 Hebrew text that contains the 
nikud (vowels). We're really not interested in the nikud, but this is not 
a problem. The translate table in the sample program will just translate 
the nikud into empty strings.

"Why aren't we interested in the vowels?", you may be asking. Well I
haven't explained the final objective of this project yet. So far we're 
just collecting Tanachs and converting them into a standard format that 
can be analyzed by a computer. We'll talk about this more later.

<Rabbit Trail>
You can actually read the Windows Code Page 1255 encoded Hebrew text if you
have the correct fonts installed. I've given you two such fonts. They are:
Elronm.ttf and Elronp.ttf. Install them, and then you will be able to see
the Hebrew text using Notepad. (Be leary of Wordpad. It has a nasty habit
of changing Hebrew characters into question marks!)
</Rabbit Trail>

The Aleppo codex can be downloaded from a variety of spots on the web.
I prefer the following URL at Mechon-Mamre:

http://www.mechon-mamre.org/dlt.htm

Don't download it yet. Let's do our little five verse test case first.

You already know the drill. Open a command window. Use the CD command to
navigate to the folder where this ReadMe is stored. Compile the sample 
program with the command "icont Html01.icn". Then run the program with the
command "Html01.exe"

If all went well, you now have a file named "01_Gen001.txt" containing the
first five verses of Genesis.

Now let's do the entire Tanach. First go to the URL above, and download the
Allepo codex. The file will be named t002.zip. Put that file in the same
folder as this ReadMe.

Extract all the files from t002.zip. In the process a new folder named 
"t002" will be created, and inside that folder will be another named "t".
Don't go there yet. First select and copy the following three files: 
"AllHtmlNames.txt", "BookNames02.txt", "Html01.icn". Now navigate to the 
"t" folder and "plunk" those files in there.

<Rabbit Trail>
"Plunk" reminds me of the old Howdy Doody show from the 1950's. Buffalo Bob
would say, "Plunk the magic twanger, Froggy", and Froggy would dutifully
obey, causing the program to shift from the live studio to the pre-recorded
adventure.
</Rabbit Trail>

Now that you've "plunked" the files, rename "AllHtmlNames.txt" to
"HtmlNames.txt". Then from your command window, CD on down to the "t" 
directory, and compile the program with "icont Html01.icn". And
finally, run the program with "Html01.exe".

In just seconds you should have 929 separate files containing the 929 
chapters of the Tanach. You already know how to combine these files into a
single Tanach.txt file.

Next time we'll work on the BHS i.e. The Biblia Hebraica Stuttgartensia.







