# ansible.demo

[TOC]



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

  