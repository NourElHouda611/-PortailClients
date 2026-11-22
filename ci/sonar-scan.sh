#!/bin/bash
echo "=== Analyse SonarQube ==="
sonar-scanner.bat -Dsonar.projectKey=portail-clients-devweb -Dsonar.host.url=http://localhost:9000
echo "=== Analyse terminee ==="