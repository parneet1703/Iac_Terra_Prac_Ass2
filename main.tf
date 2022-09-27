resource "aws_s3_bucket" "b" {
  bucket = "parneet-buck"

  tags = {
    Name    = "Parneet"
    Purpose = "learning and testing"
  }
}