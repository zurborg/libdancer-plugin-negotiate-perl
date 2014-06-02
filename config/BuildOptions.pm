%BuildOptions = (%BuildOptions,
    NAME                => 'Dancer::Plugin::Negotiate',
    DISTNAME            => 'Dancer-Plugin-Negotiate',
    AUTHOR              => 'David Zurborg <zurborg@cpan.org>',
    VERSION_FROM        => 'lib/Dancer/Plugin/Negotiate.pm',
    ABSTRACT_FROM       => 'lib/Dancer/Plugin/Negotiate.pm',
    LICENSE             => 'open-source',
    PL_FILES            => {},
    PMLIBDIRS           => [qw[ lib ]],
    PREREQ_PM => {
        'Test::More' => 0,
    },
    dist => {
        COMPRESS            => 'gzip -9f',
        SUFFIX              => 'gz',
        CI                  => 'git add',
        RCS_LABEL           => 'true',
    },
    clean               => { FILES => 'Dancer-Plugin-Negotiate-*' },
    depend => {
	'$(FIRST_MAKEFILE)' => 'config/BuildOptions.pm',
    },
);
