apt update
apt install golang-go -y
go install github.com/lc/gau/v2/cmd/gau@latest
mv /root/go/bin/gau /usr/bin/
go install -v github.com/projectdiscovery/httpx/cmd/httpx@latest
mv /root/go/bin/httpx /root/go/bin/httpx_bug
mv /root/go/bin/httpx_bug /usr/bin/
go install github.com/hakluke/hakrawler@latest
mv /root/go/bin/hakrawler /usr/bin/
pip3 install uro
