Sonnenglas-Infrastructure
=========================

bootstrap.yml is to get all servers ready for the main playbooks; use the following command line to run it:
<pre>ansible-playbook -i hosts-root-login bootstrap.yml</pre>

it will create an ansible user, enable password less sudo for user ansible; you may need to run it on localhost as well to create ansible user.

Add fpm pool:
<pre>ansible-playbook -i hosts add-fpm-pool.yml -e pool_name=poolname</pre>

Remove fpm pool:
<pre>ansible-playbook -i hosts remove-fpm-pool.yml -e pool_name=poolname</pre>

