#/usr/bin/env bash
#MADE BY RAKIB


echo  "Bug Bounty Tools Installer"


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

if ! [ -x "$(command -v pip3)" ]; then
    echo "Installing pip3"
    sudo apt -y install python3-pip >&2
    echo "Successfully installed pip3"
else
    echo "Alreday installed pip3"
fi
if ! [ -x "$(command -v python)" ]; then
    echo "Installing python"
    sudo apt -y install python >&2
    echo "Successfully installed python"
else
    echo "Alreday installed python"
fi

if ! [ -x "$(command -v pip)" ]; then
    echo "Installing pip"
    sudo apt -y install python-pip >&2
    echo "Successfully installed pip"
else
    echo "Alreday installed pip"
fi
if ! [ -x "$(command -v sqlmap)" ]; then
    echo "Installing sqlmap"
    sudo apt -y install sqlmap >&2
    sudo sqlmap --update <<< y
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
    wget https://go.dev/dl/go1.18.1.linux-amd64.tar.gz >&2
    sudo tar -C /usr/local -xzf go1.18.1.linux-amd64.tar.gz >&2
    echo "Successfully installed golang"
else
    echo "Alreday installed golang"
fi

if test -f "$HOME/.Hasan"; then
    echo "$HOME/.Hasan exists."
else
    echo "CiNHb2xhbmcgSW5zdGFsbApleHBvcnQgR08xMTFNT0RVTEU9ImF1dG8iCmV4cG9ydCBQQVRIPSRQQVRIOi91c3IvbG9jYWwvZ28vYmluCmV4cG9ydCBHT1JPT1Q9L3Vzci9sb2NhbC9nbwpleHBvcnQgR09QQVRIPSRIT01FL2dvCmV4cG9ydCBQQVRIPSRHT1BBVEgvYmluOiRHT1JPT1QvYmluOiRIT01FLy5sb2NhbC9iaW46JFBBVEgKCgojU2hvcnRjdXQKYWxpYXMgbG9hZD0nc291cmNlICRIT01FLy5IYXNhbiAnCmFsaWFzIGI9J2NkIH4vRGVza3RvcC9CdWcvJwphbGlhcyBkPSdjZCB+L0Rlc2t0b3AnCmFsaWFzIGNscz0nY2xlYXInCg==" |base64 --decode >> $HOME/.Hasan 
    echo "$HOME/.Hasan Added"
    echo "c291cmNlICRIT01FLy5IYXNhbg=="|base64 --decode >> $HOME/.bashrc
    source $HOME/.bashrc
    source $HOME/.Hasan
    echo ".bashrc and .Hasan Successfully Added"
fi

if ! [ -x "$(command -v gobuster)" ]; then
    echo "Installing gobuster"
    go install github.com/OJ/gobuster/v3@latest >&2
    echo "Successfully installed gobuster"
else
    echo "Alreday installed gobuster"
fi

if ! [ -x "$(command -v gron)" ]; then
    echo "Installing gron"
    go install github.com/tomnomnom/gron@latest >&2
    echo "Successfully installed gron"
else
    echo "Alreday installed gron"
fi
if ! [ -x "$(command -v getJS)" ]; then
    echo "Installing getJS"
    go install github.com/003random/getJS@latest >&2
    echo "Successfully installed getJS"
else
    echo "Alreday installed getJS"
fi

if ! [ -x "$(command -v meg)" ]; then
    echo "Installing meg"
    go install github.com/tomnomnom/meg@latest >&2
    echo "Successfully installed meg"
else
    echo "Alreday installed meg"
fi
if ! [ -x "$(command -v gospider)" ]; then
    echo "Installing gospider"
    go install github.com/jaeles-project/gospider@latest >&2
    echo "Successfully installed gospider"
else
    echo "Alreday installed gospider"
fi

if ! [ -x "$(command -v gowitness)" ]; then
    echo "Installing gowitness"
    go install github.com/sensepost/gowitness@latest >&2
    echo "Successfully installed gowitness"
else
    echo "Alreday installed gowitness"
fi
if ! [ -x "$(command -v subjs)" ]; then
    echo "Installing subjs"
    go install github.com/lc/subjs@latest >&2
    echo "Successfully installed subjs"
else
    echo "Alreday installed subjs"
fi

if ! [ -x "$(command -v fff)" ]; then
    echo "Installing fff"
    go install github.com/tomnomnom/fff@latest >&2
    echo "Successfully installed fff"
else
    echo "Alreday installed fff"
fi
if ! [ -x "$(command -v httprobe)" ]; then
    echo "Installing httprobe"
    go install github.com/tomnomnom/httprobe@latest >&2
    echo "Successfully installed httprobe"
else
    echo "Alreday installed httprobe"
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

if ! [ -x "$(command -v dalfox)" ]; then
    echo "Installing dalfox"
    go install github.com/hahwul/dalfox/v2@latest >&2
    echo "Successfully installed dalfox"
else
    echo "Alreday installed dalfox"
fi
if ! [ -x "$(command -v subzy)" ]; then
    echo "Installing subzy"
    go install -v github.com/lukasikic/subzy@latest >&2
    echo "Successfully installed subzy"
else
    echo "Alreday installed naabu"
fi

if ! [ -x "$(command -v gau)" ]; then
    echo "Installing gau"
    go install github.com/lc/gau@latest >&2
    echo "Successfully installed gau"
