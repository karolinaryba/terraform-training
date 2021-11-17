terraform {
    backend "s3" {
        bucket = "talent-academy-439272626435-tfstates"
        key = "sprint1/week2/training-terraform/teraform.tfstates"
       #
    }
}