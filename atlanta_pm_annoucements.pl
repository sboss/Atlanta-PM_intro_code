#!perl
#
$|=1;
#
#
my $message1 = 'welcome to the atlanta.pm Feb meeting.';
my $message2 = 'Stephen is in charge... :)';
my $message3 = 'please return your badges to security.';
my $message4 = 'restrooms are to the R, R, half was down on the R.';
my $message5 = 'dont take food from breakroom. sodas from soda fountain is ok';
my $messageSB = 'scott is looking for Storage Engineer, Backup Admins(2), Linux SysAdmins(4), Linux Engineers(8+).';
#
#
#
while(1)
	{
	printf "%s\n", $message1;
	sleep 1;
	printf "%s\n", $message2;
	sleep 1;
	printf "%s\n", $message3;
	sleep 1;
	printf "%s\n", $message4;
	sleep 1;
	printf "%s\n", $message5;
	sleep 1;
	print "\n";
	printf "%s\n", $messageSB;
	sleep 1;
	
	print "\n\n\n\n";
	sleep 1;
	}