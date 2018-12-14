---
- hosts: all
  become: true
  tasks:
    - name: Install Apache
      yum:
        name: httpd
        state: present
