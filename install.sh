#/usr/bin/env bash
#MADE BY RAKIB


echo  "Bug Bounty Tools Installer"
export GO111MODULE="auto"


if ! [ -d "$HOME/Tools/" ]; then
    mkdir "$HOME/Tools/"
fi


if ! [ -d "$HOME/Desktop" ]; then
    mkdir "$HOME/Desktop"
fi

if ! [ -d "$HOME/Desktop/Bug" ]; then
    mkdir "$HOME/Desktop/Bug"
fi

if ! [ -x "$(command -v git)" ]; then
    echo "Installing git"
    sudo apt -y install git >&2
    echo "Successfully installed git"
else
    echo "Alreday installed git"
fi

if ! [ -d "$HOME/Tools/SecLists" ]; then
    cd $HOME/Tools/ ; git clone https://github.com/danielmiessler/SecLists.git >&2
    echo "Successfully $HOME/Tools/SecLists"
else
    echo "Alreday SecLists in $HOME/Tools/SecLists"
fi

if ! [ -d "$HOME/Tools/PayloadsAllTheThings" ]; then
    cd $HOME/Tools/ ; git clone https://github.com/swisskyrepo/PayloadsAllTheThings.git >&2
    echo "Successfully $HOME/Tools/PayloadsAllTheThings"
else
    echo "Alreday PayloadsAllTheThings in $HOME/Tools/PayloadsAllTheThings"
fi


if ! [ -d "$HOME/Tools/WordList" ]; then
    cd $HOME/Tools/ ; git clone https://github.com/orwagodfather/WordList.git >&2
    echo "Successfully $HOME/Tools/WordList"
else
    echo "Alreday WordList in $HOME/Tools/WordList"
fi

if ! [ -x "$(command -v python3)" ]; then
    echo "Installing python3"
    sudo apt -y install python3 >&2
    echo "Successfully installed python3"
else
    echo "Alreday installed python3"
fi


if ! [ -x "$(command -v python3)" ]; then
    echo "Installing python"
    sudo apt -y install python3 >&2
    echo "Successfully installed python3"
else
    echo "Alreday installed python3"
fi

if ! [ -x "$(command -v pip3)" ]; then
    echo "Installing pip3"
    sudo apt -y install python3-pip >&2
    echo "Successfully installed pip3"
else
    echo "Alreday installed pip3"
fi
if ! [ -x "$(command -v sqlmap)" ]; then
    echo "Installing sqlmap"
    sudo apt -y install sqlmap >&2
    echo "Successfully installed sqlmap"
else
    echo "Alreday installed sqlmap"
fi

if ! [ -x "$(command -v nmap)" ]; then
    echo "Installing nmap"
    sudo apt -y install nmap >&2
    echo "Successfully installed nmap"
else
    echo "Alreday installed nmap"
fi


if ! [ -x "$(command -v mysql)" ]; then
    echo "Installing mariadb-server"
    sudo apt -y install mariadb-server >&2
    echo "Successfully installed mariadb-server"
else
    echo "Alreday installed MYSQL installed"
fi

if ! [ -x "$(command -v go)" ]; then
    echo "Installing golang 1.18.1"
    apt install golang
    echo "Successfully installed golang"
else
    echo "Alreday installed golang"
fi

if test -f "$HOME/.Hasan"; then
    echo "$HOME/.Hasan exists."
