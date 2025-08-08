
##  Overview
This project uses Terraform’s `for_each` meta-argument combined with **nested maps** to dynamically provision Azure resources based on structured configuration data. This approach enhances scalability, flexibility, and readability of infrastructure code.

---

##  Tech Stack  
- **Terraform** — Infrastructure as Code  
- **AzureRM** — Azure provider for Terraform  
- **Nested Maps + for_each** — Elegant dynamic provisioning  
- **GitHub** (optional) — Repository hosting & CI/CD


##  Project Structure
terraformNestedmap/
├── main.tf # Resource definitions using nested maps

├── provider.tf # Azure provider configuration

├── variable.tf # Input variables including nested maps


---

##  How It Works
1. Define a **nested map variable** in `variable.tf` capturing resource names, locations, and properties.  
2. Use `for_each = var.<nested_map>` in `main.tf` to iterate and create resources.  
3. Terraform provisions dynamic resources based on nested map logic—no repetitive blocks needed.

---

##  Usage
git clone https://github.com/SrishtiOberoi/ Dynamic Azure Infra.git
cd  Dynamic Azure Infra

terraform init
terraform plan
terraform apply -auto-approve

