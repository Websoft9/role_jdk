# CHANGELOG

## To do

1. Java环境变量问题：https://blog.csdn.net/weixin_37550903/article/details/80672580 JAVA_HOME
2. 考虑加入Oracle JDK 支持
   ```
    - name: add Oracle JAVA PPA
      apt_repository:
        repo: ppa:webupd8team/java 

    - name: Accept oracle license
      debconf:
        name: oracle-java8-installer
        question: shared/accepted-oracle-license-v1-1
        value: 'true'
        vtype: select

    - name: Install Open JAVA
      apt:
        name: [openjdk-8-jdk]
        state: latest
   ```

## Logs

### Bug Fixes

* 2020-06-13  修正随机数导致启动慢的问题（[方案](https://faceghost.com/article/527241)）
* 2020-04-30  修正Amazonlinux安装问题
* 2020-04-17  修正JDK版本问题

### Features

* 2020-02-17  新增模块化
