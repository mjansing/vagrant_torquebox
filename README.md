vagrant-torquebox
=================

vagrant-torquebox is a tool to automatically install [TorqueBox][torquebox-url] and [PostgreSQL][postgres-url] on a [Vagrant][vagrant-url] VM.

## Prerequisites

Download and install [Vagrant][vagrant-url] (tested with v1.4.0). Add precise32 box:

```
vagrant box add precise32 http://files.vagrantup.com/precise32.box
```

## Quickstart

1. Clone vagrant-torquebox from github: `git clone https://github.com/mjansing/vagrant-torquebox.git`
2. Switch to vagrant-torquebox directory: `cd vagrant_torquebox`
3. Setup vagrant VM: `vagrant up`
4. Run provisioner: `vagrant provision`
5. Visit torquebox management console: `http://localhost:8888/backstage`

Deploy your torquebox application to `/opt/torquebox/jboss/standalone/deployments`

## Software

* Ubuntu 12.04.4 LTS
* PostgresSQL (user: `vagrant`, password: `vagrant)
* [TorqueBox 3.1.0][torquebox-31]
* [TorqueBox Management Console (backstage)][backstage-url]


[torquebox-url]: http://torquebox.org/
[postgres-url]: http://www.postgresql.org/
[vagrant-url]: http://www.vagrantup.com/
[backstage-url]: https://github.com/torquebox/backstage
[torquebox-31]: http://torquebox.org/news/2014/03/25/torquebox-3-1-0-released/