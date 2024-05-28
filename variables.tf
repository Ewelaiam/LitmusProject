variable "region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "access_key" {
  description = "AWS Access Key"
  type        = string
  default     = "ASIA6NOCUVHFP7WF2XWB"
}

variable "secret_key" {
  description = "AWS Secret Key"
  type        = string
  default     = "dO7WPXZNNNZuuSXp86DhaFURqQNhZIruDNqXPxGi"
}


variable "session_token" {
  description = "AWS Session Token"
  type        = string
  default     = "IQoJb3JpZ2luX2VjEBUaCXVzLXdlc3QtMiJHMEUCIQCLGbHXA7uM1rE+adS88UXoPi8BeZYaDJV9s0FtkvGRyAIgcfhIxjXk/NzqSbVtC8zRth6z547ZHZw/ZdIaq5BrqxQqtAIIjv//////////ARAAGgw5OTA5MzUwMzQzMTQiDGZKVHV/H2gOsKxaFiqIAifMR2ii5iMfGQnWnxKSH5GPpi1iUZLgTGsfjDe1eW8br+Fgd75ChCAKlqtG2XIH7Qb17Rp477SHGZMrohLbzXmUN8f8CWEztBDYM6LJ1qpfOZ44/AXd3e0pRRcKL5XmY9bc6GI7qzu5Zg6aDxsiUTEjyKJjTF5yph9RLvH6Lq8nDcC7/zb3xG30Mb0UASvm6AUWpzw0JOeelv3gVmL7RXaDEfgx+32+Ix7aI+NIh67vFSvVMYduSigpBl07xIfyGtdwDeQm6b5J0tCOSNwYK+nxELygs62Y8eQcpFARVCsO1hbFmpH7El7YsdeUyn7497VuhRabZ/SUUpkQOeTvA7UR2PpIYoECOzDwpMKyBjqdASkXEoj5IfDJrqNPgwxLP6lJqkzNL5x62+rz5xW9RqTr0ig4/C7p6u95IAjWzJuph+uQIP/hf/x/1DmxLA1oGjk7NI+4843HuxzK+kebm+W2ah36MKWMg9V5teO9N5/9q1GAWQKFM7q/3BB1jpHKrz1Q/WNAsPkCGkaG0G9BPYnBfxxdJLWVyk8vJrnDHWitqzp+hZOTt1m3/TX1P/E="
}

variable "role_arn" {
  description = "AWS Lab Role ARN"
  type        = string
  default     = "arn:aws:iam::990935034314:role/LabRole"
}
 


