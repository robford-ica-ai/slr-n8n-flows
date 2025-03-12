# slr-n8n-flows: n8n workflow automation for orchestrating the SLR process

slr-n8n-flows/
├── .github/workflows/           # CI for testing workflows
├── .gitignore
├── README.md
├── Dockerfile                   # Custom n8n Docker image
├── docker-compose.yml           # Standalone n8n setup
├── workflows/                   # n8n workflow definitions
│   ├── protocol/                # Protocol-related workflows
│   ├── search/                  # Search and database connectors
│   ├── screening/               # Screening workflows
│   ├── extraction/              # Data extraction workflows
│   ├── synthesis/               # Data synthesis workflows
│   ├── reporting/               # Reporting workflows
│   └── agents/                  # Agent coordination workflows
├── custom-nodes/                # Custom n8n nodes
│   └── slr-nodes/
└── scripts/                     # Utility scripts for n8n
    ├── import-workflows.sh      # Import workflows into n8n
    └── export-workflows.sh      # Export workflows from n8n