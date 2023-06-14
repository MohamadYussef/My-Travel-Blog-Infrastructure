resource "aws_ebs_volume" "jenkins_ebs" {
  availability_zone = "us-east-1b"
  size              = 5

  tags = {
    Name = "JenkinsData"
  }
}

output "jenkins_ebs_id" {
  value = aws_ebs_volume.jenkins_ebs.id
}
