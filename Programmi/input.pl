#!/usr/bin/perl

$file = 'file3.txt';

open(my $some, "<" ,$file) or die "Can't open <  file3.txt: $!";
$cont=0;
while(<$some>){
	if($cont %2==0){
	print $_ ."prova"."\n";
 }
	$cont++;
}

close $some;