else
    echo "CiNNZWhlZGkgSGFzYW4gUmFraWIKI2h0dHBzOi8vdHdpdHRlci5jb20vTVJfR1JFRU5fQkhECgojR29sYW5nIEluc3RhbGwKZXhwb3J0IEdPMTExTU9EVUxFPSJhdXRvIgpleHBvcnQgUEFUSD0kUEFUSDovdXNyL2xvY2FsL2dvL2JpbgpleHBvcnQgR09ST09UPS91c3IvbG9jYWwvZ28KZXhwb3J0IEdPUEFUSD0kSE9NRS9nbwpleHBvcnQgUEFUSD0kR09QQVRIL2JpbjokR09ST09UL2JpbjokSE9NRS8ubG9jYWwvYmluOiRQQVRICgoKI1Nob3J0Y3V0CmFsaWFzIGxvYWQ9J3NvdXJjZSAkSE9NRS8uSGFzYW4gJwphbGlhcyBiPSdjZCB+L0Rlc2t0b3AvQnVnLycKYWxpYXMgZD0nY2Qgfi9EZXNrdG9wJwphbGlhcyBjbHM9J2NsZWFyJwoKCiNBbGwgU3ViRG9tYWluIEZpbmRlcgoKc3VieCgpewoJaWYgISBbIC1kICIkSE9NRS9EZXNrdG9wL0J1Zy8kMSIgXTsgdGhlbgogICAgCW1rZGlyICIkSE9NRS9EZXNrdG9wL0J1Zy8kMSIKICAgIAlhc3NldGZpbmRlciAtc3Vicy1vbmx5ICQxIHxhbmV3ICRIT01FL0Rlc2t0b3AvQnVnLyQxLyQxLnN1YlgKICAgIAlzdWJmaW5kZXIgLXNpbGVudCAtZCAkMSB8YW5ldyAkSE9NRS9EZXNrdG9wL0J1Zy8kMS8kMS5zdWJYCiAgICBlbHNlCiAgICAJYXNzZXRmaW5kZXIgLXN1YnMtb25seSAkMSB8YW5ldyAkSE9NRS9EZXNrdG9wL0J1Zy8kMS8kMS5zdWJYCiAgICAJc3ViZmluZGVyIC1zaWxlbnQgLWQgJDEgfGFuZXcgJEhPTUUvRGVza3RvcC9CdWcvJDEvJDEuc3ViWAoJZmkKCgoJaWYgdGVzdCAtZiAiJEhPTUUvRGVza3RvcC9CdWcvJDEvJDEuc3ViWCI7dGhlbgoJCWVjaG8gIkZpbmRpbmcgTGl2ZSBEb21haW4iCgkJY2F0ICIkSE9NRS9EZXNrdG9wL0J1Zy8kMS8kMS5zdWJYIiB8aHR0cHggLXNpbGVudHxhbmV3ICRIT01FL0Rlc2t0b3AvQnVnLyQxL2xpdmUuJDEKCWZpCgoJfQoKI0ZpbmQgTEZJCmZpbmRsZmkoKXsKCWlmIFsgLXggIiQoY29tbWFuZCAtdiBodHRweCkiIF07IHRoZW4KCQllY2hvICJGaW5kaW5nIExGSSIKCQlodHRweCAtc2lsZW50IC1uYyAtdCAyNTAgLXAgODAsNDQzLDgwODAsODQ0Myw0NDQzLDg4ODggLXBhdGggIi8vLy8vLy8uLi8uLi8uLi9ldGMvcGFzc3dkIiAtbXIgInJvb3Q6eCIgCgkJaHR0cHggLXNpbGVudCAtbmMgLXQgMjUwIC1wIDgwLDQ0Myw4MDgwLDg0NDMsNDQ0Myw4ODg4IC1wYXRoICIvLi5cXFwuLlxcXC4uXFxcLi5cXFwuLlxcXC4uXFxcLi5cXFwuLlxcXC4uXFxcLi5cXFwuLlxcXC4uXFxcLi5cXFwuLlxcXC4uXFxcLi5cXFwvZXRjL3Bhc3N3ZCIgLW1yICJyb290OngiIAoJZWxzZQoJICAgIGVjaG8gIlBsZWFzZSBJbnN0YWxsIGh0dHB4IgoJZmkKfQoKCgojIENoYW5naW5nIElQIFRPUiBOZXR3b3JrCmlwdG9yKCl7CgkKCWlmIFsgLXggIiQoY29tbWFuZCAtdiB0b3J8Y29tbWFuZCAtdiBjaGFja2lwKSIgXTsgdGhlbgoJICAgIGVjaG8gIlRPUiBQUk9YWSBTRVQgRk9SIFRISVMgVEVSTUVOQUwiCgkgICAgZXhwb3J0IEhUVFBfUFJPWFk9c29ja3M1Oi8vMTI3LjAuMC4xOjkwNTAKCSAgICBleHBvcnQgSFRUUFNfUFJPWFk9c29ja3M1Oi8vMTI3LjAuMC4xOjkwNTAKCSAgICBjaGFja2lwCiAgICBlbHNlCgkgICAgZWNobyAiUGxlYXNlIEluc3RhbGwgdG9yICwgY2hhY2tpcCAiCglmaQp9CgoK" |base64 --decode >> $HOME/.Hasan 
    echo "$HOME/.Hasan Added"
    if test -f "$HOME/.bashrc";then
        echo "CnNvdXJjZSAkSE9NRS8uSGFzYW4K"|base64 --decode >> $HOME/.bashrc
        source $HOME/.bashrc
        source $HOME/.Hasan
        echo ".bashrc and .Hasan Successfully Added"
    fi
    if test -f "$HOME/.zshrc";then
        echo "CnNvdXJjZSAkSE9NRS8uSGFzYW4K"|base64 --decode >> $HOME/.zshrc
        source $HOME/.zshrc
        source $HOME/.Hasan
        echo ".zshrc and .Hasan Successfully Added"
    fi
