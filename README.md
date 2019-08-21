# ansible.demo

## Why this repository

This is just a demo project for ansible, to show up basic concepts. It can be use as a start point for new projects and as example.

## Folder structure

- **group_vars** //folder for group-level ansible variables

  - demo.yml // each group in separated file with name: \<group_name\>.yml

- **host_vars**

  - demo-stand.yml // each host in separated file with name: \<host_name\>.yml

- **roles** // folder for all ansible roles

  - **iis** // Role's folder named after Role
    - **files** // files witch related to role
      - some.secret.file.txt 
    - **tasks** // collection playbooks related to role
      - main.yml // entry point for role's tasks

- **tools** // **NOT a part of ansible structure**, just useful tools

  - enableWinRM.ps1 // enabling WinRM on windows host

- demo_inventory // inventory file in INI-format

- demo-playbook.yml // ansible playbook


## How to run demo

1. Check-out this repository to some folder

   ```bash
   git clone https://github.com/leechdraw/ansible.demo.git
   ```

   

2. Install Ansible ([instruction](https://docs.ansible.com/ansible/latest/installation_guide/intro_installation.html))

3. Edit [demo-stand.yml](https://github.com/leechdraw/ansible.demo/blob/master/host_vars/demo-stand.yml)

4. Run next command

   ```bash
   cd <rep-folder>/
   ansible-playbook -i demo_inventory demo-playbook.yml
   ```

   