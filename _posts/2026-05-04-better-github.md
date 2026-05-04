---
layout: default
title: "My DreamCI"
date: 2026-05-04
---

GitHub has long been the primary forge for my work. My first software engineering job started on Bitbucket but quickly moved to GitHub. Every other software job I've had used GitHub. Every personal project in the last decade has been built on GitHub. But we all know it has issues. Recently, its stability has been an issue, but more broadly, I want a better UX. In particular, it's GitHub Actions that makes me dream of a better tool. It's a security nightmare, hard to run locally, and hard to test.

Here's what I want for CI:

> Let me write a script. Bash, Python, zsh, whatever. Let me push a shebang at the top, and just run it. Let me inject environment variables and run it on a common Docker image (Ubuntu LTS is fine for a v1). Capture `stdout` and `stderr` and let me view the results. Use exit codes to signal if the script passes/fails the CI check.
> 
> But here's the key. Make it a one-liner to run the exact same thing locally. `docker run -v /path/to/repo:/repo -w /repo ubuntu:24.04 python3 scripts/script-1.py`. Show this to me on the CI page so I can run the same steps locally pre-PR. Make this trivial. 
> 
> Realistically, I have a few scripts that should trigger in different circumstances. Give me a simple way to config that. Something like:
> 
> ```yaml
- name: CI Script (Python)
  script: scripts/script-1.py
  triggers: 
  - type: PR
    target-branch: main
```
 
That's all I want. 