fi

if ! [ -x "$(command -v gobuster)" ]; then
    echo "Installing gobuster"
    go install github.com/OJ/gobuster/v3@latest >&2
    echo "Successfully installed gobuster"
else
    echo "Alreday installed gobuster"
fi


if ! [ -x "$(command -v getJS)" ]; then
    echo "Installing getJS"
    go install github.com/003random/getJS@latest >&2
    echo "Successfully installed getJS"
else
    echo "Alreday installed getJS"
fi


if ! [ -x "$(command -v gospider)" ]; then
    echo "Installing gospider"
    go install github.com/jaeles-project/gospider@latest >&2
    echo "Successfully installed gospider"
else
    echo "Alreday installed gospider"
fi


if ! [ -x "$(command -v waybackurls)" ]; then
    echo "Installing waybackurls"
    go install github.com/tomnomnom/waybackurls@latest >&2
    echo "Successfully installed waybackurls"
else
    echo "Alreday installed waybackurls"
fi
if ! [ -x "$(command -v ffuf)" ]; then
    echo "Installing ffuf"
    go install github.com/ffuf/ffuf@latest >&2
    echo "Successfully installed ffuf"
else
    echo "Alreday installed ffuf"
fi



if ! [ -x "$(command -v subfinder)" ]; then
    echo "Installing subfinder"
    go install github.com/projectdiscovery/subfinder/v2/cmd/subfinder@latest >&2
    echo "Successfully installed subfinder"
else
    echo "Alreday installed subfinder"
fi
if ! [ -x "$(command -v nuclei)" ]; then
    echo "Installing nuclei"
    go install github.com/projectdiscovery/nuclei/v2/cmd/nuclei@latest >&2
    echo "Successfully installed nuclei"
else
    echo "Alreday installed nuclei"
fi
if ! [ -x "$(command -v httpx)" ]; then
    echo "Installing httpx"
    go install github.com/projectdiscovery/httpx/cmd/httpx@latest >&2
    echo "Successfully installed httpx"
else
    echo "Alreday installed httpx"
fi
if ! [ -x "$(command -v qsreplace)" ]; then
    echo "Installing qsreplace"
    go install github.com/tomnomnom/qsreplace@latest >&2
    echo "Successfully installed qsreplace"
else
    echo "Alreday installed qsreplace"
fi
if ! [ -x "$(command -v anew)" ]; then
    echo "Installing anew"
    go install github.com/tomnomnom/anew@latest >&2
    echo "Successfully installed anew"
else
    echo "Alreday installed anew"
fi


if ! [ -x "$(command -v grecon)" ]; then
    echo "Installing grecon"
    wget "https://raw.githubusercontent.com/MRGREENBD/grecon/main/grecon" -O $HOME/go/bin/grecon >> /dev/null
    sudo chmod +x $HOME/go/bin/grecon >&2
    echo "Successfully installed grecon"

else
    echo "Alreday installed grecon"
fi
if ! [ -x "$(command -v gitrecon)" ]; then
    echo "Installing gitrecon"
    wget "https://raw.githubusercontent.com/MRGREENBD/gitrecon/main/gitrecon" -O $HOME/go/bin/gitrecon >> /dev/null
    sudo chmod +x $HOME/go/bin/gitrecon >&2
    echo "Successfully installed gitrecon"
else
    echo "Alreday installed gitrecon"
fi

if ! [ -x "$(command -v arjun)" ]; then
    echo "Installing arjun"
    sudo apt install arjun >&2
    echo "Successfully installed arjun"
else
    echo "Alreday installed arjun"
fi

if ! [ -x "$(command -v assetfinder)" ]; then
    echo "Installing assetfinder"
    go install github.com/tomnomnom/assetfinder@latest >&2
    echo "Successfully installed assetfinder"
else
    echo "Alreday installed assetfinder"
fi

if ! [ -x "$(command -v tor)" ]; then
    echo "Installing tor"
    sudo apt -y install tor >&2
    echo "Successfully installed tor"
else
    echo "Alreday installed tor"
fi

if test -f "$HOME/tor"; then
    echo "$HOME/tor exists."
