### Version 
* He pensado en un PaaS de kubernetes en Google.
* La base de datos es una base de datos como servicio ( Postgresql ) .
* El Rabbitmq no soy muy partidario de levantarlo en k8s ( he trabajado con Kafka y he tenido varios problemas).
* Elasticsearch lo levantaria como maquina virtual aunque hay proveedores Cloud que ofrecen la base de datos como servicio
* Filebeat lo levantaria sobre k8s
* El CI/CD lo haria con Jenkins 

Por supuesto esta version se podria hacer con un Postgresql on premise al igual que un rabbitmq en k8s ( no conozco las particularidades del proyecto en si).

NO es una versión al 100% funcional, pero es bastante asimilado a la realidad

(se podria hacer de diferentes maneras como separando el back del front dependiendo de que tipo de servicio sea)

