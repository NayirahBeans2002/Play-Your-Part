#!/usr/bin/perl

use strict;
use warnings;

#This code plays your part by printing out a random word from a list of words

my @words = qw(commitment dedication service kindness respect action);

my $size = @words;
my $index = int(rand($size));
my $word = $words[$index];

print "Your word is: $word\n";

#This code plays your part by performing addition of two numbers

my $number1 = int(rand(100));
my $number2 = int(rand(100));

my $sum = $number1 + $number2;

print "The sum of $number1 and $number2 is $sum\n";

#This code plays your part by creating a new file and writing a message in it

my $fileName = "MyFile.txt";
open(my $fileHandle, '>', $fileName) or die "Cannot open file \"$fileName\" $!";

print $fileHandle "Be kind to yourself and others\n";

close $fileHandle;

#This code plays your part by printing out a quote

my @quotes = (
    "Life is not about finding yourself. Life is about creating yourself - George Bernard Shaw",
    "If you want to go fast, go alone. If you want to go far, go together - African Proverb",
    "No one can make you feel inferior without your consent - Eleanor Roosevelt",
    "Change will not come if we wait for some other person or some other time. We are the ones we've been waiting for. We are the change that we seek - Barack Obama",
    "Do not follow where the path may lead. Go instead where there is no path and leave a trail - Ralph Waldo Emerson"
    );

my $quoteIndex = int(rand(@quotes));

print "Your quote is: \n$quotes[$quoteIndex]\n";

#This code plays your part by printing out a random letter

my @letters = qw(a b c d e f g h i j k l m n o p q r s t u v w x y z);
my $letterIndex  = int(rand(@letters));

print "Your random letter is: $letters[$letterIndex]\n";

#This code plays your part by creating an array of 10 random numbers

my @randomNumbers;
for(my $i=0;$i<10;$i++){
    my $randNum = int(rand(100));
    push(@randomNumbers,$randNum);
}

print "Your array of random numbers is: @randomNumbers \n";

#This code plays your part by printing out a random word from a list of words

my @animals = qw(dog cat rabbit bird fish snake lizard turtle hamster);
my $animalIndex = int(rand(@animals));

print "Your random animal is: $animals[$animalIndex]\n";

#This code plays your part by printing out a random letter from a list of letters

my @vowels = qw(a e i o u);
my $vowelIndex = int(rand(@vowels));

print "Your random vowel is: $vowels[$vowelIndex]\n";

#This code plays your part by creating a new file and writing a message in it

my $newFileName = "MySecondFile.txt";
open(my $newFileHandle, '>', $newFileName) or die "Cannot open file \"$newFileName\" $!";

print $newFileHandle "Every action makes a difference\n";

close $newFileHandle;

#This code plays your part by sorting a list of numbers

my @numbers = (4, 3, 12, 9, 8, 5);

my @sortedNumbers = sort {$a <=> $b} @numbers;

print "Your sorted list of numbers is: @sortedNumbers\n";

#This code plays your part by printing out a random word from a list of words

my @colors = qw(red orange yellow green blue indigo violet);
my $colorIndex = int(rand(@colors));

print "Your random color is: $colors[$colorIndex]\n";

#This code plays your part by creating a new file and writing a message in it

my $thirdFileName = "MyThirdFile.txt";
open(my $thirdFileHandle, '>', $thirdFileName) or die "Cannot open file \"$thirdFileName\" $!";

print $thirdFileHandle "Every little bit helps\n";

close $thirdFileHandle;

#This code plays your part by printing out a quote

my @quotes2 = (
    "It's never too late to be what you might have been - George Eliot",
    "Life is either a daring adventure or nothing - Helen Keller",
    "Success is not final; failure is not fatal: It is the courage to continue that counts - Winston Churchill",
    "Strive not to be a success, but rather to be of value - Albert Einstein",
    "We can do no great things; only small things with great love - Mother Teresa"
    );

my $quoteIndex2 = int(rand(@quotes2));

print "Your quote is: \n$quotes2[$quoteIndex2]\n";

#This code plays your part by performing subtraction of two numbers

my $number3 = int(rand(100));
my $number4 = int(rand(100));

my $diff = $number3 - $number4;

print "The difference between $number3 and $number4 is $diff\n";

#This code plays your part by printing out a random letter

my $letterIndex2  = int(rand(@letters));

print "Your random letter is: $letters[$letterIndex2]\n";

#This code plays your part by creating an array of 10 random numbers

my @randomNumbers2;
for(my $i=0;$i<10;$i++){
    my $randNum2 = int(rand(100));
    push(@randomNumbers2,$randNum2);
}

print "Your array of random numbers is: @randomNumbers2 \n";

#This code plays your part by printing out a random word from a list of words

my $animalIndex2 = int(rand(@animals));

print "Your random animal is: $animals[$animalIndex2]\n";

#This code plays your part by printing out a random letter from a list of letters

my $vowelIndex2 = int(rand(@vowels));

print "Your random vowel is: $vowels[$vowelIndex2]\n";

#This code plays your part by creating a new file and writing a message in it

my $fourthFileName = "MyFourthFile.txt";
open(my $fourthFileHandle, '>', $fourthFileName) or die "Cannot open file \"$fourthFileName\" $!";

print $fourthFileHandle "Make your mark in the world\n";

close $fourthFileHandle;

#This code plays your part by sorting a list of numbers

my @numbers2 = (7, 2, 10, 17, 4, 9);

my @sortedNumbers2 = sort {$a <=> $b} @numbers2;

print "Your sorted list of numbers is: @sortedNumbers2\n";

#This code plays your part by printing out a random word from a list of words

my $colorIndex2 = int(rand(@colors));

print "Your random color is: $colors[$colorIndex2]\n";