else
    echo "IyBUaGlzIGZpbGUgd2FzIGdlbmVyYXRlZCBieSBUb3I7IGlmIHlvdSBlZGl0IGl0LCBjb21tZW50cyB3aWxsIG5vdCBiZSBwcmVzZXJ2ZWQKIyBUaGUgb2xkIHRvcnJjIGZpbGUgd2FzIHJlbmFtZWQgdG8gdG9ycmMub3JpZy4xIG9yIHNpbWlsYXIsIGFuZCBUb3Igd2lsbCBpZ25vcmUgaXQKCkNvbnRyb2xQb3J0IDkwNTEKRGlyUmVxU3RhdGlzdGljcyAwCiNMb2cgbm90aWNlIHN0ZG91dA==" |base64 --decode >> $HOME/tor
    echo "$HOME/tor Added"
fi


if test -f "$HOME/go/bin/sslo"; then
    echo "$HOME/go/bin/sslo installed."
else
    echo "Installing sslo"
    echo "IyEvdXNyL2Jpbi9lbnYgcHl0aG9uMwppbXBvcnQgc3NsLCBzb2NrZXQgLHN5cyAsb3MKaW1wb3J0IHVybGxpYi5wYXJzZQpmcm9tIG11bHRpcHJvY2Vzc2luZyBpbXBvcnQgUG9vbApmcm9tIG11bHRpcHJvY2Vzc2luZy5kdW1teSBpbXBvcnQgUG9vbCBhcyBQb29sRmlyZQoKCnRyeToKCUNPTVBBTlkgPSBzeXMuYXJndlsxXQpleGNlcHQ6CglwcmludCgiY2F0IERvYW1pbiB8c3NsbyBDb21wYW55LU5hbWUgSW5jIikKCW9zLl9leGl0KDEpCgoKZGVmIFNTTGluZm8oRG9tYWluKToKCXRyeToKCQlpZiAiOi8vIiBpbiBEb21haW46CgkJCURvbWFpbiA9IERvbWFpbi5zcGxpdCgnOi8vJylbMV0KCQllbHNlOgoJCQlEb21haW4gPSBEb21haW4KCQlEb21haW4gPSBEb21haW4uc3RyaXAoKQoJCVNTTCA9IHNzbC5jcmVhdGVfZGVmYXVsdF9jb250ZXh0KCkKCQlHbyA9IFNTTC53cmFwX3NvY2tldChzb2NrZXQuc29ja2V0KCksIHNlcnZlcl9ob3N0bmFtZT1Eb21haW4pCgkJR28uY29ubmVjdCgoRG9tYWluLCA0NDMpKQoJCVNTTE5hbWUgPSBHby5nZXRwZWVyY2VydCgpCgkJI3ByaW50KFNTTE5hbWUpCgkJdHJ5OgoJCQlEZXRpbHMgPSBbZGljdChOYW1lWzBdIGZvciBOYW1lIGluIFNTTE5hbWVbJ3N1YmplY3QnXSksZGljdChOYW1lWzBdIGZvciBOYW1lIGluIFNTTE5hbWVbJ2lzc3VlciddKV0KCQkJZm9yIE5hbWUgaW4gRGV0aWxzOgoJCQkJaWYgQ09NUEFOWSBpbiAgTmFtZVsnb3JnYW5pemF0aW9uTmFtZSddOgoJCQkJCXByaW50KCJodHRwczovLyIrRG9tYWluKQoJCWV4Y2VwdDoKCQkJcGFzcwoJZXhjZXB0OgoJCXBhc3MKCgoKaWYgX19uYW1lX18gPT0gJ19fbWFpbl9fJzoKCXRyeToKCQlEb21haW5zID0gc3lzLnN0ZGluLnJlYWRsaW5lcygpCgkJaWYgbGVuKERvbWFpbnMpIDwxOgoJCQlvcy5fZXhpdCgxKQoJCVBvb2wgPSBQb29sRmlyZSgzMCkKCQlQb29sLm1hcChTU0xpbmZvLCBEb21haW5zKQoJCVBvb2wuY2xvc2UoKSAKCQlQb29sLmpvaW4oKQoJZXhjZXB0IEtleWJvYXJkSW50ZXJydXB0OgoJCW9zLl9leGl0KDEpCg==" |base64 --decode >> $HOME/go/bin/sslo
    sudo chmod +x $HOME/go/bin/sslo
    echo "$HOME/go/bin/sslo Added"
fi

if test -f "$HOME/go/bin/nip"; then
    echo "$HOME/go/bin/nip installed."
else
    echo "Installing nip"
    echo "IyEvYmluL2Jhc2gKCigKbmMgbG9jYWxob3N0IDkwNTEgPDxFT0YKYXV0aGVudGljYXRlICIiCnNpZ25hbCBuZXdueW0KcXVpdApFT0YKKSA+L2Rldi9udWxsIHx8IGVjaG8gIkNvbm5lY3Rpb24gZmFpbGVkLiIgPiYyCg==" |base64 --decode >> $HOME/go/bin/nip
    sudo chmod +x $HOME/go/bin/nip
    echo "$HOME/go/bin/nip Added"
