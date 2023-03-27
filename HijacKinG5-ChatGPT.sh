#!/bin/bash

#!/bin/bash

text="Welcome Hacker Activist.. Starting Program HijacKinG5 >> ChatGPT!"

for ((i=0; i<${#text}; i++)); do
  if [[ ${text:i:1} == [[:lower:]] ]]; then
    printf "\033[31m%s\033[0m" "${text:$i:1}"
  else
    printf "\033[32m%s\033[0m" "${text:$i:1}"
  fi
  sleep 0.1
done
echo ""

python3 -m revChatGPT.V3 --api_key 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

