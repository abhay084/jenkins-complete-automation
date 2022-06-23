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
}

}
