#!/bin/bash
# gemini-search.sh - Gemini CLI wrapper for search
# 用法: gemini-search.sh "搜索内容"

if [ -z "$GEMINI_API_KEY" ]; then
  echo "Error: GEMINI_API_KEY not set" >&2
  exit 1
fi

export PATH="/usr/sbin:/usr/bin:/bin:/sbin:$PATH"
~/.npm-global/bin/gemini -p "$*"
