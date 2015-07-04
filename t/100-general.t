use Test::More;

use OPN::AppConfig;

{
    my $config = OPN::AppConfig->new(
        #help       => {},
        #configfile => {},
        #dry        => {
        #    ARGS    => '1',
        #    DEFAULT => 0,
        #},
        #supported_otap => {
        #    ACTION => \&foobar,
        #},
        ## see AppConfig::State
        #foobar => {
        #    ALIAS => 'f|foo',
        #    # or
        #    ALIAS => [qw(f foo)],

        #    DEFAULT => '0',

        #    ARGCOUNT => {},

        #    # GetOpt::Long specifications
        #    ARGS => '=i'

        #    EXPAND => See constants :expand tag

        #    VALIDATE => qr/regexp to check/,

        #    ACTION => sub { },
        #},
    );
    isa_ok($config, "OPN::AppConfig");

}


done_testing;
