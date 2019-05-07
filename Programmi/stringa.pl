#!/usr/local/bin/perl

print "prima stringa: ";
$a=<STDIN>;
chomp $a;
print length($a)."\n";
print "seconda stringa: ";
$b=<STDIN>;
chomp $b;
print length($b)."\n";
$c=$a.$b;
$d=(length($c)/2);
$e=substr($c, $d);
print $c." ".length($c)."\n";
print $e."\n";