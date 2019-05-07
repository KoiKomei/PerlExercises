#!/usr/local/bin/perl

my @array;

my $a;
my $i=0;
while ($a != -1){
	$a=<STDIN>;
	chomp $a;
	if($a!=-1){
		@array[$i]=$a;
}
	$i++;
	
}

print join(", ",@array);