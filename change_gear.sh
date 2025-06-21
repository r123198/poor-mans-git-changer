read -p "what's the magic word: " input
if [[ "$input" == "gogopowerranger" ]]; then
#   eval "$(oh-my-posh init bash --config /opt/Usersbrew/opt/oh-my-posh/themes/night-owl.omp.json)"
   cat /Users/rafaeladriantibudan/asciiart/pokemon1.txt
   cp /Users/rafaeladriantibudan/.ssh/id_ed25519_jarvis /Users/rafaeladriantibudan/.ssh/id_ed25519
   cp /Users/rafaeladriantibudan/.ssh/id_ed25519_jarvis.pub /Users/rafaeladriantibudan/.ssh/id_ed25519.pub
   git config --global user.email "rafael.tibudan@jarvisanalytics.com"
   git config --global user.name "RafaelTibudan"
   # cat /Users/rafaeladriantibudan/.ssh/id_ed25519.pub
   echo "Jarvis: You are now in Power Ranger mode"| lolcat
elif [[ "$input" == "gogopikachu" ]]; then
   #eval "$(oh-my-posh init bash --config /opt/Usersbrew/opt/oh-my-posh/themes/poshmon.omp.json)"
   cat /Users/rafaeladriantibudan/asciiart/pokemon2.txt
   cp /Users/rafaeladriantibudan/.ssh/id_ed25519_wfa /Users/rafaeladriantibudan/.ssh/id_ed25519
   cp /Users/rafaeladriantibudan/.ssh/id_ed25519_wfa.pub /Users/rafaeladriantibudan/.ssh/id_ed25519.pub
   git config --global user.email "rafael@webfuelagency.com"
   git config --global user.name "RafaelWFA"
   echo "WFA: You are now in Pikachu mode" | lolcat
elif [[ "$input" == "gogogago" ]]; then
   #eval "$(oh-my-posh init bash --config /opt/Usersbrew/opt/oh-my-posh/themes/poshmon.omp.json)"
   cat /Users/rafaeladriantibudan/asciiart/pokemon8.txt
   cp /Users/rafaeladriantibudan/.ssh/id_ed25519_personal /Users/rafaeladriantibudan/.ssh/id_ed25519
   cp /Users/rafaeladriantibudan/.ssh/id_ed25519_personal.pub /Users/rafaeladriantibudan/.ssh/id_ed25519.pub
   git config --global user.email "tibudan.rafael@gmail.com"
   git config --global user.name "r123198"
   echo "PERSONAL: You are now in Gogogago mode" | lolcat
elif [[ "$input" == "gogogaga" ]]; then
   #eval "$(oh-my-posh init bash --config /opt/Usersbrew/opt/oh-my-posh/themes/poshmon.omp.json)"
   cat /Users/rafaeladriantibudan/asciiart/pokemon8.txt
   cp /Users/rafaeladriantibudan/.ssh/id_ed25519_ibayad /Users/rafaeladriantibudan/.ssh/id_ed25519
   cp /Users/rafaeladriantibudan/.ssh/id_ed25519_ibayad.pub /Users/rafaeladriantibudan/.ssh/id_ed25519.pub
   git config --global user.email "rafael.tibudan@tlcfzc.ae"
   git config --global user.name "rafael.tibudan"
   echo "iBAYAD: You are now in Gogogaga mode" | lolcat
elif [[ "$input" == "gogohaha" ]]; then
   #eval "$(oh-my-posh init bash --config /opt/Usersbrew/opt/oh-my-posh/themes/poshmon.omp.json)"
   cat /Users/rafaeladriantibudan/asciiart/pokemon10.txt
   cp /Users/rafaeladriantibudan/.ssh/id_ed25519_school /Users/rafaeladriantibudan/.ssh/id_ed25519
   cp /Users/rafaeladriantibudan/.ssh/id_ed25519_school.pub /Users/rafaeladriantibudan/.ssh/id_ed25519.pub
   git config --global user.email "rafaeladrian.tibudan1201@g.msuiit.edu.ph"
   git config --global user.name "Rafael-main"
   echo "SCHOOL: You are now in Gogohaha mode" | lolcat
elif [[ "$input" == "gogojarvisbase" ]]; then
   #eval "$(oh-my-posh init bash --config /opt/Usersbrew/opt/oh-my-posh/themes/poshmon.omp.json)"
   cat /Users/rafaeladriantibudan/asciiart/pokemon11.txt
   cp /Users/rafaeladriantibudan/.ssh/id_ed25519_jarvis_base /Users/rafaeladriantibudan/.ssh/id_ed25519
   cp /Users/rafaeladriantibudan/.ssh/id_ed25519_jarvis_base.pub /Users/rafaeladriantibudan/.ssh/id_ed25519.pub
   git config --global user.email "Rafael.Tibudan@henryscheinone.com"
   git config --global user.name "Rafael.Tibudan"
   echo "GITLAB JARVIS BASE: You are now in JARVIS mode" | lolcat
else
   echo ": Pathetic Guest!" | lolcat
fi
