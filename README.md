# Dual-OS-Cybersecurity-Lab-Workstation
Technical deployment and hardening of a dual-OS (Kali Linux &amp; Linux Mint) virtualized laboratory on a Lenovo ThinkPad T14. Focused on SOC simulation, network security auditing, and system administration 
# 🛡️ Dual-OS Cybersecurity Lab & Workstation

### 📋 Project Overview
This project documents the architectural design and deployment of a dual-environment virtualized laboratory. The lab is engineered to support active learning in **SOC Analysis**, **Network Security**, and **Linux System Administration** while completing the **Google IT Support** and **Cybersecurity Professional Certificates**.

### 💻 Hardware & Infrastructure
*   **Host Machine**: Lenovo ThinkPad T14 Gen 2.
*   **External Storage**: Seagate HDD (Virtual Disk Location).
*   **Hypervisor**: Oracle VM VirtualBox.
*   **Guest OS 1**: Linux Mint.
*   **Guest OS 2**: Kali Linux 2026.1.

### 🛠️ Technical Configurations & Optimization
*   **Resource Allocation**: Assigned **4096 MB RAM** and **2 CPUs** to guests to balance performance with host stability.
*   **Disk Strategy**: Implemented **80 GB VDI** disks with dynamic allocation on external mechanical storage.
*   **Driver Optimization**: Installed **VirtualBox Guest Additions** for shared clipboards and screen scaling.
*   **Data Bridge**: Configured secure **Shared Folders** between the Windows host and Linux guests for persistent project data.

### 🔐 System Hardening & Security Implementation
*   **Firewall Deployment**: Configured **UFW (Uncomplicated Firewall)** with a strict `default deny incoming` policy.
*   **Package Integrity**: Performed a comprehensive system upgrade of **1,336 packages** to update security tools like **Nmap** and **Burp Suite**.
*   **Access Management**: Established non-root user accounts and managed **vboxsf** group permissions to enforce the **Principle of Least Privilege**.
*   **Disaster Recovery**: Developed a "Golden Snapshot" workflow for rapid recovery during destructive testing.

### 🕵️ Troubleshooting & Recovery Highlights
*   **Kernel Level Password Recovery**: Successfully bypassed authentication by intercepting the **GRUB boot loader** and modifying boot parameters to access a root shell.
*   **Hardware Management**: Resolved performance bottlenecks specifically for mechanical HDD storage.

### 🎓 Professional Development
This lab is utilized for:
*   **Google IT Support Certificate**: Linux command-line and user management.
*   **Google Cybersecurity Certificate**: Risk assessment and defensive monitoring.
*   **SQL Development**: Database management and query optimization.
