pipeline{
  agent{
    label "linux-slave-1"
  }

  stages{
    stage('SCM pull'){
      step{
        git 'https://github.com/abhay084/jenkins-complete-automation.git'

      }

  }

    stage('Build by mvn'){
      step{
        sh 'mvn clean packgae'
      }
    }

    stage('Build docker image'){
      step{
        sh 'sudo docker build -t myapp:${BUILD_ID} .'
      }
    }

}

}
