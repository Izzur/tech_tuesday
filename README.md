Tech Tuesday
============

![haha](https://thumbs.gfycat.com/UnfinishedDenseArgentineruddyduck-small.gif)

----

## VM Simulator with Docker
Skip this step if you use external VM or ssh to cloud

### [Ingredient]
- docker
- docker-compose
- ansible
- id_rsa.pub file (put in this directory)

### [Cooking step]
1. Set public key own by root (because we ssh to root)  
```sudo chown root:root ./id_rsa.pub ```
2. Build custom docker image  
```docker build -t ```
3. Compose new images into running container  
```docker-compose up -d ```
4. Check if container running properly
```docker ps```

----

## Ansible automation  

- Run ad-hoc command to selected hosts  
```ansible tech_tuesday -m ping```
- Run single playbook to selected hosts  
```ansible-playbook playbook.yml```