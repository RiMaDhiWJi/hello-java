node {
      stage('checkout') {
          git url:'https://gitee.com/xingjia/hello-java.git'
      }
      stage('Build') {
          echo 'Building....'
          sh 'javac -encoding utf-8 Helloworld.java'
      }
      stage('Deploy') {
          echo 'Deploying....'
          sh 'docker login -p alauda -u alauda 10.6.0.10:5000'
          sh 'docker build . -t 10.6.0.10:5000/hello-world-jenkins:latest'
          sh 'docker push 10.6.0.10:5000/hello-world-jenkins:latest'
      } 
}
