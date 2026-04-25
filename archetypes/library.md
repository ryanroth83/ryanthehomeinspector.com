---
title: "{{ replace .Name "-" " " | title }}"
meta_title: ""
description: ""
draft: false
weight: 1

# ---------------------------------------------------------
# PAGE SETTINGS
# ---------------------------------------------------------
new_tab: true         # Open brand links in a new tab? (true/false)
button_color: "#3b82f6" # Color for standard brands and group letters
common_color: "#f59e0b" # Color for brands marked 'common: true'

# ---------------------------------------------------------
# DATA SOURCE SETTINGS (Appears at bottom of page)
# ---------------------------------------------------------
provider_name: ""     # Name of the site providing the data
provider_link: ""     # Link to the data provider's site

# ---------------------------------------------------------
# BRAND LIST INSTRUCTIONS
# 1. LOGOS: Store files in "/assets/images/library/"
#    - Reference by filename only: logo: "brand.png"
# 2. ICONS: Used only if 'logo' is empty. 
#    - Find names at: https://fontawesome.com/v5/search?m=free
#    - Example: icon: "fas fa-burn"
# 3. COMMON: Set to 'true' to use the gold highlight color.
# 4. ORDERING: The list sorts alphabetically automatically.
# 5. NUMBERS: Brands starting with 0-9 auto-group under "#".
# ---------------------------------------------------------
brands:
  - name: "Example Brand"
    link: "https://example.com"
    logo: ""      # File must exist in /assets/images/library/
    icon: ""      # FontAwesome class (e.g., fas fa-tools)
    common: false # Set to true for highlight color
---