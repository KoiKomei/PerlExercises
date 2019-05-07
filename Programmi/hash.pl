#!/usr/local/bin/perl

%array=(A=>1, B=>2);

print %array{A}."\n";

$array{C}=3;
$array{D}=4;
$array{E}=5;
$array{F}=6;

print %array{C}."\n";

$array{A}=0;

print %array{A}."\n";

print "Stampa questo se esiste C:  "."\n" if exists $array{C};

@extract=($array{A}, $array{B});

print join(", ", @extract)."\n";

@ket=keys %array;
@tek=values %array;

print join(", ", @ket)."\n";
print join(", ", @tek)."\n";

print scalar keys %array;
print "\n";

delete $array{A};
delete $array{B};

for my $ke (keys %array){
	print "Key: ".$ke." Valore: ".$array{$ke}."\n";
}


