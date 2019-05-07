#!/usr/local/bin/perl -l

my %rubrica=("Alex Parisella", 3270388055, "Mori Daisuke", 34765048899, "Freesia", 666777888);

while(($numero, $nome)=each(%rubrica)){
	print "Nome e numero:".$numero." ".$nome;
}

my @unique=keys %rubrica;

print join(", ", @unique);