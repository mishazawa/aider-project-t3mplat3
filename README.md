# Project Template

This repository serves as a template for new projects, incorporating best practices for development, functional programming principles, and optimized command-line workflows.

## Configuration

- **.env**: Use this file to store environment variables, such as API keys (e.g., `GEMINI_API_KEY`). Ensure this file is added to your `.gitignore` to prevent committing secrets.
- **.aider.conf.yml**: Use this file to store default configuration options for Aider, such as the model to use or other CLI flags.

## Setup Instructions

### Aider
For detailed installation instructions, see [Aider Installation](https://aider.chat/docs/install.html).

To set up `aider` for AI-assisted coding:
1. Ensure you have Python installed.
2. Install aider 
3. Set your API key in your `.env` file.
4. Run `aider` in the root of your project.

### Headroom (RTK)
For detailed installation instructions, see [Headroom Installation](https://headroom-docs.vercel.app/docs/installation).

To set up `headroom` (RTK) for token-optimized commands:
1. Install the `headroom` CLI tool
2. Ensure the `rtk` command is available in your PATH.
3. Use `rtk` as a prefix for your standard commands (e.g., `rtk git status`, `rtk pytest`) to reduce token usage.

## Development Principles
Please refer to `AGENTS.md` for the core development principles, including:
- Functional programming (Pure functions, Immutability, etc.)
- Code simplicity and readability
- Error handling and security best practices
