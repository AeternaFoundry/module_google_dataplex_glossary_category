output "dataplex_glossary_categories_id" {
  description = "Map of id values across all dataplex_glossary_categories, keyed the same as var.dataplex_glossary_categories except keys with no id are omitted"
  value       = { for k, v in google_dataplex_glossary_category.dataplex_glossary_categories : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dataplex_glossary_categories_category_id" {
  description = "Map of category_id values across all dataplex_glossary_categories, keyed the same as var.dataplex_glossary_categories except keys with no category_id are omitted"
  value       = { for k, v in google_dataplex_glossary_category.dataplex_glossary_categories : k => v.category_id if v.category_id != null && length(v.category_id) > 0 }
}
output "dataplex_glossary_categories_create_time" {
  description = "Map of create_time values across all dataplex_glossary_categories, keyed the same as var.dataplex_glossary_categories except keys with no create_time are omitted"
  value       = { for k, v in google_dataplex_glossary_category.dataplex_glossary_categories : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "dataplex_glossary_categories_deletion_policy" {
  description = "Map of deletion_policy values across all dataplex_glossary_categories, keyed the same as var.dataplex_glossary_categories except keys with no deletion_policy are omitted"
  value       = { for k, v in google_dataplex_glossary_category.dataplex_glossary_categories : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "dataplex_glossary_categories_description" {
  description = "Map of description values across all dataplex_glossary_categories, keyed the same as var.dataplex_glossary_categories except keys with no description are omitted"
  value       = { for k, v in google_dataplex_glossary_category.dataplex_glossary_categories : k => v.description if v.description != null && length(v.description) > 0 }
}
output "dataplex_glossary_categories_display_name" {
  description = "Map of display_name values across all dataplex_glossary_categories, keyed the same as var.dataplex_glossary_categories except keys with no display_name are omitted"
  value       = { for k, v in google_dataplex_glossary_category.dataplex_glossary_categories : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "dataplex_glossary_categories_effective_labels" {
  description = "Map of effective_labels values across all dataplex_glossary_categories, keyed the same as var.dataplex_glossary_categories except keys with no effective_labels are omitted"
  value       = { for k, v in google_dataplex_glossary_category.dataplex_glossary_categories : k => v.effective_labels if v.effective_labels != null && length(v.effective_labels) > 0 }
}
output "dataplex_glossary_categories_glossary_id" {
  description = "Map of glossary_id values across all dataplex_glossary_categories, keyed the same as var.dataplex_glossary_categories except keys with no glossary_id are omitted"
  value       = { for k, v in google_dataplex_glossary_category.dataplex_glossary_categories : k => v.glossary_id if v.glossary_id != null && length(v.glossary_id) > 0 }
}
output "dataplex_glossary_categories_labels" {
  description = "Map of labels values across all dataplex_glossary_categories, keyed the same as var.dataplex_glossary_categories except keys with no labels are omitted"
  value       = { for k, v in google_dataplex_glossary_category.dataplex_glossary_categories : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "dataplex_glossary_categories_location" {
  description = "Map of location values across all dataplex_glossary_categories, keyed the same as var.dataplex_glossary_categories except keys with no location are omitted"
  value       = { for k, v in google_dataplex_glossary_category.dataplex_glossary_categories : k => v.location if v.location != null && length(v.location) > 0 }
}
output "dataplex_glossary_categories_name" {
  description = "Map of name values across all dataplex_glossary_categories, keyed the same as var.dataplex_glossary_categories except keys with no name are omitted"
  value       = { for k, v in google_dataplex_glossary_category.dataplex_glossary_categories : k => v.name if v.name != null && length(v.name) > 0 }
}
output "dataplex_glossary_categories_parent" {
  description = "Map of parent values across all dataplex_glossary_categories, keyed the same as var.dataplex_glossary_categories except keys with no parent are omitted"
  value       = { for k, v in google_dataplex_glossary_category.dataplex_glossary_categories : k => v.parent if v.parent != null && length(v.parent) > 0 }
}
output "dataplex_glossary_categories_project" {
  description = "Map of project values across all dataplex_glossary_categories, keyed the same as var.dataplex_glossary_categories except keys with no project are omitted"
  value       = { for k, v in google_dataplex_glossary_category.dataplex_glossary_categories : k => v.project if v.project != null && length(v.project) > 0 }
}
output "dataplex_glossary_categories_terraform_labels" {
  description = "Map of terraform_labels values across all dataplex_glossary_categories, keyed the same as var.dataplex_glossary_categories except keys with no terraform_labels are omitted"
  value       = { for k, v in google_dataplex_glossary_category.dataplex_glossary_categories : k => v.terraform_labels if v.terraform_labels != null && length(v.terraform_labels) > 0 }
}
output "dataplex_glossary_categories_uid" {
  description = "Map of uid values across all dataplex_glossary_categories, keyed the same as var.dataplex_glossary_categories except keys with no uid are omitted"
  value       = { for k, v in google_dataplex_glossary_category.dataplex_glossary_categories : k => v.uid if v.uid != null && length(v.uid) > 0 }
}
output "dataplex_glossary_categories_update_time" {
  description = "Map of update_time values across all dataplex_glossary_categories, keyed the same as var.dataplex_glossary_categories except keys with no update_time are omitted"
  value       = { for k, v in google_dataplex_glossary_category.dataplex_glossary_categories : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}

