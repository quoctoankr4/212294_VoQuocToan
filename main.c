#include <stdio.h>

// Khai báo các function từ các file khác
void printShellc1();
void printShellc2();

int main() {
    printShellc1();  // Gọi function từ shellc1.c
    printShellc2();  // Gọi function từ shellc2.c
    return 0;
}