else
    echo "Alreday installed gau"
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
if ! [ -x "$(command -v gf)" ]; then
    echo "Installing gf"
    go install github.com/tomnomnom/gf@latest >&2
    echo "Successfully installed "
else
    echo "Alreday installed gf"
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
if ! [ -x "$(command -v airixss)" ]; then
    echo "Installing airixss"
    go get -u github.com/chromedp/chromedp >&2
    go get -u github.com/ferreiraklet/airixss >&2
    echo "Successfully installed airixss"
else
    echo "Alreday installed airixss"
fi
if ! [ -x "$(command -v sublist3r)" ]; then
    echo "Installing sublist3r"
    sudo pip install sublist3r >&2
    sudo pip3 install sublist3r >&2
    echo "Successfully installed sublist3r"
else
    echo "Alreday installed sublist3r"
fi
if ! [ -x "$(command -v arjun)" ]; then
    echo "Installing arjun"
    sudo pip install arjun >&2
    sudo pip3 install arjun >&2
    echo "Successfully installed arjun"
else
    echo "Alreday installed arjun"
fi
if ! [ -x "$(command -v dirsearch)" ]; then
    echo "Installing dirsearch"
    sudo pip install dirsearch >&2
    sudo pip3 install dirsearch >&2
    echo "Successfully installed dirsearch"
else
    echo "Alreday installed dirsearch"
fi
if ! [ -x "$(command -v firefox)" ]; then
    echo "Installing firefox"
    sudo apt -y install firefox >&2
    echo "Successfully installed firefox"
else
    echo "Alreday installed firefox"
fi
if ! [ -x "$(command -v assetfinder)" ]; then
    echo "Installing assetfinder"
    go get -u github.com/tomnomnom/assetfinder >&2
    echo "Successfully installed assetfinder"
else
    echo "Alreday installed assetfinder"
fi
if ! [ -x "$(command -v subjack)" ]; then
    echo "Installing subjack"
    go get github.com/haccer/subjack >&2
    echo "Successfully installed subjack"
else
    echo "Alreday installed subjack"
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
    echo "IyEvdXNyL2Jpbi9lbnYgcHl0aG9uMwppbXBvcnQgc3NsLCBzb2NrZXQgLHN5cyAsb3MKaW1wb3J0IHVybGxpYi5wYXJzZQpmcm9tIG11bHRpcHJvY2Vzc2luZyBpbXBvcnQgUG9vbApmcm9tIG11bHRpcHJvY2Vzc2luZy5kdW1teSBpbXBvcnQgUG9vbCBhcyBQb29sRmlyZQoKCnRyeToKCUNPTVBBTlkgPSBzeXMuYXJndlsxXQpleGNlcHQ6CglwcmludCgiLi9Ub29scyBDb21wYW55LU5hbWUgSW5jIikKCW9zLl9leGl0KDEpCgoKZGVmIFNTTGluZm8oRG9tYWluKToKCXRyeToKCQlpZiAiOi8vIiBpbiBEb21haW46CgkJCURvbWFpbiA9IERvbWFpbi5zcGxpdCgnOi8vJylbMV0KCQllbHNlOgoJCQlEb21haW4gPSBEb21haW4KCQlEb21haW4gPSBEb21haW4uc3RyaXAoKQoJCVNTTCA9IHNzbC5jcmVhdGVfZGVmYXVsdF9jb250ZXh0KCkKCQlHbyA9IFNTTC53cmFwX3NvY2tldChzb2NrZXQuc29ja2V0KCksIHNlcnZlcl9ob3N0bmFtZT1Eb21haW4pCgkJR28uY29ubmVjdCgoRG9tYWluLCA0NDMpKQoJCVNTTE5hbWUgPSBHby5nZXRwZWVyY2VydCgpCgkJI3ByaW50KFNTTE5hbWUpCgkJdHJ5OgoJCQlEZXRpbHMgPSBbZGljdChOYW1lWzBdIGZvciBOYW1lIGluIFNTTE5hbWVbJ3N1YmplY3QnXSksZGljdChOYW1lWzBdIGZvciBOYW1lIGluIFNTTE5hbWVbJ2lzc3VlciddKV0KCQkJZm9yIE5hbWUgaW4gRGV0aWxzOgoJCQkJaWYgQ09NUEFOWSBpbiAgTmFtZVsnb3JnYW5pemF0aW9uTmFtZSddOgoJCQkJCXByaW50KCJodHRwczovLyIrRG9tYWluKQoJCWV4Y2VwdDoKCQkJcGFzcwoJZXhjZXB0OgoJCXBhc3MKCgoKaWYgX19uYW1lX18gPT0gJ19fbWFpbl9fJzoKCXRyeToKCQlEb21haW5zID0gc3lzLnN0ZGluLnJlYWRsaW5lcygpCgkJaWYgbGVuKERvbWFpbnMpIDwxOgoJCQlvcy5fZXhpdCgxKQoJCVBvb2wgPSBQb29sRmlyZSgzMCkKCQlQb29sLm1hcChTU0xpbmZvLCBEb21haW5zKQoJCVBvb2wuY2xvc2UoKSAKCQlQb29sLmpvaW4oKQoJZXhjZXB0IEtleWJvYXJkSW50ZXJydXB0OgoJCW9zLl9leGl0KDEp" |base64 --decode >> $HOME/go/bin/sslo
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
