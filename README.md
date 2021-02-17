## Configuração Flyway

```mvn flyway:migrate -Dflyway.url="jdbc:172.20.0.3://172.20.0.2:5432/payroll?currentSchema=schema" -Dflyway.user=payroll -Dflyway.password=payroll -Dflyway.baselineOnMigrate=false```