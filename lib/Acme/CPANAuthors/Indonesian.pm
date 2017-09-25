package Acme::CPANAuthors::Indonesian;

# DATE
# VERSION

use strict;
use warnings;

use Acme::CPANAuthors::Register (
    DNS         => 'Daniel Sirait',
    EDPRATOMO   => 'Edwin Pratomo',
    HASANT      => 'Hasanuddin Tamir',
    PERLANCAR   => 'perlancar',
    SHARYANTO   => 'Steven Haryanto',
    YUSRIDEB    => 'Achmad Yusri Affandi',
);

1;
# ABSTRACT: We are Indonesian CPAN authors (Kami para penulis CPAN Indonesia)

=head1 SYNOPSIS

   use Acme::CPANAuthors;
   use Acme::CPANAuthors::Indonesian;

   my $authors = Acme::CPANAuthors->new('Indonesian');

   my $number   = $authors->count;
   my @ids      = $authors->id;
   my @distros  = $authors->distributions('HASANT');
   my $url      = $authors->avatar_url('EDPRATOMO');
   my $kwalitee = $authors->kwalitee('SHARYANTO');


=head1 DESCRIPTION

This class is used to provide a hash of Indonesian CPAN author's PAUSE id/name
to Acme::CPANAuthors.


=head1 MAINTENANCE

If you are an Indonesian CPAN author not listed here, please send me your
id/name via email or RT so we can always keep this module up to date. If there's
a mistake and you're listed here but are not Indonesian (or just don't want to
be listed), sorry for the inconvenience: please contact me and I'll remove the
entry right away.


=head1 SEE ALSO

L<Acme::CPANAuthors> - Main class to manipulate this one

=cut
