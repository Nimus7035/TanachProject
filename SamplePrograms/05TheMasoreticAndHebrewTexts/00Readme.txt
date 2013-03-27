There are two very nice machine readable Tanachs at the Snunit 
web site. They're calling the first one the Masoretic text and 
the second one the Hebrew text. Here are the URL's:

http://kodesh.snunit.k12.il/bible/mbras001.html#1
http://kodesh.snunit.k12.il/bible/hbras001.html#1

Notice that the two URL's differ by only one letter i.e. "m" or 
"h" for Masoretic or Hebrew. The URL's I've given you are for 
Genesis (Bereshit/Barashit) chapter 1.

You'll notice that the web site is in Hebrew. So how do you 
navigate it if you don't know Hebrew? One easy way is to start 
with one of the URL's I've given you, and then click the link in
the lower right corner of the page. This should take you to 
/mbras002.html#1 or /hbras002.html#1.

Another way to navigate the Snunit site is to use this URL:

http://www.breslov.com/bible/

This site links to the Snunit site, and has the advantage of 
being in English and transliterated Hebrew which will help you 
learn the names of the books of the Bible in Hebrew. But there 
is one caveat if you use this web site. It has the Masoretic and 
the Hebrew reversed. So if you want the Masoretic text click on 
the Hebrew link, and vice versa. (See Codicil below.)

So how do you download a copy of the Masoretic and Hebrew Tanachs
from the Snunit site? One method is to navigate to each page and 
save it with Control-s in Firefox. There are 929 chapters in the 
Tanach so you would have to save 929 files for the Masoretic 
Tanach and another 929 files for the Hebrew Tanach. This is 
probably more work than anyone would want to do. But there's a 
better way ...

The Bot:

They're called Bots, Robots, WebBots, WebSpyders, etc. I tried a 
whole bunch of these on the Snunit site, and found one that 
worked. It's called HTTrack. It's free, and it automates the 
whole process of copying a web site. (You probably wish you'd 
known about this when you were practicing on the Unbound Bible 
site. Well, so do I!) You can get HTTrack from:

http://www.httrack.com/

How do you use it? Well, first you'll have to install and run it.
Then you'll want to give your project a name, and a Base Path 
which tells HTTrack where to put all the files it downloads. 

Then you give it the starting URL. In our case it would be:

http://kodesh.snunit.k12.il/bible/   (Note: See Codicil below!)

Next click the "Set Options" button. Under "Limits" set the Max 
Mirroring Depth to "2". Set the Max External Depth to "0". Set 
the Max Connections per Second to "1". Under "Flow Control" set 
the Number of Connections to "1" (The number of connections is 
very important!) Set the Retries to "3". Under "Build" check No 
Error Pages and No External Pages. 

When you click "Finish" the downloads will start. You'll get over
2000 files. So you'll probably want to let it run over night. 
Some tips:

1) Web Master's hate robots because they can eat lots of bandwith.
   So we've deliberately slowed down our robot as much as 
   possible in order to be as polite as possible.

2) A good time to run your robot is during the Sabath. This is 
   when the web traffic will be at a minimum, and the web master 
   may be at home resting and saying his prayers. If you run 
   during the work week, the web master may cancel your downloads
   every time you start your bot.

3) Add an extra clock to your PC that tells the time and date in
   Jerusalem. This will make it easy to run your bot on a Sabath 
   or at least in the middle of the night. Sabath starts at 
   sundown on Friday evening, and runs until sundown Saturday 
   evening.

When you get all done downloading files, you'll want to separate 
the "m" files into a folder, and the "h" files into another 
folder. There should be 929 of each. The extra files are the 
Targum (Aramaic Torah/Pentatuch).

You'll want to do some renaming of the files. You could use a 
renamer program to automate this process. The one I use is 
called File Renamer. Here's the URL:

http://www.sherrodcomputers.com/products_filerenamer.cfm

You can look in AllFileNames.txt which is in the folder for each 
text to see what the file names should be. (Note: See Codicil 
below.)

The Transliterate and Combine Files programs are just like the 
ones you've already seen. So you already know how to use them. 
I've given you the usual first five lines of Genesis to 
practice on.

Have fun with it!

-----------------------------------------------------------

Codicil:

I wrote two batch scripts to automatically rename all the 
Masoretic and Hebrew chapters to names that are easy to process. 
The scripts are: RenameM.bat and RenameH.bat. This will save you 
some work with FileRenamer.

In HTTrack where it asks for "Web Addresses: (URL)" you can put 
in a long list of URL's if you like. I've given you two such
lists. Their names are "URLsM.txt" and "URLsH.txt". Just copy and 
paste the contents of these files to the "Web Addresses: (URL)" 
scroll box. You can even paste both lists at once if you're brave!
This will make the download process more efficient by eliminating 
the download of unneeded files such as the Targum.

Using this method you can set the "Max Mirroring Depth" to "0". 
I.E. you don't want to follow any links.

Concerning Hebrew versus Masoretic: It turns out that both texts
are Masoretic texts. The file names that begin with "M" have
"Full" spelling. The file names that begin with "H" have normal
spelling. Full spelling is used to help beginners read and 
pronounce Hebrew. Since the extra letters in "Full" spelling are
not considered inspired. The full spelling text is not a good
candidate for numerical analysis.

The "M" which I thought stood for Masoretic actually stands for
a Hebrew word which is spelled Mem Lamed Aleph which means 
"full". The "H" which I thought stood for Hebrew is the last 
letter in a Hebrew word which is spelled Mem Samek Vav Resh He 
which means "devoted". So we have full spelling and devoted 
spelling. ("Spelling" is Kaph Tav Yod Beth.)

