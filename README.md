
## How to run the suite: 
mvn clean test

## How to run project one: 
mvn -pl :projectTwo clean test

## How to run project two: 
mvn -pl :projectTwo clean test

## How to run this suite using a tag: 
mvn -pl :projectOne clean test "-Dkarate.options=--tags @google"