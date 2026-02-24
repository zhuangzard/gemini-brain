# gemini-brain

OpenClaw skill — 用 Gemini CLI 做搜索引擎，替代 Brave Search。Google Search 质量，免费额度大。

## 安装

### 1. 安装 Gemini CLI

```bash
npm install -g @anthropic-ai/gemini-cli
# 或
npx @google/gemini-cli
```

### 2. 获取 Gemini API Key

去 [Google AI Studio](https://aistudio.google.com/apikey) 免费申请。

### 3. 设置环境变量

```bash
export GEMINI_API_KEY="your-api-key-here"
```

建议加到 `~/.zshrc` 或 `~/.bashrc`。

### 4. 放到 OpenClaw skills 目录

```bash
git clone https://github.com/zhuangzard/gemini-brain.git ~/.openclaw/workspace/skills/gemini-brain
```

## 使用

```bash
# 直接用 Gemini CLI
gemini -p "搜索最新的AI新闻"

# 或用 wrapper 脚本
./gemini-search.sh "搜索最新的AI新闻"
```

## 免费额度

- 15 requests/min
- 1,500 requests/day
- 有 Google Search grounding，实时信息准确

## License

MIT
