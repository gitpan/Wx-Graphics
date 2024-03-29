use 5.006;
use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    'NAME'		=> 'Wx::Graphics',
    'VERSION_FROM'	=> 'lib/Wx/Polygon.pm', 
    'PREREQ_PM'		=> { Wx => 0.18, Math::Geometry::Planar => 0 },
    'ABSTRACT_FROM'     => 'lib/Wx/Polygon.pm',
    'AUTHOR'            => 'Hans Oesterholt-Dijkema <oesterhol@cpan.org>'
);

