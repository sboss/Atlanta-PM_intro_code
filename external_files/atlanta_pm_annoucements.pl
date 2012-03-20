#!perl
#
$|=1;
#
#
use Getopt::Long;
GetOptions( 
	'infile|if|inputfile=s'  => \( my $inputfilename ),
	'columnwidth|cw|width=i' => \( my $column = 78 )
	);
if ( length( $inputfilename ) < 1 ) 
	{ 
	print "no -inputfilename <filename>\n"; 
	exit 1; 
	}
#
#
my @messages = ();
open( IFH, "<$inputfilename" ) || die "cant open file $inputfilename.\n";
foreach my $line ( <IFH> )
	{
	chomp $line;
	push @messages, $line;
	}

#
while(1)
	{
	for my $mesg (@messages)
		{
		foreach my $msg ( split(/\\n/,$mesg ) )
			{
			
			while ( length( $msg ) > $column )
				{
				my $m = substr( $msg, 0, rindex( $msg," ",$column ) );
				print "$m\n";
				$msg = substr( $msg, length( $m ) );	
				}
			print "$msg\n";				
			sleep 1;
			}
		}
	print "\n\n\n\n";
	sleep 1;
	}