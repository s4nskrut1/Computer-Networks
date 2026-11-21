# 🌐 Computer Networks Lab (Semester V)

[![Language: C](https://img.shields.io/badge/Language-C-blue.svg)](https://en.wikipedia.org/wiki/C_(programming_language))
[![Tool: Wireshark](https://img.shields.io/badge/Tool-Wireshark-1679A7.svg)](https://www.wireshark.org/)
[![Tool: Cisco Packet Tracer](https://img.shields.io/badge/Tool-Cisco%20Packet%20Tracer-005073.svg)](https://www.netacad.com/)
[![Course Code: T7482](https://img.shields.io/badge/Course%20Code-T7482-green.svg)](#)
[![Academic Year: 2026](https://img.shields.io/badge/Semester-V%20(Odd%202026)-orange.svg)](#)

A comprehensive repository containing all **10 Computer Networks Lab Practicals** completed during the **5th Semester (B.Tech Computer Science & Engineering)**. This repository contains complete C source code, network shell scripts, step-by-step documentation, theory explanations, and execution output screenshots for each practical.

---

## 📑 Index of Practicals

| Practical No. | Title & Objective | Key Protocols / Concepts | Language / Tool | Status |
|:---:|---|---|:---:|:---:|
| [**Practical 01**](Practical-01-Basic-Networking-Elements/) | **Study of Basic Elements of Computer Networking** | Topologies, Transmission Media, Hub, Switch, Router, NIC, RJ45 | Theory / Reference | ✅ Completed |
| [**Practical 02**](Practical-02-TCP-Socket-Server/) | **Socket Programming for TCP Server** | `socket`, `bind`, `listen`, `accept`, Stream Sockets | C (Linux POSIX) | ✅ Completed |
| [**Practical 03**](Practical-03-TCP-Socket-Client/) | **Socket Programming for TCP Client** | `socket`, `connect`, `send`, `read`, Three-Way Handshake | C (Linux POSIX) | ✅ Completed |
| [**Practical 04**](Practical-04-UDP-Socket-Server/) | **Socket Programming for UDP Server** | `SOCK_DGRAM`, `bind`, `recvfrom`, `sendto`, Echo Server | C (Linux POSIX) | ✅ Completed |
| [**Practical 05**](Practical-05-UDP-Socket-Client/) | **Socket Programming for UDP Client** | Datagram Transmission, `sendto`, `recvfrom` | C (Linux POSIX) | ✅ Completed |
| [**Practical 06**](Practical-06-DNS-Packet-Analysis/) | **Analysis of Application Layer Packets using DNS Commands** | DNS Query/Response, `nslookup`, `dig`, Header Flags, NXDOMAIN | Bash / Wireshark | ✅ Completed |
| [**Practical 07**](Practical-07-HTTP-Packet-Analysis/) | **Analysis of Application Layer Packets using HTTP Commands** | HTTP GET/HEAD, Status Codes (200, 206), Headers, Stream Reassembly | Bash / Wireshark | ✅ Completed |
| [**Practical 08**](Practical-08-Sliding-Window-Protocol/) | **Implementation of Sliding Window Protocol** | Go-Back-N ARQ, Window Advancement, Cumulative ACKs | C Language | ✅ Completed |
| [**Practical 09**](Practical-09-Traffic-Shaping-Algorithms/) | **Implementation of Traffic Shaping Algorithms** | Leaky Bucket (smooth leak) & Token Bucket (controlled bursts) | C Language | ✅ Completed |
| [**Practical 10**](Practical-10-Distance-Vector-Routing/) | **Implementation of Distance Vector Routing Algorithm** | Bellman-Ford Algorithm, Cost Matrix, Routing Tables, Next Hop | C Language | ✅ Completed |

---

## 📂 Repository Structure

```
Computer-Networks/
├── .gitignore
├── README.md                                  # Repository overview and index
├── Practical-01-Basic-Networking-Elements/    # Study of Networking Elements
│   ├── README.md
│   └── screenshots/
│       └── networking_devices.jpg             # Hub, Switch, Router, Cables
├── Practical-02-TCP-Socket-Server/            # TCP Server Socket Implementation
│   ├── README.md
│   ├── tcp_server.c
│   └── screenshots/
│       ├── tcp_server_code_p1.png
│       ├── tcp_server_code_p2.png
│       └── tcp_server_output.png
├── Practical-03-TCP-Socket-Client/            # TCP Client Socket Implementation
│   ├── README.md
│   ├── tcp_client.c
│   └── screenshots/
│       ├── tcp_client_code.png
│       └── tcp_client_output.png
├── Practical-04-UDP-Socket-Server/            # UDP Server Socket Implementation
│   ├── README.md
│   ├── udp_server.c
│   └── screenshots/
│       ├── udp_server_code.png
│       └── udp_server_output.png
├── Practical-05-UDP-Socket-Client/            # UDP Client Socket Implementation
│   ├── README.md
│   ├── udp_client.c
│   └── screenshots/
│       ├── udp_client_code.png
│       └── udp_client_output.png
├── Practical-06-DNS-Packet-Analysis/          # DNS Packet Analysis
│   ├── README.md
│   ├── dns_commands.sh
│   └── screenshots/
│       ├── dns_wireshark_analysis_1.png       # Wireshark Frame 33147 Standard Response
│       └── dns_wireshark_analysis_2.png       # Wireshark Frame 33074 NXDOMAIN SRV
├── Practical-07-HTTP-Packet-Analysis/         # HTTP Packet Analysis
│   ├── README.md
│   ├── http_commands.sh
│   └── screenshots/
│       ├── http_wireshark_analysis_1.png      # Wireshark Frame 67214 HTTP 200 OK
│       └── http_wireshark_analysis_2.png      # Wireshark Frame 33066 HTTP Streams
├── Practical-08-Sliding-Window-Protocol/      # Sliding Window (Go-Back-N)
│   ├── README.md
│   ├── sliding_window.c
│   └── screenshots/
│       ├── sliding_window_code_p1.png
│       ├── sliding_window_code_p2.png
│       ├── sliding_window_output_p1.png
│       └── sliding_window_output_p2.png
├── Practical-09-Traffic-Shaping-Algorithms/   # Leaky Bucket & Token Bucket
│   ├── README.md
│   ├── leaky_bucket.c
│   ├── token_bucket.c
│   └── screenshots/
│       ├── leaky_bucket_code.png
│       ├── leaky_bucket_output.png
│       ├── token_bucket_code.png
│       └── token_bucket_output.png
└── Practical-10-Distance-Vector-Routing/      # Distance Vector Routing (Bellman-Ford)
    ├── README.md
    ├── distance_vector.c
    └── screenshots/
        ├── distance_vector_code_p1.jpeg
        ├── distance_vector_code_p2.jpeg
        └── distance_vector_output.jpeg
```

---

## 🚀 How to Run

### Prerequisites
- **Compiler**: GCC (GNU Compiler Collection) on Linux / Ubuntu / WSL / MinGW.
- **Packet Analyzer**: Wireshark (v3.0+) or Cisco Packet Tracer (v8.0+).

### Quick Compilation Commands

```bash
# 1. TCP Server & Client (Open two separate terminals)
# Terminal 1:
gcc Practical-02-TCP-Socket-Server/tcp_server.c -o tcp_server
./tcp_server
# Terminal 2:
gcc Practical-03-TCP-Socket-Client/tcp_client.c -o tcp_client
./tcp_client

# 2. UDP Echo Server & Client (Open two separate terminals)
# Terminal 1:
gcc Practical-04-UDP-Socket-Server/udp_server.c -o udp_server
./udp_server
# Terminal 2:
gcc Practical-05-UDP-Socket-Client/udp_client.c -o udp_client
./udp_client

# 3. Sliding Window Protocol
gcc Practical-08-Sliding-Window-Protocol/sliding_window.c -o sliding_window
./sliding_window

# 4. Traffic Shaping Algorithms
gcc Practical-09-Traffic-Shaping-Algorithms/leaky_bucket.c -o leaky_bucket
./leaky_bucket

gcc Practical-09-Traffic-Shaping-Algorithms/token_bucket.c -o token_bucket
./token_bucket

# 5. Distance Vector Routing Algorithm
gcc Practical-10-Distance-Vector-Routing/distance_vector.c -o distance_vector
./distance_vector
```

---

## 👤 Author
- **GitHub**: [@s4nskrut1](https://github.com/s4nskrut1)
- **Repository**: [Computer-Networks](https://github.com/s4nskrut1/Computer-Networks)
- **Course**: Computer Networks Lab (T7482)
- **Degree**: Bachelor of Technology in Computer Science & Engineering
