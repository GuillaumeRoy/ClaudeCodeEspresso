# ☕ Claude Code Espresso

A tiny shot that gets you coding with AI — no experience required.

**Claude Code Espresso** is a ready-to-use environment that lets you start building with [Claude Code](https://docs.anthropic.com/en/docs/claude-code) in minutes. No installation, no setup on your computer, no terminal knowledge needed. Everything runs in the cloud through your browser.

### What you get

- **Zero setup** — opens a full coding environment in the cloud (GitHub Codespaces). Nothing is installed on your computer.
- **Full permissions ("YOLO mode")** — Claude acts immediately on your requests, no approval prompts to slow you down. The worst that can happen is you break this sandbox — your computer is never touched.
- **Built-in hand-holding** — Claude is pre-configured ([CLAUDE.md](CLAUDE.md)) to assume you're a beginner: it explains every step, defines jargon, and suggests what to try next

### How it works

```
Your browser
├── GitHub repo (your copy of this project)
│   └── GitHub Codespace (virtual computer in the cloud)
│       └── VS Code (code editor, runs in your browser)
│           └── Claude Code (AI assistant in the terminal)
│               └── Your project (files, code, anything you build)
```

### What are these things?
                                               
If you've never seen these tools before, here's what they are in plain English:

- **GitHub** — think of it as a file folder in the cloud, but with detailed tracking of every change: what changed, when, and by whom. Your code lives here.
- **GitHub Codespace** — a virtual computer that runs in the cloud. It's not your computer — it's a temporary machine GitHub creates for you. You use it through your browser, and you can delete it when you're done.
- **VS Code** — the code editor that opens inside the Codespace. It looks like an airplane cockpit — a million buttons, panels, and menus. But at its core, it's just a view on your files and folders with tools to edit them. As long as you know where the terminal is (bottom of the screen) and how to open a file (click it on the left), you're fine.
- **Claude Code** — the AI assistant that lives inside the terminal. You type what you want in plain English, and it writes code, creates files, runs commands, and explains what it's doing

---

## Prerequisites

You need two accounts:

1. **A GitHub account** (free!) — to open the coding environment
2. **A Claude Pro subscription** ($20/month) — Claude Code requires a paid Anthropic plan. There is no escaping it.

## Step 1: Create a GitHub account

If you already have a GitHub account, skip to Step 2.

1. Go to [github.com/signup](https://github.com/signup)
2. Follow the prompts to create your account
3. Verify your email address

GitHub is free. The Codespaces feature (which we use below) includes 60 free hours per month — more than enough.

## Step 2: Get a Claude Pro subscription

If you already have a Claude Pro (or Team/Enterprise) subscription, skip to Step 3.

1. Go to [claude.ai](https://claude.ai) and create an account
2. Subscribe to **Claude Pro** ($20/month) from the settings page
3. This gives you access to Claude Code, which is what powers the AI assistant in this environment

## Step 3: Use this template (make your own private copy)

1. Make sure you're signed in to GitHub
2. Click the green **Use this template** button at the top of this page
3. Select **Create a new repository**
4. Give it any name you like (e.g. `my-claude-playground`)
5. ⚠️ **Set the repository to Private** — this ensures anything you build or commit is only visible to you
6. Click **Create repository**
                                                                                                                      
You now have your own private copy under your GitHub account. The rest of the steps happen from **your new repo**.

## Step 4: Open your repo in a Codespace

1. From your new repo page, click the green **Code** button
2. Select the **Codespaces** tab
3. Click **Create codespace on main**

A new browser tab will open with VS Code running in your browser. Wait for the environment to finish building — this takes 1-2 minutes the first time. You'll see a terminal at the bottom when it's ready.

> **What just happened?** GitHub created a virtual computer in the cloud with everything pre-installed. You're now working inside that virtual computer through your browser.

## Step 5: Authenticate Claude Code

1. In the VS Code terminal at the bottom of the screen, type `claude` and press Enter
2. Claude Code will print a URL and ask you to authenticate

> **IMPORTANT — Read this before clicking anything:**
>
> **Do NOT click the authentication link directly.** The link redirects to `localhost`, which won't work inside a Codespace. Instead:
>
> 1. **Copy the URL** that Claude Code displays (select it and use Ctrl+C or Cmd+C)
> 2. **Open a new browser tab** and paste the URL into the address bar
> 3. **Sign in** to your Anthropic account and authorize access
> 4. You'll see a **confirmation code** — copy it
> 5. **Go back to the Codespace tab** and paste the code into the terminal
>
> After this, Claude Code is authenticated and ready to use. Your login is saved — you won't need to do this again unless you delete the Codespace entirely.

## Step 6: Start using Claude Code

You're ready! Here are some things you can try typing in the Claude Code prompt:

- `What files are in this project?`
- `Create a simple Python script that prints "Hello, world!"`
- `Explain what a for loop is and show me an example`
- `Help me build a script that generates a chart from sample data`

Claude Code can create files, run code, explain concepts, and help you build things step by step. Just describe what you want in plain language.

## Tips

- **Cost:** GitHub gives you 60 free Codespace hours per month. Claude Pro is $20/month. There are no other fees.
- **Stopping your Codespace:** Go to [github.com/codespaces](https://github.com/codespaces) to see your active Codespaces. You can stop or delete them from there. A stopped Codespace doesn't cost anything.
- **Restarting:** Click on a stopped Codespace to resume where you left off — your files and Claude Code authentication are preserved.
- **Saving your work:** Files you create inside the Codespace are saved there, but if you delete the Codespace they're gone. Ask Claude to help you commit and push your work to GitHub if you want to keep it permanently.

## Learn more

New to these tools? These beginner-friendly guides will help:

### GitHub and Git
- [GitHub quickstart](https://docs.github.com/en/get-started/start-your-journey) — creating repos, making commits, the basics
- [Introduction to GitHub (interactive course)](https://github.com/skills/introduction-to-github) — a hands-on tutorial you can complete in under an hour

### GitHub Codespaces
- [Codespaces overview](https://docs.github.com/en/codespaces/overview) — what Codespaces are and how they work
- [Codespaces quickstart](https://docs.github.com/en/codespaces/getting-started/quickstart) — step-by-step first Codespace walkthrough

### Claude Code
- [Claude Code overview](https://docs.anthropic.com/en/docs/claude-code/overview) — what Claude Code is and what it can do
- [Claude Code quickstart](https://docs.anthropic.com/en/docs/claude-code/quickstart) — getting started guide
- [Claude Code tutorials](https://docs.anthropic.com/en/docs/claude-code/tutorials) — practical walkthroughs for common tasks

---

## ⚠️  Disclaimer

**This project is provided as-is, with absolutely no warranty or guarantee of any kind.**                                        
   
This template is designed for use inside a **disposable GitHub Codespace** — a temporary cloud environment that is isolated from your computer. Within that narrow use case, it is reasonably safe: nothing touches your local machine, and deleting the Codespace wipes everything.

**However, you can easily make this dangerous:**
- **Running this outside a Codespace** (e.g., cloning to your local machine) gives Claude Code bypass-permissions access to your actual computer and files.
- **Storing sensitive information** (API keys, passwords, personal data) inside the Codespace means Claude can read, modify, or expose it without prompting you.
- **Leaving your repository public** means anything you commit — code, credentials, personal files — is visible to the entire internet.
- **Extending this template** with additional tools, mounts, or permissions can introduce risks that are not covered by this setup.

Claude Code runs in **bypass-permissions mode** ("YOLO mode"), which means it executes all commands — including file creation, deletion, and shell commands — **without asking for confirmation**. This is a deliberate trade-off for a frictionless beginner experience, but it means there is no safety net if something goes wrong.

**You are solely responsible for how you use this template and anything that results from it.** The author assumes no liability for data loss, security incidents, or any other consequences.

See [LICENSE](LICENSE) for full terms.

---

Created by [Guillaume Roy](https://guillaumeroy.com) — [GitHub](https://github.com/GuillaumeRoy) · [LinkedIn](https://www.linkedin.com/in/guillaumer/)
