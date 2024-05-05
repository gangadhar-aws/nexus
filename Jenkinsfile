pipeline {
    agent any
    stages {
        stage('Test'){
            steps{
                sh "hello World"
            }
        }

        stage('Build') {
            steps {
                // Get some code from a GitHub repository
                git branch: 'main', changelog: false, poll: false, url: 'https://github.com/gangadhar-aws/02-Maven-Webapp.git'

                // Build code using Maven
                sh "mvn clean package"

            }
        }
        
    }   
}
