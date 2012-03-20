# README - external files

this version uses an external file for the announcements. this way you can have different announcements pre-written for different meetings or different parts of the meeting. you just have to point to the new file each time you run it.

## syntax
atlanta\_pm\_annoucements.pl <parameters>

parameters:

	-inputfile <filename_with_path>
	-width <#>
	
**-inputfile** is the name of the file, including path (logical or fully qualified) to the file with the announcements.  each announcement is on its own line (followed by newline).  If you announcement needs more than one line, put in the text a '\n' (without the quotes).

**-width** is the width of your terminal in characters.  this is *optional*.



## editors
	sboss
