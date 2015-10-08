requires 'Moose', '2';
requires 'DBIx::Class', '0.08210';
requires 'Digest::MD5', '2';
requires 'namespace::autoclean', '0.20';

on 'test' => sub {
  requires 'Test::Most', '0.33';
  requires 'DBIx::Class::Schema::Loader', '0.07037';
  requires 'DBD::SQLite', '1.42';
};

on 'develop' => sub {
  requires 'Template';
  requires 'Pod::HTML2Pod';
  requires 'Dist::Zilla';
  requires 'Dist::Zilla::Plugin::Prereqs::FromCPANfile';
  requires 'Dist::Zilla::Plugin::VersionFromModule';
  requires 'Dist::Zilla::PluginBundle::Git';
  requires 'Software::License::artistic2';
};

