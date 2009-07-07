use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'Event::ScreenSaver',
    license             => 'perl',
    dist_author         => 'Ivan Wills <ivan.wills@gmail.com>',
    dist_version_from   => 'lib/Event/ScreenSaver.pm',
    build_requires => {
        'Test::More' => 0,
    },
    add_to_cleanup      => [ 'Event-ScreenSaver-*' ],
    create_makefile_pl => 'traditional',
);

$builder->create_build_script();
