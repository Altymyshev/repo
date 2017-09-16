#!/usr/bin/perl
use strict;
use 5.010;


sub above_average(){

sub total(){
	my @number = @_;
	my $sum = 0;
	foreach $_ (@number){
		$sum = $sum + $_;
	}
	my $average_total = $sum/@number;
	return $average_total;
}

my @itog;
my @top = @_;
my $average = &total(@top);
foreach $_ (@top){
	if($_ > $average){
		push (@itog, $_);
	}
}
	return @itog;
}

#my @fred = &above_average(1..10);
#print "\@fred is @fred\n";
#print "(Should be 6 7 8 9 10)\n";
#my @barney = &above_average(100, 1..10);
#print "\@barney is @barney\n";
#print "(Should be just 100)\n";

sub above_average(){}