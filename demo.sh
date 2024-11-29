#!/bin/bash

# Navigate to the project directory
cd /path/to/your/maven/project

# Clean the project
mvn clean

# Build the project
mvn package

# Run SonarQube analysis
mvn sonar:sonar \
  -Dsonar.projectKey=sowmya \
  -Dsonar.host.url=http://13.233.224.52:9000 \
  -Dsonar.login=squ_2890814412a19525e9130be402f821b6455c71e0


echo "Maven build and SonarQube analysis completed."
