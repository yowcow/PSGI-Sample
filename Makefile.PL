use inc::Module::Install;

name 'PSGI-sample';
author 'yowcow <yowcow@gmail.com>';
version '0.01';
license 'perl';

build_requires 'Test::More' => 0.98;

requires 'Plack';

auto_install;

WriteAll;
