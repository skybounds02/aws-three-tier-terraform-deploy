variable "environment" {
  description = "Deployment environment name"
  type        = string
  default     = "staging"
}

variable "domain-name" {
  description = "Base domain name for the application"
  type        = string
  default     = "skybound02.online"
}

variable "nginx_ingress_lb_dns" {
  description = "DNS name of the NGINX Ingress Load Balancer"
  type        = string  
  
}
variable "nginx_lb_ip" {
  description = "IP address of the NGINX Ingress Load Balancer"
  type        = string
}
variable "nginx_ingress_load_balancer_hostname" {
  description = "Hostname of the NGINX Ingress Load Balancer"
  type        = string
}