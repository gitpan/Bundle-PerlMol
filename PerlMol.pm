package Bundle::PerlMol;

$VERSION = '0.90';

1;

__END__

=head1 NAME

Bundle::PerlMol - A bundle to install all PerlMol modules and their dependencies

=head1 SYNOPSIS

Perl one-liner using CPAN.pm:

  perl -MCPAN -e 'install Bundle::PerlMol'

Use of CPAN.pm in interactive mode:

  $> perl -MCPAN -e shell
  cpan> install Bundle::PerlMol
  cpan> quit

Just like the manual installation of perl modules, the user may
need root access during this process to insure write permission 
is allowed within the intstallation directory.

=head1 CONTENTS

Test::Simple            - Core since 5.7.3

Scalar::Util		- Core since 5.7.3

Storable		- Core since 5.7.3

Text::Balanced          - Core since 5.7.3

Math::VectorReal

Chemistry::Mol

Chemistry::MacroMol

Chemistry::File::MDLMol

Chemistry::File::SMILES

Chemistry::File::PDB

Chemistry::Pattern

Chemistry::Bond::Find

Chemistry::Mok

=head1 DESCRIPTION

This perl module (Bundle::PerlMol) contains NO functionality
or real code at all. It is essentially a special perl module
meant to be used by the CPAN.pm module to simplify the task of
automatically installing multiple modules in one easy step.

Essentially users can tell CPAN.pm to 'install Bundle::PerlMol' and
CPAN.pm will download, install and configure all of the modules listed
in the PerlMol Bundle module. See the SYNOPSIS section or do
C<perldoc CPAN> to learn about how to use the CPAN.pm module to install
bundles.

=head1 AUTHOR

Ivan Tubert-Brohman (itub@cpan.org)

=begin comment 

These modules are core in all supported versions of Perl

Text::Wrap              - Core since 5.003007

Carp                    - Core since 5.003007

File::Spec              - Core since 5.005

Data::Dumper            - Core since 5.005


The following modules are optional, since the are only for testing the PODs.

Test::Builder           - Core since 5.7.3 (optional)

Pod::Escapes            - (optional)

Pod::Simple             - (optional)

Test::Builder::Tester   - (optional)

Test::POD               - (optional)

=end comment

=cut

