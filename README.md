# Sample usage

## Traefik middleware

```bash
htpasswd -nb admin YOUR_VALUE_HERE | base64

#edit foo.yaml

kubeseal < foo.yaml -o yaml > traefik-auth-sealedsecret-rd.yaml
kubectl apply -f traefik-auth-sealedsecret-rd.yaml
```