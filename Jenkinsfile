pipeline {
    agent any
    environment{
        M2_HOME="/opt/maven"
        DOCKER_HUB_CREDENTIALS = 'dockerhub'
        DOCKER_REGISTRY = 'docker.io'
    }

    stages {
        stage('Test'){
            steps{
                echo "hello World"
            }
        }

        // stage('Build') {
        //     steps {
        //         // Get some code from a GitHub repository
        //         git branch: 'main', changelog: false, poll: false, url: 'https://github.com/gangadhar-aws/02-Maven-Webapp.git'

        //         // Build code using Maven
        //         sh "${M2_HOME}/bin/mvn clean package"

        //     }
        // }

    //     stage('Build Docker Image'){
    //         steps{
    //             script{
    //                 sh 'docker build -t my_webapp:latest .'
    //                 sh 'docker tag my_webapp:latest gangadharbsk/siddhu_keerthi'
    //             }

    //         }
    //     }
    //     stage('Docker Login'){
    //         steps{
    //             script {
    //                 withCredentials([string(credentialsId: 'gangadharbsk', variable: 'dockerhubpwd')]) {
    //                 sh 'docker login -u gangadharbsk -p ${dockerhubpwd}'
    //                 sh 'echo docker login success'
    //                 sh 'docker push gangadharbsk/siddhu_keerthi'
    //             }
    //             }
    //          }     
    //     }

    //     stage('Run Docker Container'){
    //         steps{
    //             sh 'docker run -d -p 8003:8080 gangadharbsk/siddhu_keerthi'
    //          }     
    //     }

        }
}