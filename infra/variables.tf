variable "regiao_aws" {
  type = string
  default = "us-west-2"	
}
variable "chave" {
    type = string
}
variable "instancia" {
  type = string
}

variable "ami" {
  type = string
  default = "ami-03d5c68bab01f3496"
}

variable "grupoDeSeguranca" {
  type = string
}

variable "minimo" {
  type = number
}

variable "maximo" {
  type = number
}

variable "nomeGrupo" {
  type = string
}

variable "producao" {
  type = bool
}