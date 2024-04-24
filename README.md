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
Spray -User "users.txt" -Password "TryToh@ck!"
```

![image](https://github.com/anans3-gh/LDAPSpray/assets/57995347/76fdf6a3-5212-4471-a7b3-6a770a20cecd)
