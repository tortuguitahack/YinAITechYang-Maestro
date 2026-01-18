#!/bin/bash

# Crear carpeta raíz
mkdir -p YinAITechYang-Maestro
cd YinAITechYang-Maestro

# Crear subcarpetas
mkdir -p core/manifesto core/laws core/ethics core/security
mkdir -p agents/orchestration
mkdir -p integrations/n8n integrations/ollama integrations/antigravity integrations/opal integrations/jules integrations/stitch integrations/gemini integrations/obsidian integrations/stripe-cli integrations/vercel
mkdir -p distribution/web distribution/audio distribution/ebooks
mkdir -p localization/avatar-selection-intelligence
mkdir -p deploy/local deploy/edge

# Crear archivos
touch README.md
touch core/manifesto/vision.md core/manifesto/yin-yang-principle.md core/manifesto/why-this-exists.md
touch core/laws/invariant-laws.md core/laws/forbidden-actions.md core/laws/human-primacy.md
touch core/ethics/avatar-selection-intelligence.md core/ethics/privacy-first.md core/ethics/no-manipulation.md
touch core/security/threat-model.md core/security/data-minimization.md core/security/offline-first.md
touch agents/BASE_AGENT_TEMPLATE.md agents/orchestration/agent_flow.md agents/orchestration/escalation_rules.md
touch integrations/n8n/n8n_workflows.md integrations/ollama/ollama_config.md integrations/antigravity/antigravity_setup.md integrations/opal/opal_integration.md integrations/jules/jules_integration.md integrations/stitch/stitch_integration.md integrations/gemini/gemini_ai.md integrations/obsidian/obsidian_vault.md integrations/stripe-cli/stripe_cli_setup.md integrations/vercel/vercel_deploy.md
touch distribution/web/web_base.md distribution/audio/audio_base.md distribution/ebooks/ebook_base.md
touch localization/avatar-selection-intelligence/asi_overview.md
touch deploy/local/local_deploy.md deploy/edge/edge_deploy.md

# Inicializar Git
git init
git add .
git commit -m "Estructura inicial completa”
