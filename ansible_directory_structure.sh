#!/bin/bash

# Cria a estrutura de pasta do playbook
mkdir -p playbook/inventario/group_vars
mkdir -p playbook/roles/role1/{tasks,handlers,templates,vars}
mkdir -p playbook/roles/role2/{tasks,handlers,templates,vars}
mkdir -p playbook/arquivos

# Cria os arquivos necessários
touch playbook/inventario/hosts
touch playbook/inventario/group_vars/all.yml
#touch playbook/arquivos/arquivo1.txt
#touch playbook/arquivos/arquivo2.conf
touch playbook/playbook.yml

# Exemplo de conteúdo para os arquivos
echo "hosts content" > playbook/inventario/hosts
echo "all.yml content" > playbook/inventario/group_vars/all.yml
echo "task1 content" > playbook/roles/role1/tasks/task1.yml
echo "handler1 content" > playbook/roles/role1/handlers/handler1.yml
echo "template1 content" > playbook/roles/role1/templates/template1.j2
echo "var1: value1" > playbook/roles/role1/vars/vars1.yml
echo "task2 content" > playbook/roles/role2/tasks/task2.yml
echo "handler2 content" > playbook/roles/role2/handlers/handler2.yml
echo "template2 content" > playbook/roles/role2/templates/template2.j2
echo "var2: value2" > playbook/roles/role2/vars/vars2.yml
echo "playbook content" > playbook/playbook.yml

echo "Estrutura de pasta do playbook criada com sucesso!"
