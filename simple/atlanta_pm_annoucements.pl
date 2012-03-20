#!perl
#
$|=1;
#
#
my @messages = (
	'welcome to the Atlanta.pm Feb meeting.',
	'Line 2.',
	'Line 3.',
	'Line 4.',
	'Line 5.',
	"\nLine with extra space above to highlight an important message.',
	);
#
while(1)
	{
	for my $msg (@messages)
		{
		print "$msg\n";
		sleep 1;
		}
	print "\n\n\n\n";
	sleep 1;
	}