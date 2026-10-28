
+28
Lines changed: 28 additions & 0 deletions

Original file line number	Diff line number	Diff line change
@@ -1 +1,29 @@
1	+
#!/bin/bash
1	2	

3	+
# Create newfile.txt
4	+
echo "Hello Linux" > newfile.txt
5	+
echo "This is a cat command practical." >> newfile.txt
6	+
7	+
# Display newfile.txt
8	+
cat newfile.txt
9	+
10	+
# Create file1.txt
11	+
echo "First file" > file1.txt
12	+
13	+
# Create file2.txt
14	+
echo "Second file" > file2.txt
15	+
16	+
# Concatenate file1.txt and file2.txt
17	+
cat file1.txt file2.txt
18	+
19	+
# Create existingfile.txt
20	+
echo "Existing file" > existingfile.txt
21	+
22	+
# Append file1.txt to existingfile.txt
23	+
cat file1.txt >> existingfile.txt
24	+
25	+
# Display existingfile.txt
26	+
cat existingfile.txt
27	+
28	+
# Number the lines of newfile.txt
29	+
cat -n newfile.txt
