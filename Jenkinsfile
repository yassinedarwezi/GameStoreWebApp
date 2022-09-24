pipeline {
  stages {
  stage ('SCM CHECKOUT') {
    steps{
      git 'https://github.com/yassinedarwezi/YassinGit.git' }}
    steps {
        stage ('Initialize') {
            
                sh '''
                    echo "PATH = ${PATH}"
                    echo "M2_HOME = ${M2_HOME}"
                '''
            
        }}
 stage ('BUild') {
   steps {
     withMaven(maven: 'M2_HOME'){
       sh 'mvn compile test install'

        
  
}
}
 }     
} 
}
