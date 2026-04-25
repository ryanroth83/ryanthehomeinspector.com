---
title: "{{ replace .Name "-" " " | title }}"
meta_title: ""
description: ""
draft: false
weight: 1

# ---------------------------------------------------------
# DASHBOARD SETTINGS (Library Main Page)
# ---------------------------------------------------------
category: "General"
# TIP: The file with Weight: 1 in this category controls the 'full_width' setting.
weight: 10

# LAYOUT CONTROL: "none" (grid), "force" (wide slide), or "allow"
full_width: "none"

# DIRECT LINK: If filled, the dashboard button skips the internal page.
direct_link: "" 
new_tab: true   # Open the button link in a new tab? (true/false)

# DASHBOARD ICON: 
# 1. LOCAL SVG: Checks "assets/images/library/" for an SVG filename.
#    - Example: icon: "hvac.svg" (Forces 'button_color' onto SVG paths)
# 2. FONTAWESOME: Fallback used if no local SVG file is found.
#    - Example: icon: "fas fa-burn"
#    - Search: https://fontawesome.com/v5/search?m=free
icon: "fas fa-book-open"
button_color: "#3b82f6" 

# DASHBOARD DESCRIPTION: Text under the title (e.g., "Provided by: ...")
description: ""

# ---------------------------------------------------------
# PAGE CONTENT SETTINGS (Brand List & Links)
# ---------------------------------------------------------
common_color: "#f59e0b" 
provider_name: ""     
provider_link: ""     

# BRAND LIST:
# - LOGOS: Reference filename: logo: "brand.png" (Supports PNG/JPG/SVG)
#   Files must exist in "/assets/images/library/"
#   - Note: 'logo' will override the FontAwesome 'icon' inside the page.
brands:
  - name: "Example Brand"
    link: "https://example.com"
    logo: ""      
    icon: ""      
    common: false 
---