diff --git a/tests/bugs/nfs/bug-847622.t b/tests/bugs/nfs/bug-847622.t
index 5ccee72..20d5ec5 100755
--- a/tests/bugs/nfs/bug-847622.t
+++ b/tests/bugs/nfs/bug-847622.t
@@ -30,7 +30,7 @@ cd $N0

 # simple getfacl setfacl commands
 TEST touch testfile
-TEST setfacl -m u:14:r testfile
+TEST setfacl -m u:14:r $B0/brick0/testfile
 TEST getfacl testfile

 cd