fi

if test -f "$HOME/go/bin/iback"; then
    echo "$HOME/go/bin/iback installed."
else
    echo "Installing iback"
    echo "IyEvdXNyL2Jpbi9lbnYgcHl0aG9uMwojIC0qLSBjb2Rpbmc6IHV0Zi04IC0qLQojQ29kZSBCWSBATVJfR1JFRU5fQkhECgppbXBvcnQgb3MgLGpzb24gLHVybGxpYjMgLHN5cwpmcm9tIHJlcXVlc3RzIGltcG9ydCBnZXQgYXMgR0VUCnVybGxpYjMuZGlzYWJsZV93YXJuaW5ncygpCgojWU9VIENBTiBVU0UgUFJPWFkKUFJPWFkgPSAic29ja3M1Oi8vMTI3LjAuMC4xOjkwNTAiCgojV0lUSE9VVCBQUk9YWQojUFJPWFkgPSAiIgoKV0RvbWFpbiA9IFtdCgpkZWYgQ29tbW9uY3Jhd2woRG9tYWluKToKCXRyeToKCQlEb21haW4gPSBEb21haW4uc3RyaXAoKQoJCWlmICIqLiIgaW4gRG9tYWluOgoJCQlEb21haW4gPSBEb21haW4KCQllbHNlOgoJCQlEb21haW4gPSAiKi4iK0RvbWFpbgoJCUhlYWRlcnMgPSB7J1VzZXItQWdlbnQnOiAnTW96aWxsYS81LjAgKExpbnV4OyBBbmRyb2lkIDUuMS4xOyAnK0RvbWFpbisnKSBBcHBsZVdlYktpdC81MzcuMzYgKEtIVE1MLCBsaWtlIEdlY2tvKSBDaHJvbWUvNzMuMC4zNjgzLjkwIE1vYmlsZSBTYWZhcmkvNTM3LjM2J30KCQlHbyA9IEdFVCgiaHR0cHM6Ly9pbmRleC5jb21tb25jcmF3bC5vcmcvQ0MtTUFJTi0yMDE4LTIyLWluZGV4P3VybD0iK0RvbWFpbisiJm91dHB1dD1qc29uIiAscHJveGllcz17Imh0dHAiIDogUFJPWFkgLCJodHRwcyIgOiBQUk9YWX0saGVhZGVycz1IZWFkZXJzLHZlcmlmeT1GYWxzZSkKCQlpZiAiTm8gQ2FwdHVyZXMgZm91bmQgZm9yIiBpbiBHby50ZXh0OgoJCQlwcmludCgiIikKCQllbHNlOgoJCQlMb2FkcyA9IEdvLnRleHQuc3BsaXQoJ1xuJykKCQkJTG9hZHMgPSBsaXN0KGZpbHRlcihOb25lLCBMb2FkcykpCgkJCWZvciBVUkwgaW4gTG9hZHM6CgkJCQlMb2FkcyA9IGpzb24ubG9hZHMoVVJMKQoJCQkJV0RvbWFpbi5hcHBlbmQoTG9hZHNbInVybCJdKQoJZXhjZXB0OgoJCXByaW50KCJZb3UncmUgSVAgQmxvY2tsaXN0IENvbW1vbmNyYXdsIikKCQlwYXNzCgoKZGVmIEFyY2hpdmUoRG9tYWluKToKCXRyeToKCQlEb21haW4gPSBEb21haW4uc3RyaXAoKQoJCWlmICIqLiIgaW4gRG9tYWluOgoJCQlEb21haW4gPSBEb21haW4KCQllbHNlOgoJCQlEb21haW4gPSAiKi4iK0RvbWFpbgoJCUhlYWRlcnMgPSB7J1VzZXItQWdlbnQnOiAnTW96aWxsYS81LjAgKExpbnV4OyBBbmRyb2lkIDUuMS4xOyBTTS1KMTExRikgQXBwbGVXZWJLaXQvNTM3LjM2IChLSFRNTCwgbGlrZSBHZWNrbykgQ2hyb21lLzczLjAuMzY4My45MCBNb2JpbGUgU2FmYXJpLzUzNy4zNid9CgkJR28gPSBHRVQoImh0dHBzOi8vd2ViLmFyY2hpdmUub3JnL2NkeC9zZWFyY2gvY2R4P3VybD0iK0RvbWFpbisiJm91dHB1dD1qc29uIiAscHJveGllcz17Imh0dHAiIDogUFJPWFkgLCJodHRwcyIgOiBQUk9YWX0saGVhZGVycz1IZWFkZXJzLHZlcmlmeT1GYWxzZSkKCQlMb2FkcyA9IGpzb24ubG9hZHMoR28udGV4dCkKCQlmb3IgVVJMIGluIExvYWRzOgoJCQlXRG9tYWluLmFwcGVuZChVUkxbMl0pCglleGNlcHQ6CgkJcHJpbnQoIllvdSdyZSBJUCBCbG9ja2xpc3QgQXJjaGl2ZSIpCgkJcGFzcwoKCmlmIF9fbmFtZV9fID09ICdfX21haW5fXyc6Cgl0cnk6CgkJRG9tYWluID0gc3lzLmFyZ3ZbMV0KCQlBcmNoaXZlKERvbWFpbi5zdHJpcCgpKQoJCUNvbW1vbmNyYXdsKERvbWFpbi5zdHJpcCgpKQoJCWZvciBVUkwgaW4gc2V0KFdEb21haW4pOgoJCQlwcmludChVUkwpCglleGNlcHQgSW5kZXhFcnJvcjoKCQl0cnk6CgkJCURvbWFpbnMgPSBzeXMuc3RkaW4ucmVhZGxpbmVzKCkKCQkJaWYgbGVuKERvbWFpbnMpIDwxOgoJCQkJb3MuX2V4aXQoMSkKCQkJZm9yIERvbWFpbiBpbiBEb21haW5zOgoJCQkJQXJjaGl2ZShEb21haW4uc3RyaXAoKSkKCQkJCUNvbW1vbmNyYXdsKERvbWFpbi5zdHJpcCgpKQoJCQkJZm9yIFVSTCBpbiBzZXQoV0RvbWFpbik6CgkJCQkJcHJpbnQoVVJMKQoJCWV4Y2VwdCBLZXlib2FyZEludGVycnVwdDoKCQkJb3MuX2V4aXQoMSkKCQlleGNlcHQgQnJva2VuUGlwZUVycm9yOgoJCQlvcy5fZXhpdCgxKQoJCWV4Y2VwdDoKCQkJcGFzcwo=" |base64 --decode >> $HOME/go/bin/iback
    sudo chmod +x $HOME/go/bin/iback
    echo "$HOME/go/bin/iback Added"
    echo "You need tor network install"
