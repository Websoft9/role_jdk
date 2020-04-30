Ansible Role: JDK
=========

本 Role 用于安装 [JRE/JDK](http://openjdk.java.net/install/)。JDK=JRE+开发者工具包

## Requirements

运行本 Role，请确认符合如下的必要条件：

| **Items**      | **Details** |
| ------------------| ------------------|
| Operating system | CentOS7.x， Ubuntu， AmazonLinux |
| Python 版本 | Python2  |
| Python 组件 |    |
| Runtime |  |


## Related roles

本 Role 在语法不依赖其他 role 的变量，但程序运行时需要确保已经运行：common Role， 局里说明：：

```
roles:
    - {role: role_common, tags: "role_common"}
    - {role: role_jdk, tags: "role_jdk"}
```

## Variables

暂无

## Example

```
- name: example
  hosts: all
  become: yes
  become_method: sudo 
  vars_files:
    - vars/main.yml 
  
  role:
    - {role: role_common, tags: "role_common"}
    - {role: role_jdk, tags: "role_jdk"}
```

## FAQ

#### JDK与JRE有什么区别？

JDK=JRE+开发者工具包，JRE 全称是Java Runtime Environment，JDK全称是Java Development Kit  
