This is a minimal test case showing Function::Parameters hanging with Devel::Cover.

To demonstrate:

  `prove -ltv`

  `PERL5OPT=-MDevel::Cover prove -ltv`

The file lib/Hang.pm contains some comments about changes that can be made to make the hang go away.
