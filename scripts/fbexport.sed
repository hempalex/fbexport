s/CHARACTER SET \(NONE\|WIN1251\|UTF8\)//gI
s/PAGE_SIZE 4096 DEFAULT/PAGE_SIZE 4096 DEFAULT CHARACTER SET UTF8 COLLATION UNICODE_CI/g
s/COLLATE \(PXW_CYRL\|WIN1251\)//gI
s/VARCHAR(30000)/BLOB SUB_TYPE TEXT/gI
s/SEGMENT SIZE \([0-9]\+\)//gI
s/BLOB SUB_TYPE 0/BLOB SUB_TYPE 0 SEGMENT SIZE 4096/g
s/BLOB SUB_TYPE TEXT/BLOB SUB_TYPE TEXT SEGMENT SIZE 1024/g