#!/bin/bash
echo -e "# ReDestroyDeR Helm Repository\n
Add this repository to Helm: \`helm repo add redestroyder-repo https://redestroyder.github.io/helm-charts/\`\n
Index:\n
\`\`\`yaml" > README.md
cat index.yaml >> README.md
echo -e "\`\`\`" >> README.md

