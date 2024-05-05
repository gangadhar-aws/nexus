pipeline {
    agent any
    environment{
        M2_HOME="/opt/maven"
        DOCKER_IMAGE="tomcat"
    }

    stages {
        stage('Test'){
            steps{
                sh "echo hello World"
            }
        }

        stage('Build') {
            steps {
                // Get some code from a GitHub repository
                git branch: 'main', changelog: false, poll: false, url: 'https://github.com/gangadhar-aws/02-Maven-Webapp.git'

                // Build code using Maven
                sh "${M2_HOME}/bin/mvn clean package"

            }
        }

        stage('Build Docker Image'){
            steps{
                script{
                    sh 'docker build -t my_webapp:latest .'
                }

            }
        }


        
    }   
}
