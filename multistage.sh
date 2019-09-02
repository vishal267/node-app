#Dev Environment 
ansible-playbook  node.yml -i deploy/hosts --private-key  /home/vishalarora/Downloads/sept.pem -e env=dev  -vvv -t nodejs


#QA Environment 

ansible-playbook  node.yml -i deploy/hosts --private-key  /home/vishalarora/Downloads/sept.pem -e env=qa  -vvv -t nodejs 


#UA Environment 

ansible-playbook  node.yml -i deploy/hosts --private-key  /home/vishalarora/Downloads/sept.pem  -e env=ua -vvv -t nodejs
