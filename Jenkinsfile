node {
  
  stage ('SCM CHECKOUT') {
    git 'https://github.com/yassinedarwezi/YassinGit.git' }
  
        stage ('Initialize') {
            
                sh '''
                    echo "PATH = ${PATH}"
                    echo "M2_HOME = ${M2_HOME}"
                '''
            
        }
 stage ('BUild') {
   steps {
     withMaven(maven: 'M2_HOME'){
       sh 'mvn compile test install'

        
  
}
}
 }     
} 
