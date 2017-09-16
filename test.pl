#!/usr/bin/perl
#use Modern::Perl;
use strict;
=pod
print "Введи кол-во столбцов: ";
chomp (my $stolb = <STDIN>);
chomp (my @arr_String = qw /hello good-bye/);
my $format = "%${stolb}s\n";
print "123456789012345678901234567890123456789012345678901234567890\n";
foreach (@arr_String){

	printf "%${stolb}s\n", $_;
	
}
=cut
my %hash_Name = {"fred" => "flinstone", "barney" => "rubble", "wilma" => "flinstone"};
print "Say name:\n";
chomp(my $say_Name = <STDIN>);
print $hash_Name{$say_Name};