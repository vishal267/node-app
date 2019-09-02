#Dev Environment 
ansible-playbook  node.yml -i deploy/hosts --private-key  /home/vishalarora/Downloads/sept.pem  -vvv -t nodejs


#QA Environment 

ansible-playbook  node.yml -i deploy/hosts --private-key  /home/vishalarora/Downloads/sept.pem  -vvv -t nodejs 


#UA Environment 

ansible-playbook  node.yml -i deploy/hosts --private-key  /home/vishalarora/Downloads/sept.pem  -vvv -t nodejs