fi

if test -f "$HOME/go/bin/chackip"; then
    echo "$HOME/go/bin/chackip installed."
else
    echo "Installing chackip"
    echo "IyEvdXNyL2Jpbi9lbnYgcHl0aG9uMwoKaW1wb3J0IHJlcXVlc3RzCnByaW50KCJZT1VSIElQIDogIityZXF1ZXN0cy5nZXQoImh0dHA6Ly9jaGVja2lwLmFtYXpvbmF3cy5jb20iKS50ZXh0LnN0cmlwKCkpCg==" |base64 --decode >> $HOME/go/bin/chackip
    sudo chmod +x $HOME/go/bin/chackip
    echo "$HOME/go/bin/chackip Added"
fi

if test -f "$HOME/go/bin/Revers"; then
    echo "$HOME/go/bin/Revers installed."
else
    echo "Installing ReverIP"
    echo "IyEvdXNyL2Jpbi9lbnYgcHl0aG9uMwppbXBvcnQgc3lzICxvcyAsdXJsbGliMwpmcm9tIHJlcXVlc3RzIGltcG9ydCBnZXQgYXMgR0VUCmZyb20gbXVsdGlwcm9jZXNzaW5nIGltcG9ydCBQb29sCmZyb20gbXVsdGlwcm9jZXNzaW5nLmR1bW15IGltcG9ydCBQb29sIGFzIFBvb2xGaXJlCnVybGxpYjMuZGlzYWJsZV93YXJuaW5ncygpCgoKZGVmIFJlY29uKERvbWFpbik6Cgl0cnk6CgkJRG9tYWluID0gRG9tYWluLnN0cmlwKCkKCQlIZWFkZXJzID0geydVc2VyLUFnZW50JzogJ01vemlsbGEvNS4wIChMaW51eDsgQW5kcm9pZCA1LjEuMTsgU00tSjExMUYpIEFwcGxlV2ViS2l0LzUzNy4zNiAoS0hUTUwsIGxpa2UgR2Vja28pIENocm9tZS83My4wLjM2ODMuOTAgTW9iaWxlIFNhZmFyaS81MzcuMzYnfQoJCUdvID0gR0VUKCJodHRwczovL3NvbmFyLm9tbmlzaW50LmlvL3JldmVyc2UvIitEb21haW4gLGhlYWRlcnM9SGVhZGVycyx0aW1lb3V0PTEwLHZlcmlmeT1GYWxzZSkKCQlmb3IgU3ViRG9tYWluIGluIEdvLmpzb24oKToKCQkJcHJpbnQoU3ViRG9tYWluKQoJCQlvcGVuKCJEb21haW4udHh0IiwiYSIpLndyaXRlKFN1YkRvbWFpbisiXG4iKQoJZXhjZXB0OgoJCXBhc3MKCgoKCmlmIF9fbmFtZV9fID09ICdfX21haW5fXyc6Cgl0cnk6CgkJRG9tYWluID0gc3lzLmFyZ3ZbMV0KCQlEb21haW4gPSBvcGVuKERvbWFpbikucmVhZGxpbmVzKCkKCQlQb29sID0gUG9vbEZpcmUoMTApCgkJUG9vbC5tYXAoUmVjb24sIERvbWFpbikKCQlQb29sLmNsb3NlKCkgCgkJUG9vbC5qb2luKCkKCWV4Y2VwdCBGaWxlTm90Rm91bmRFcnJvcjoKCQlwcmludChEb21haW4gKyAiIEZpbGUgTm90IEZvdW5kIikKCWV4Y2VwdCBJbmRleEVycm9yOgoJCXRyeToKCQkJRG9tYWlucyA9IHN5cy5zdGRpbi5yZWFkbGluZXMoKQoJCQlpZiBsZW4oRG9tYWlucykgPDE6CgkJCQlvcy5fZXhpdCgxKQoJCQlQb29sID0gUG9vbEZpcmUoMTApCgkJCVBvb2wubWFwKFJlY29uLCBEb21haW5zKQoJCQlQb29sLmNsb3NlKCkgCgkJCVBvb2wuam9pbigpCgkJZXhjZXB0IEtleWJvYXJkSW50ZXJydXB0OgoJCQlvcy5fZXhpdCgxKQo=" |base64 --decode >> $HOME/go/bin/Revers
    sudo chmod +x $HOME/go/bin/Revers
    echo "$HOME/go/bin/Revers Added"
