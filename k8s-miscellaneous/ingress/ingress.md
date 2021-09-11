Instead of creating multiple IP addresses and mapping each address to apps we can use
Ingress with a single IP address and route traffic to applications. With Ingresses we
can define routing rules and deploy our own choice of reverse proxy to receive traffic
and act based on defined rules. Actually Ingress objects contain routing rules and 
ingress controller is a reverse proxy that routes traffic based on these rules. 

Ingress controllers run in pods and observe Ingress objects. When they see a change in
the objects they update the rules in the proxy. 

Ingress only works for HTTP and HTTPS requests. It uses host and path parts of requests
to match requests to a backend service. 

