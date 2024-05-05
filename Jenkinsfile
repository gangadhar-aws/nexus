pipeline {
    agent any
    stages {
        stage('checkuot') {
            steps {
                // Get some code from a GitHub repository
                git branch: 'main', changelog: false, poll: false, url: 'https://github.com/gangadhar-aws/02-Maven-Webapp.git'
            }
        }
        stage('Build') {
            steps {
                // Get some code from a GitHub repository
                git branch: 'main', changelog: false, poll: false, url: 'https://github.com/gangadhar-aws/02-Maven-Webapp.git'
            }  
            script {
                // Get some code from a GitHub repository
                sh "mvn clean package"
            }
        }
        
        stage('Deploy') {
            steps {
                // Get some code from a GitHub repository
                sh "echo Helloworld"
            }
        }
        
    }   
}