fi
if test -f "$HOME/go/bin/sslinfo"; then
    echo "$HOME/go/bin/sslinfo installed."
else
    echo "Installing sslinfo"
    echo "IyEvdXNyL2Jpbi9lbnYgcHl0aG9uMwppbXBvcnQgc3NsLCBzb2NrZXQgLHN5cwppbXBvcnQgdXJsbGliLnBhcnNlCgoKZGVmIFNTTGluZm8oRG9tYWluKToKCXRyeToKCQlpZiAiOi8vIiBpbiBEb21haW46CgkJCURvbWFpbiA9IERvbWFpbi5zcGxpdCgnOi8vJylbMV0KCQllbHNlOgoJCQlEb21haW4gPSBEb21haW4KCQlEb21haW4gPSBEb21haW4uc3RyaXAoKQoJCVNTTCA9IHNzbC5jcmVhdGVfZGVmYXVsdF9jb250ZXh0KCkKCQlHbyA9IFNTTC53cmFwX3NvY2tldChzb2NrZXQuc29ja2V0KCksIHNlcnZlcl9ob3N0bmFtZT1Eb21haW4pCgkJR28uY29ubmVjdCgoRG9tYWluLCA0NDMpKQoJCVNTTE5hbWUgPSBHby5nZXRwZWVyY2VydCgpCgkJI3ByaW50KFNTTE5hbWUpCgkJdHJ5OgoJCQlEZXRpbHMgPSBbZGljdChOYW1lWzBdIGZvciBOYW1lIGluIFNTTE5hbWVbJ3N1YmplY3QnXSksZGljdChOYW1lWzBdIGZvciBOYW1lIGluIFNTTE5hbWVbJ2lzc3VlciddKV0KCQkJZm9yIE5hbWUgaW4gRGV0aWxzOgoJCQkJcHJpbnQoIkRvbWFpbiA6ICIrRG9tYWluICsiXG5Pcmdhbml6YXRpb24gOiAiK05hbWVbJ29yZ2FuaXphdGlvbk5hbWUnXSwiXG5Db3VudHJ5IDogIitOYW1lWydjb3VudHJ5TmFtZSddKQoJCQkJcHJpbnQoIkNSVCA6IGh0dHBzOi8vY3J0LnNoLz9PPSIrdXJsbGliLnBhcnNlLnF1b3RlKE5hbWVbJ29yZ2FuaXphdGlvbk5hbWUnXSkpCgkJCQlwcmludCgiU0hPREFOIDogaHR0cHM6Ly93d3cuc2hvZGFuLmlvL3NlYXJjaD9xdWVyeT1zc2w6JyIrdXJsbGliLnBhcnNlLnF1b3RlKE5hbWVbJ29yZ2FuaXphdGlvbk5hbWUnXSkrIiciKQoJCQkJcHJpbnQoIlNIT0RBTiA6IGh0dHBzOi8vd3d3LnNob2Rhbi5pby9zZWFyY2g/cXVlcnk9U3NsLmNlcnQuc3ViamVjdC5DTjonIitEb21haW4rIidcbiIpCgoJCWV4Y2VwdDoKCQkJRGV0aWxzID0gZGljdChOYW1lWzBdIGZvciBOYW1lIGluIFNTTE5hbWVbJ2lzc3VlciddKQoJCQlwcmludCgiRG9tYWluIDogIitEb21haW4gKyJcbk9yZ2FuaXphdGlvbiA6ICIrRGV0aWxzWydvcmdhbml6YXRpb25OYW1lJ10sIlxuQ291bnRyeSA6ICIrRGV0aWxzWydjb3VudHJ5TmFtZSddKQoJCQlwcmludCgiQ1JUIDogaHR0cHM6Ly9jcnQuc2gvP089Iit1cmxsaWIucGFyc2UucXVvdGUoRGV0aWxzWydvcmdhbml6YXRpb25OYW1lJ10pKQoJCQlwcmludCgiU0hPREFOIDogaHR0cHM6Ly93d3cuc2hvZGFuLmlvL3NlYXJjaD9xdWVyeT1zc2w6JyIrdXJsbGliLnBhcnNlLnF1b3RlKERldGlsc1snb3JnYW5pemF0aW9uTmFtZSddKSsiJyIpCgkJCXByaW50KCJTSE9EQU4gOiBodHRwczovL3d3dy5zaG9kYW4uaW8vc2VhcmNoP3F1ZXJ5PVNzbC5jZXJ0LnN1YmplY3QuQ046JyIrRG9tYWluKyInXG4iKQoKCQkJcGFzcwoJCUROU1MgPSBbXQoJCWZvciBETlMgaW4gU1NMTmFtZVsnc3ViamVjdEFsdE5hbWUnXToKCQkJRE5TID0gRE5TWzFdCgkJCWlmICIqLiIgaW4gRE5TOgoJCQkJRE5TID0gRE5TLnJlcGxhY2UoIiouIiwiIikKCQkJRE5TUy5hcHBlbmQoRE5TKQoJCUROU1MgPSBzZXQoRE5TUykKCQlwcmludCgnIycqMjUpCgkJTnVtID0gMAoJCWZvciBVUkwgaW4gRE5TUzoKCQkJTnVtKz0xCgkJCXByaW50KCJETlMtIitzdHIoTnVtKSsnOiBodHRwczovLycrVVJMKQoJCQlvcGVuKCJEb21haW5TU0wudHh0IiwiYSIpLndyaXRlKCdodHRwczovLycrVVJMKydcbicpCgoJCXByaW50KCJcbiIpCglleGNlcHQ6CgkJcHJpbnQoIkZhaWwgOiAiK0RvbWFpbikKCQlwYXNzCgoKCmlmIF9fbmFtZV9fID09ICdfX21haW5fXyc6Cgl0cnk6CgkJRG9tYWluID0gc3lzLmFyZ3ZbMV0KCQlEb21haW5zID0gb3BlbihEb21haW4pLnJlYWRsaW5lcygpCgkJZm9yIERvbWFpbiBpbiBEb21haW5zOgoJCQlTU0xpbmZvKERvbWFpbikKCWV4Y2VwdCBGaWxlTm90Rm91bmRFcnJvcjoKCQlwcmludChEb21haW4gKyAiIEZpbGUgTm90IEZvdW5kIikKCWV4Y2VwdCBJbmRleEVycm9yOgoJCXRyeToKCQkJRG9tYWlucyA9IHN5cy5zdGRpbi5yZWFkbGluZXMoKQoJCQlpZiBsZW4oRG9tYWlucykgPDE6CgkJCQlvcy5fZXhpdCgxKQoJCQlmb3IgRG9tYWluIGluIERvbWFpbnM6CgkJCQlTU0xpbmZvKERvbWFpbikKCQlleGNlcHQgS2V5Ym9hcmRJbnRlcnJ1cHQ6CgkJCW9zLl9leGl0KDEpCg==" |base64 --decode >> $HOME/go/bin/sslinfo
    sudo chmod +x $HOME/go/bin/sslinfo
    echo "$HOME/go/bin/sslinfo Added"
fi
