Serfnode deployer
=================

Deploy [serfnodes](http://github.com/waltermoreira/serfnode) via
ansible playbooks.

Quickstart
----------

- Create local alias with:
  ```
  $ eval $(docker run adama/serfnode-deployer /alias)
  ```

- Define `hosts`, `{host,group}_vars`, `roles/`, and playbook as usual
  for ansible. `serfnode-deployer` includes the role `serfnode` which
  deploys those kind of containers. Then run:
  ```
  $ serfnode-deployer my-playbook.yml
  ```

Build from source
-----------------

Clone this repository.

Pull [doit_in_docker](http://github.com/waltermoreira/doit_in_docker)
and execute:

```
$ eval $(docker run waltermoreira/doit_in_docker /alias)
$ cd serfnode-deployer
$ doit_in_docker doit
```
