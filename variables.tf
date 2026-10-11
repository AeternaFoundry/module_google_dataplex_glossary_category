variable "dataplex_glossary_categories" {
  description = <<EOT
Map of dataplex_glossary_categories, attributes below
Required:
    - location
    - parent
Optional:
    - category_id
    - deletion_policy
    - description
    - display_name
    - glossary_id
    - labels
    - project
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    location        = string
    parent          = string
    category_id     = optional(string)
    deletion_policy = optional(string)
    description     = optional(string)
    display_name    = optional(string)
    glossary_id     = optional(string)
    labels          = optional(map(string))
    project         = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

