group { "puppet":	ensure => "present",}exec { "apt-update" :	command => "/usr/bin/apt-get update",	require => Group[puppet]}package { "openjdk-7-jdk" :	ensure => present}include postgresinclude torquebox