package OPN::AppConfig;
use Moose;
use MooseX::NonMoose;
extends 'AppConfig';

sub load {
    my $self = shift;
    print "Load is called";
}

no Moose;

__PACKAGE__->meta->make_immutable;

__END__

=head1 NAME

OPN::AppConfig - A AppConfig package

=head1 DESCRIPTION

=head1 SYNOPSIS

=head1 METHODS

=head2 load

Load the configuration file and asserts its correctness

=head1 AUTHOR

Wesley Schwengle

=head1 LICENSE and COPYRIGHT

Wesley Schwengle, 2015.
