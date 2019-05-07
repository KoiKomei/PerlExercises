#!/usr/local/bin/perl -l

print "Primo numero: ";
my $a=<STDIN>;
print "Secondo numero: ";
my $b=<STDIN>;
print "Svolgiamo le operazioni";
$somma=$a+$b;
$differenza=$a-$b;
$prodotto=$a*$b;
$divisione=$a/$b;
print "Somma: ".$somma;
print "Differenza: ".$differenza;
print "Prodotto: ".$prodotto;
print "Divisione: ".$divisione;

