resource "google_dataplex_glossary_category" "dataplex_glossary_categories" {
  for_each = var.dataplex_glossary_categories

  location        = each.value.location
  parent          = each.value.parent
  category_id     = each.value.category_id
  deletion_policy = each.value.deletion_policy
  description     = each.value.description
  display_name    = each.value.display_name
  glossary_id     = each.value.glossary_id
  labels          = each.value.labels
  project         = each.value.project

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

