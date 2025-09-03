pipeline {
        agent any 
        tools {
            maven "mvn"
        }
    stages {
        stage ("CODE CHECKOUT FROM GITHUB") {
            steps {
                git branch: 'main', url: 'https://github.com/ThirupathiReddy-ch/sample-project.git'
            }
        }
        stage ("BUILD & COMPILE CODE WIT MAVEN") {
            steps {
                sh "mvn package"
            }
        }
        stage ("BUILD DOCKER IMAGE") {
            steps {
                sh "docker build -t sample-project:1 ."
            }
        }
    }
}
