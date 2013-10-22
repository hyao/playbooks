
bootstrap.yml is to get all servers ready for the main playbooks; use the following command line to run it:
ansible-playbook -i hosts-root-login bootstrap.yml

it will create an ansible user, enable password less sudo for user ansible; you may need to run it on localhost as well to create ansible user.


