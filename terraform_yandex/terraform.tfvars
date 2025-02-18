virtual_machines = {
    "vm-1" = {
      vm_name      = "dns" # Имя ВМ
      vm_desc      = "Описание для инженеров. Его видно только здесь" # Описание
      vm_cpu       = 2 # Кол-во ядер процессора
      ram          = 2 # Оперативная память в ГБ
      disk         = 20 # Объём диска в ГБ
      disk_name    = "dnsdisk" # Название диска
      template     = "fd85bll745cg76f707mq" # ID образа ОС для использования
    },
	"vm-2" = {
      vm_name      = "appserver1" # Имя ВМ
      vm_desc      = "Описание для инженеров. Его видно только здесь"
      vm_cpu       = 2 # Кол-во ядер процессора
      ram          = 2 # Оперативная память в ГБ
      disk         = 20 # Объём диска в ГБ
      disk_name    = "appserver1disk" # Название диска
      template     = "fd85bll745cg76f707mq" # ID образа ОС для использования
    },
	"vm-3" = {
      vm_name      = "appserver2" # Имя ВМ
      vm_desc      = "Описание для инженеров. Его видно только здесь"
      vm_cpu       = 2 # Кол-во ядер процессора
      ram          = 2 # Оперативная память в ГБ
      disk         = 20 # Объём диска в ГБ
      disk_name    = "appserver2disk" # Название диска
      template     = "fd85bll745cg76f707mq" # ID образа ОС для использования
    },
	"vm-4" = {
      vm_name      = "db-primary" # Имя ВМ
      vm_desc      = "Описание для инженеров. Его видно только здесь"
      vm_cpu       = 2 # Кол-во ядер процессора
      ram          = 2 # Оперативная память в ГБ
      disk         = 20 # Объём диска в ГБ
      disk_name    = "postgres1disk" # Название диска
      template     = "fd85bll745cg76f707mq" # ID образа ОС для использования
    },
	"vm-5" = {
      vm_name      = "db-secondary" # Имя ВМ
      vm_desc      = "Описание для инженеров. Его видно только здесь"
      vm_cpu       = 2 # Кол-во ядер процессора
      ram          = 2 # Оперативная память в ГБ
      disk         = 20 # Объём диска в ГБ
      disk_name    = "postgres2disk" # Название диска
      template     = "fd85bll745cg76f707mq" # ID образа ОС для использования
    },
	"vm-6" = {
      vm_name      = "bkp-server" # Имя ВМ
      vm_desc      = "Описание для инженеров. Его видно только здесь"
      vm_cpu       = 2 # Кол-во ядер процессора
      ram          = 2 # Оперативная память в ГБ
      disk         = 20 # Объём диска в ГБ
      disk_name    = "bkpdisk" # Название диска
      template     = "fd85bll745cg76f707mq" # ID образа ОС для использования
    },
	"vm-7" = {
      vm_name      = "zabbix" # Имя ВМ
      vm_desc      = "Описание для инженеров. Его видно только здесь"
      vm_cpu       = 2 # Кол-во ядер процессора
      ram          = 2 # Оперативная память в ГБ
      disk         = 20 # Объём диска в ГБ
      disk_name    = "zabbixdisk" # Название диска
      template     = "fd85bll745cg76f707mq" # ID образа ОС для использования
    }
}
