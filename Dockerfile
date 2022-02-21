FROM openjdk:11
WORKDIR /usr/src/myapp
ADD https://github.com/Dne30/docker/blob/f912d6356d40b944a76a84643cce64db350dd580/SumaMatrices.jar /usr/src/myapp
CMD [ "java", "-jar", "SumaMatrices.jar" ]