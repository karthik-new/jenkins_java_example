pipeline {
    agent any

    stages {
        stage('clean_workspace'){
              steps{
                  cleanWs()
              }
        }
        stage('Build_docker_image'){
            steps{
             sh "docker build -t maven_java_app https://github.com/karthik-new/jenkins_java_example "
            }
        }
    }
}
