use ExtUtils::MakeMaker;

WriteMakefile(
    NAME          => 'OPN::AppConfig',
    VERSION_FROM  => 'lib/OPN/AppConfig',
    AUTHOR        => 'Wesley Schwengle (wesley@schwengle.net)',
    ABSTRACT      => 'AppConfig made easier',
    # Not supported yet by Debian
    # TEST_REQUIRES => {
    #},
    PREREQ_PM => {
        'Test::CheckManifest' => 0,
        'Test::Compile'       => 0,
        'Test::Exception'     => 0,
        'Test::More'          => 0,
        'Test::Pod'           => 0,
        'Test::Pod::Coverage' => 0,

        'Moose'             => 0,
        'AppConfig'         => 0,
    },
);

