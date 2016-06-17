Ansible Role Generator
======================

Playbook for creating default new ansible role file structure


/!\ Work in progress :o)


Mandatory Vars
--------------
new_role_name : mandatory 
new_role_path : mandatory (without rolename, ie will create {{role_path}}/{{role_name}} directory)



Optional Vars
-------------

new_role_creator : used in README and LICENSE files for copyright 




How to use
----------

Edit [group_vars/all](all group_vars file) file with your working env and run playbook :
ansible-playbook role-generator.yml -e "role_name=myrole role_path=mypath"


License
-------

Licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

