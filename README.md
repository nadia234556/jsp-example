# jsp-example
Sample JSP web app.

Uses Maven

## Git steps 
 * In https://github.com/new create new repository jsp-example
 * git init 
 * touch README.md
 * touch .gitignore
 * git add .
 * git commit -m 'Initial commit for jsp-example'
 * git remote add origin https://github.com/vborrego/jsp-example.git
 * git push origin master

## Build 
 * mvn clean compile package

## Project structure
```
.
|-- README.md
|-- pom.xml
|-- src
|   `-- main
|       |-- java
|       |   `-- org
|       |       `-- allowed
|       |           `-- bitarus
|       |               |-- Handler.java
|       |               |-- TestBean.java
|       `-- webapp
|           |-- WEB-INF
|           |   |-- web.xml
|           |-- index.jsp
```
