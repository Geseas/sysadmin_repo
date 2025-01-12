terraform {
  required_providers {
    yandex = {
      source = "yandex-cloud/yandex"
    }
  }
  required_version = ">= 0.13"
}

provider "yandex" {
  zone = "ru-central1-a"
  folder_id = "b1g621slj6r141ufcvk8"
  token = "y0__wgBEJPiihQYwd0TIKGHhoESdifm6WALOn1oyd414-guIxSIy5o"
}
