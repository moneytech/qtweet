resource "aws_secretsmanager_secret" "CONSUMER_KEY" {
    name = "CONSUMER_KEY"

    tags = {
        Project     = "${var.project}"
        Environment = "${var.env}"
        }
}

resource "aws_secretsmanager_secret" "CONSUMER_SECRET" {
    name = "CONSUMER_SECRET"
        
    tags = {
        Project     = "${var.project}"
        Environment = "${var.env}"
        }
}

resource "aws_secretsmanager_secret" "ACCESS_TOKEN" {
    name = "ACCESS_TOKEN"
        
    tags = {
        Project     = "${var.project}"
        Environment = "${var.env}"
        }
}

resource "aws_secretsmanager_secret" "ACCESS_TOKEN_SECRET" {
    name = "ACCESS_TOKEN_SECRET"
        
    tags = {
        Project     = "${var.project}"
        Environment = "${var.env}"
        }
}