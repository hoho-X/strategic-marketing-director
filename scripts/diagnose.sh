#!/bin/bash
# 营销问题诊断引导脚本
# 用法: bash diagnose.sh
# 作用: 引导用户按流程走完4P诊断 + STP检查 + 定位审视

echo "=========================================="
echo "  营销问题诊断引导"
echo "  基于营销理论全景图谱"
echo "=========================================="
echo ""

echo "这个脚本会引导你逐步诊断一个营销问题。"
echo "在每个问题中，输入你的答案，完成后你会得到一份诊断框架。"
echo "（你也可以直接用营销理论全景图谱 Skill 来做深度分析）"
echo ""

# --- Step 1: 4P诊断 ---
echo "━━━ Step 1: 4P 快速诊断 ━━━"
echo ""

echo "【Product 产品】"
read -p "1. 你的产品解决了用户的什么真实问题？ " p1
read -p "2. 和竞品有可感知的差异化吗？（有/没有/说不清） " p2
read -p "3. 用户愿意为这个差异化多付钱吗？（愿意/不愿意/不知道） " p3
echo ""

echo "【Price 价格】"
read -p "4. 你的定价和品牌定位一致吗？（一致/偏高/偏低/说不清） " r1
read -p "5. 目标用户觉得这个价格'值'吗？（值/不值/要打折才买） " r2
read -p "6. 这个价格能支撑盈利吗？（能/勉强/亏本） " r3
echo ""

echo "【Place 渠道】"
read -p "7. 目标用户能方便地买到吗？（能/不太方便/买不到） " c1
read -p "8. 渠道档次和品牌定位一致吗？（一致/渠道太low/品牌够不上渠道） " c2
read -p "9. 线上线下有冲突吗？（有/没有） " c3
echo ""

echo "【Promotion 推广】"
read -p "10. 目标用户通过什么渠道获取信息？你覆盖了吗？ " m1
read -p "11. 推广内容的ROI合理吗？（合理/在烧钱/没有推广） " m2
read -p "12. 用户口碑怎么样？（好/一般/差/没有人讨论） " m3
echo ""

# --- Step 2: STP检查 ---
echo "━━━ Step 2: STP 检查 ━━━"
echo ""

read -p "13. 你的目标客群是谁？（一句话描述） " stp_t
read -p "14. 他们为什么选择你而不是竞品？ " stp_p
read -p "15. 你能用一个词描述你在用户心智中的位置吗？ " stp_w
echo ""

# --- Step 3: 分析汇总 ---
echo "━━━ 诊断框架汇总 ━━━"
echo ""

echo "=== 4P 快照 ==="
echo "Product: $p1 | 差异化: $p2 | 溢价: $p3"
echo "Price:  $r1 | 感知价值: $r2 | 盈利: $r3"
echo "Place:  $c1 | 匹配度: $c2 | 冲突: $c3"
echo "Promotion: $m1 | ROI: $m2 | 口碑: $m3"
echo ""

echo "=== STP 快照 ==="
echo "目标客群: $stp_t"
echo "差异化: $stp_p"
echo "心智词: $stp_w"
echo ""

echo "=== 下一步建议 ==="
echo "1. 如果4P中有任何一项'不一致'，用 SKILL.md 路径一中的麦卡锡/小马宋分析"
echo "2. 如果目标客群不清晰，用 resources/stp-strategy-worksheet.md 完整做一遍STP"
echo "3. 如果定位不清晰，用 resources/brand-strategy-canvas.md 做品牌策略"
echo "4. 如果需要写文案，用 resources/copywriting-4step-template.md"
echo "5. 如果需要做种草，用 resources/seeding-campaign-planner.md"
echo ""
echo "=========================================="
echo "  完整的深度分析，请激活营销理论全景图谱 Skill"
echo "=========================================="
