---
name: gemini-brain
description: 通过Gemini CLI进行网络搜索、信息检索和深度分析。替代Brave Search，额度更大，Google Search质量更好。触发词：搜索、search、查一下、找一下、Google
---

# gemini-brain

封装 Gemini CLI 作为搜索引擎和扩展大脑。

## 使用方式

```bash
# 直接调用
GEMINI_API_KEY="$GEMINI_API_KEY" ~/.npm-global/bin/gemini -p "你的搜索问题"

# 或用 wrapper 脚本
./gemini-search.sh "你的搜索问题"
```

## 典型用法

1. **搜索信息**: `gemini -p "搜索xxx最新进展"`
2. **论文检索**: `gemini -p "搜索2026年最新的robot manipulation论文"`
3. **深度分析**: `gemini -p "分析xxx的优缺点"`
4. **实时信息**: `gemini -p "今天xxx的最新新闻"`
5. **技术问题**: `gemini -p "如何用Python实现xxx"`

## 注意事项

- 用 `-p` 参数做非交互模式
- 免费额度: 15 RPM, 1500 requests/day
- 有 Google Search grounding，实时信息很准
- 输出是纯文本，适合直接引用
- `GEMINI_API_KEY` 环境变量必须设置
