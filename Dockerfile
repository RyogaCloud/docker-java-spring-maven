# ベースイメージの作成
FROM openjdk:11-jdk-slim

# ファイルをコンテナ内にコピー
COPY . .

# mavenを利用したビルドの実行
RUN ./mvnw package

# ポート番号の指定
EXPOSE 8080

# プログラムの実行
ENTRYPOINT ["java","-jar","/target/docker-java-spring-maven-0.0.1-SNAPSHOT.jar"]