In this example we will work with UTF-8/Unicode. Unicode is more difficult to work with
because characters are represented internally by two or more bytes. This makes the 
translate table a little more complex. Also, there are longer codes that cause the 
text to switch back and forth between left-to-right text and right-to-left text. Etc.

The input text for this example came from Westminster Theological Seminary. The URL
is:

http://tanach.us/TextFiles/Tanach.con.txt.zip

You're only going to get the first five verses of Genesis in this example because 
we don't want to violate the rights of the Westminster Theological Seminary. So please
download your own text, and then you can convert the entire Tanach yourself.

First let's do our little example. You already know how to open a command window, and 
change directory to the one this ReadMe is in. So do that. Then compile 
UnicodeTranslit05 by typing "icont UnicodeTranslit05.icn" at the prompt. Then run the 
program by typing "UnicodeTranslit05.exe" at the prompt.

You should get an output file named "01_Gen.txt" containing five lines of 
transliterated text. You'll also get a statistics file. The results in this file
will be bogus because you only processed five verses.

Next, go to the URL above and download the zip file to this directory. Extract all the
files. They will be placed in a subdirectory named Tanach.con.txt. Copy 
"AllFileNames.txt" and "UnicodeTranslit05.icn" to the new subdirectory. Now change to 
that directory, and rename "AllFileNames.txt" to "FileNames.txt". Compile 
"UnicodeTranslit05.icn" from the new subdirectory, and run it. If everything went well, 
you should have 39 output files containing each of the books of the Tanach. You'll also
get a statistics file which should be correct this time.

You already know how to combine these books into a single Tanach.txt file.

In the next example, we'll work on the Aleppo codex.
