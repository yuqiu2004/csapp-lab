import re

def analyze_asm(file_path):
    with open(file_path, 'r') as f:
        lines = f.readlines()

    # 存储结果
    results = []

    # 逐行解析
    for i in range(len(lines) - 1):
        # 去除两端空白
        current_line = lines[i].strip()
        next_line = lines[i + 1].strip()

        # 匹配 mov* 和 ret 指令
        if re.search(r'\bmov[a-z]*', current_line, re.IGNORECASE) and re.search(r'\bret\b', next_line, re.IGNORECASE):
            results.append((i + 1, current_line, next_line))  # 保存行号和指令

    # 输出结果
    if results:
        print("Found 'mov*' followed by 'ret':")
        for line_no, mov_line, ret_line in results:
            print(f"Line {line_no}: {mov_line}")
            print(f"Line {line_no + 1}: {ret_line}\n")
    else:
        print("No 'mov*' followed by 'ret' found.")

# 调用函数，分析指定汇编代码文件
file_path = "rtarget.s"  # 替换为你的文件路径
analyze_asm(file_path)

