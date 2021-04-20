node {
      stage('checkout') {
          git url:'https://gitee.com/xingjia/hello-java.git'
      }
      stage('Build') {
          echo 'Building....'
          sh 'javac Helloworld.java'
      }
      stage('Deploy') {
          echo 'Deploying....'
          sh 'docker build . -t 10.6.0.5:5000/hello-world:latest'
          sh 'docker login -p alauda -u alauda 10.6.0.5:5000'
          sh 'docker push 10.6.0.5:5000/hello-world:latest'
            
      } 
}
