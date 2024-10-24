#!/bin/bash

# Tạo 5 file có tên user2_N.txt (N từ 1 đến 5)
for N in {1..5}; do
    touch "user2_${N}.txt"
    
    # Nếu N là số lẻ, thêm nội dung "user 2 init"
    if (( N % 2 == 1 )); then
        echo "user 2 init" > "user2_${N}.txt"
    fi
done
