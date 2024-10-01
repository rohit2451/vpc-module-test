variable "project_name" {
    default = "expense"
} 

variable "environment" {
    default = "dev"
}

variable "common_tags" {
    default = {
        project = "expense"
        environment = "dev"
        terraform = true
    }
}

variable "public_subnet_cidrs" {
    default = ["23.0.1.0/24", "23.0.2.0/24"]
}

variable "private_subnet_cidrs" {
    default = ["23.0.11.0/24", "23.0.12.0/24"]
}

variable "database_subnet_cidrs" {
    default = ["23.0.21.0/24", "23.0.22.0/24"]
}