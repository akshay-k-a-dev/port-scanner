
# 🔍 Bash Port Scanner - `scanner.sh`

A lightweight and simple Bash script to scan open TCP ports on any host.  
Designed for cybersecurity learning and scripting practice.

---

## 📦 Features

- ✅ No dependencies — uses built-in `/dev/tcp` and `timeout`
- 🚀 Fast and efficient scanning
- 🎯 Custom target and port range input
- 🧠 Beginner-friendly and open source

---

## 📂 File

- `scanner.sh` – Main Bash script

---

## 🚀 Usage

```bash
./scanner.sh <target> <start_port> <end_port>
````

### Example:

```bash
./scanner.sh scanme.nmap.org 20 100
```

Scans TCP ports from 20 to 100 on `scanme.nmap.org`.

---

## ⚠️ Legal Notice

> **Only scan hosts you have permission to scan.**
>
> Unauthorized scanning of domains like `google.com`, `facebook.com`, etc., is illegal and may result in your IP being blocked or legal action.

### ✅ Safe target for testing:

* [`scanme.nmap.org`](https://nmap.org) – created by the Nmap project for public scanning tests.

---

## 🧑‍💻 Author

Built by [Akshay-k-a-dev](https://github.com/Akshay-k-a-dev)
Shared as part of μLearn CyberSecurity task
Discord Hashtag: `#cl-cybersec-bashscriptportscanning`

```


