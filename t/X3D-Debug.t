#!/usr/bin/perl -w
# Before `make install' is performed this script should be runnable with
# `make test'. After `make install' it should work as `perl X3D-Values-Int32.t'

#########################

# change 'tests => 1' to 'tests => last_test_to_print';

use Test::More no_plan;
use strict;

BEGIN {
   $| = 1;
   chdir 't' if -d 't';
   unshift @INC, '../blib/lib';
   unshift @INC, '../blib/arch';
   use_ok('X3D::Debug');
}

#########################

# Insert your test code below, the Test::More module is use()ed here so read
# its man page ( perldoc Test::More ) for help writing this test script.


my $sv = 1234;
X3D::Debug::sv_dump($sv);
