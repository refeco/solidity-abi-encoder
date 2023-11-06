# This file is generated by Dist::Zilla::Plugin::CPANFile v6.030
# Do not edit this file directly. To change prereqs, edit the `dist.ini` file.

requires "Crypt::Digest::Keccak256" => "0.078";
requires "Math::BigInt" => "1.999811";
requires "Module::Load" => "0.36";
requires "Object::Pad" => "0.805";
requires "Scalar::Util" => "1.63";
requires "perl" => "v5.26.0";

on 'test' => sub {
  requires "File::Spec" => "0";
  requires "IO::Handle" => "0";
  requires "IPC::Open3" => "0";
  requires "Test::CheckDeps" => "0.010";
  requires "Test::More" => "0.94";
};

on 'configure' => sub {
  requires "ExtUtils::MakeMaker" => "0";
};

on 'develop' => sub {
  requires "Dist::Zilla" => "5";
  requires "Dist::Zilla::Plugin::Prereqs" => "0";
  requires "Dist::Zilla::PluginBundle::Author::REFECO" => "0";
  requires "Software::License::MIT" => "0";
  requires "Test::CPAN::Meta" => "0";
  requires "Test::DistManifest" => "0";
  requires "Test::Mojibake" => "0";
  requires "Test::More" => "0";
  requires "Test::Perl::Critic" => "0";
  requires "Test::Pod" => "1.41";
  requires "Test::Portability::Files" => "0";
  requires "Test::Version" => "1";
};
