## 実行方法

```
$ docker build -t image-java-spring-maven:11 .
$ docker run -d --name container-java-spring-maven -p 8080:8080 image-java-spring-maven:11
```