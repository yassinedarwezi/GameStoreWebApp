pipeline {
  agent any
  stages {
  stage ('SCM CHECKOUT') {
    steps {
      git 'https://github.com/yassinedarwezi/YassinGit.git' }}
   
        stage ('Initialize') {
             steps {
                sh '''
                    echo "PATH = ${PATH}"
                    echo "M2_HOME = ${M2_HOME}"
                '''
            
        }}
 stage ('BUild') {
   steps {
     withMaven(maven: 'M2_HOME'){
       sh 'mvn clean test install'

        
  
}
}
 }     
} 
}
