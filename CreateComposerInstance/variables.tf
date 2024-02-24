variable work_environ {
  type        = string
  description = "Ambiente de execução"
  default     = ""
  nullable    = false
}

variable "project_id" {
  type        = string
  description = "ID do Projeto onde o composer será criado"
  default     = ""
  nullable    = false
}
variable "region" {
  type        = string
  description = "Região onde o composer será criado"
  default     = "southamerica-east1"
  nullable    = false
}

# Config relacionadas ao composer
variable "image_version_composer" {
  type        = string
  description = "Versão do composer"
  default     = ""
  nullable    = false
}

variable "composer_name" {
  type        = string
  description = "Nome da instância do composer"
  default     = ""
  nullable    = false
}

variable "sa_composer_name" {
  type        = string
  description = "Nome da service account que será criada para execução do composer"
  default     = ""
  nullable    = false

}

variable "bucket_name_composer" {
  type        = string
  description = "Nome do bucket main do composer"
  default     = ""
  nullable    = false

}

# Config relacionadas a Redes

variable "network_project" {
  type        = string
  description = "ID do projeto onde está alocada a configuração de rede"
  default     = ""
  nullable    = false
}
variable "network_name" {
  type        = string
  description = "Nome da rede"
  default     = ""
  nullable    = false
}
variable "subnet_name" {
  type        = string
  description = "Nome da subnet"
  default     = ""
  nullable    = false
}
variable "ip_range_pods" {
  type        = string
  description = "Range de ip secundario dos pods"
  default     = ""
  nullable    = false
}
variable "ip_range_services" {
  type        = string
  description = "Range de ip secundario dos services"
  default     = ""
  nullable    = false
}


