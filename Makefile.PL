use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    'NAME'		=> 'Template::Plugin::Digest::MD5',
    'VERSION_FROM'	=> 'MD5.pm',
    'PREREQ_PM'		=> {
                        Template       => '2.0',
			Digest::MD5    => 0,
                       },
);
