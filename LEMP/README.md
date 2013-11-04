LEMP Playbooks
=========================

Some playbooks to deploy LEMP stack on Ubuntu LTS, including MySQL, Nginx, php5-fpm pools, Supervisor, Fail2ban, basic ufw firewall setup etc. You may need to make some modifications as per your requirements.

bootstrap.yml is to get all servers ready for the main playbooks; use the following command line to run it:
<pre>ansible-playbook -i hosts-root-login bootstrap.yml</pre>

it will create an ansible user, enable password less sudo for user ansible; you may need to run it on localhost as well to create ansible user.

Add fpm pool:
<pre>ansible-playbook -i hosts add-fpm-pool.yml -e pool_name=poolname</pre>

Remove fpm pool:
<pre>ansible-playbook -i hosts remove-fpm-pool.yml -e pool_name=poolname</pre>

