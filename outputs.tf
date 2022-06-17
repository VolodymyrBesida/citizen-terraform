output webapp_url {
  value       = "data.azurerm_linux_web_app.webapp.default_site_hostname"
}

output webapp_ips {
  value       = "data.azurerm_linux_web_app.webapp.outbound_ip_addresses"
}

output postgresql_flexible_server_id {
  value       = "azurerm_postgresql_flexible_server.postgre-flexible-server.id"
}

output postgre_flexible_server_database_id {
  value       = "data.azurerm_postgresql_flexible_server_database.postgre-flexible-server.id"
}

