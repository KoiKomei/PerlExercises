#!/usr/local/bin/perl

%array=(A=>1, B=>45, C=>5);

print join(", ", %array)."\n";

@sorted=sort {$array{$a}<$array{$b}} keys %array;

foreach $so(@sorted){
	print "$so => $array{$so}\n";
}

@sort2=sort{$array{$a} lt $array{$b}} keys %array;

foreach $so2(@sort2){
	print "$so2 => $array{$so2}\n";
}



foreach $roba(sort{$array{$a} <=> $array{$b}} keys %array){
	print "$array{$roba} =>$roba\n";
}

foreach $roba2(keys %array){
	print "$array{$roba2}=>$roba2\n";
}

for my $key (keys %array){
	print "$array{$key}=>$key\n";
}

$array{D}=45;
$array{E}=5;
$array{F}=1;

foreach $key2(sort{$array{$a} <=> $array{$b} or $a cmp $b} keys %array ){
	print "$array{$key2}=>$key2\n";
}