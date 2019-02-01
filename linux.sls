adminitescia:
    user.present:
      - home: /home/adminitescia

AAAAB3NzaC1yc2EAAAABJQAAAQEAg3oIhy4u517oB4nEZAbg8Oia8nbKeSgeHdsVVGXq8ujd3pgHJX7oC7zZpJZ0xgzmWmQ8bCNirC34V2uOW3jX7rDZ5GFlGkoawdAKbZxi1WWKNQmEQhugNYos2P90iLt36A8nP7LTalxfR1nLwaGU0hyaQen5UnnloGDMLvyZSNDo20ZrvpCOEF+QupZAvLFaCWgfHGy5/lZ4PWlqxG7aPuFWetwyPpywPB9jLvsmumiRjh0TUb/BJveU3HgqWZgyuRQtUG/BNmYFCzg8afp3ZLX26e0l262a6gWGSXCKO6oLLZiT1q5Ek+Bbp85apty8O4yCHsqW5Ogm0hK5ECHYRw==:
    ssh_auth.present:
      - user: itesciaa

salt-master-19:
    host.present:
      - ip: 192.168.150.136
