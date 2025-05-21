[![CI/CD Pipeline](https://github.com/Robert9703/labfake/actions/workflows/build.yml/badge.svg)](https://github.com/Robert9703/labfake/actions/workflows/build.yml)
[![Quality Gate Status](https://sonarcloud.io/api/project_badges/measure?project=Robert9703_labfake&metric=alert_status)](https://sonarcloud.io/summary/new_code?id=Robert9703_labfake)
[![Bugs](https://sonarcloud.io/api/project_badges/measure?project=Robert9703_labfake&metric=bugs)](https://sonarcloud.io/summary/new_code?id=Robert9703_labfake)
[![Code Smells](https://sonarcloud.io/api/project_badges/measure?project=Robert9703_labfake&metric=code_smells)](https://sonarcloud.io/summary/new_code?id=Robert9703_labfake)
[![Coverage](https://sonarcloud.io/api/project_badges/measure?project=Robert9703_labfake&metric=coverage)](https://sonarcloud.io/summary/new_code?id=Robert9703_labfake)
[![Lines of Code](https://sonarcloud.io/api/project_badges/measure?project=Robert9703_labfake&metric=ncloc)](https://sonarcloud.io/summary/new_code?id=Robert9703_labfake)
[![Reliability Rating](https://sonarcloud.io/api/project_badges/measure?project=Robert9703_labfake&metric=reliability_rating)](https://sonarcloud.io/summary/new_code?id=Robert9703_labfake)
[![Security Rating](https://sonarcloud.io/api/project_badges/measure?project=Robert9703_labfake&metric=security_rating)](https://sonarcloud.io/summary/new_code?id=Robert9703_labfake)
[![Maintainability Rating](https://sonarcloud.io/api/project_badges/measure?project=Robert9703_labfake&metric=sqale_rating)](https://sonarcloud.io/summary/new_code?id=Robert9703_labfake)
[![Technical Debt](https://sonarcloud.io/api/project_badges/measure?project=Robert9703_labfake&metric=sqale_index)](https://sonarcloud.io/summary/new_code?id=Robert9703_labfake)

Implementation of a Simple App with the next operations:

* Get random nations
* Get random currencies
* Get random airplanes
* Get application version
* health check

Including integration with GitHub Actions, Sonarqube (SonarCloud), Coveralls and Snyk

### Folders Structure

In the folder `src` is located the main code of the app

In the folder `test` is located the unit tests

### How to install it

Execute:

```shell
$ mvnw spring-boot:run
```
to download the node dependencies

### How to test it

Execute:

```shell
$ mvnw clean install
```

### How to get coverage test

Execute:

```shell
$ mvwn -B package -DskipTests --file pom.xml
```