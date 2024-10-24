#!/bin/bash

# Lấy tên người dùng
username=$(whoami)

# Lấy ngày giờ hiện tại
current_time=$(date)

# Tạo file info.txt và thêm nội dung
echo "Tên người dùng: $username" > info.txt
echo "Ngày giờ hiện tại: $current_time" >> info.txt
