#!/bin/bash
echo -e "# ReDestroyDeR Helm Repository\nIndex:\n\`\`\`yaml" > README.md
cat index.yaml >> README.md
echo -e "\`\`\`" >> README.md

