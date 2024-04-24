# LitmusProject

## Documentation link
https://docs.google.com/document/d/1GHrOkTCyszPbOqW-bhRppLK9zgFMlmGuvaJE5CJPUBk/edit#heading=h.wl4pbww0fqz0


## Prometheus + Grafana configuration

These files containing authentication configs have to be created:
- `grafana/grafana.env`
- `prometheus/prometheus-auth.yml`

For each of these files exists an `.example` file showing expected file format.

To encrypt passowrd, you can use:
```python
import getpass
import bcrypt
    

password = getpass.getpass("password: ")
hashed_password = bcrypt.hashpw(password.encode("utf-8"), bcrypt.gensalt())
print(hashed_password.decode())
```

