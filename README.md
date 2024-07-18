# LDAPSpray
Small PowerShell  Based PoC to demonstrate Password Spraying on a domain leveraging LDAP

- The script takes a user supplied list of target domain users from a newline delimited text file e.g.

    |   | 
    | ------------- | 
    | Ama  | 
    | Jack  | 
    | Bree  | 

#### Example Usage:
```PowerShell
Spray -User ".\users.txt" -Password "TryToh@ck!"
```

![image](https://github.com/user-attachments/assets/39891ced-ae8f-414e-af13-88ce63748e57)
