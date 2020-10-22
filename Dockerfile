FROM openjdk:8
WORKDIR /groovy
RUN curl \
  -fsSL https://dl.bintray.com/groovy/maven/groovy-binary-1.7.9.zip \
  -o groovy-binary-1.7.9.zip
RUN unzip groovy-binary-1.7.9.zip
CMD ["/groovy/groovy-1.7.9/bin/groovysh"]
