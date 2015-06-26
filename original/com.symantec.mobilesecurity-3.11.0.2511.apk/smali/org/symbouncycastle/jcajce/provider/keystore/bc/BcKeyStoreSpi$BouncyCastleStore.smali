.class public Lorg/symbouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$BouncyCastleStore;
.super Lorg/symbouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 945
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/symbouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;-><init>(I)V

    .line 946
    return-void
.end method


# virtual methods
.method public engineLoad(Ljava/io/InputStream;[C)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 953
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$BouncyCastleStore;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 955
    if-nez p1, :cond_1

    .line 1019
    :cond_0
    return-void

    .line 960
    :cond_1
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 961
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 963
    if-eq v0, v5, :cond_2

    .line 965
    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    .line 967
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Wrong version of key store."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 971
    :cond_2
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    new-array v2, v2, [B

    .line 973
    array-length v3, v2

    const/16 v4, 0x14

    if-eq v3, v4, :cond_3

    .line 975
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Key store corrupted."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 978
    :cond_3
    invoke-virtual {v1, v2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 980
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    .line 982
    if-ltz v3, :cond_4

    const/16 v4, 0x1000

    if-le v3, v4, :cond_5

    .line 984
    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Key store corrupted."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 988
    :cond_5
    if-nez v0, :cond_6

    .line 990
    const-string v0, "OldPBEWithSHAAndTwofish-CBC"

    .line 997
    :goto_0
    invoke-static {v0, v5, p2, v2, v3}, Lorg/symbouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$BouncyCastleStore;->a(Ljava/lang/String;I[C[BI)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 998
    new-instance v2, Ljavax/crypto/CipherInputStream;

    invoke-direct {v2, v1, v0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 1000
    new-instance v0, Lorg/symbouncycastle/crypto/b/l;

    invoke-direct {v0}, Lorg/symbouncycastle/crypto/b/l;-><init>()V

    .line 1001
    new-instance v1, Lorg/symbouncycastle/crypto/f/a;

    invoke-direct {v1, v2, v0}, Lorg/symbouncycastle/crypto/f/a;-><init>(Ljava/io/InputStream;Lorg/symbouncycastle/crypto/m;)V

    .line 1003
    invoke-virtual {p0, v1}, Lorg/symbouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$BouncyCastleStore;->a(Ljava/io/InputStream;)V

    .line 1006
    invoke-interface {v0}, Lorg/symbouncycastle/crypto/m;->b()I

    move-result v1

    new-array v1, v1, [B

    .line 1007
    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Lorg/symbouncycastle/crypto/m;->a([BI)I

    .line 1011
    invoke-interface {v0}, Lorg/symbouncycastle/crypto/m;->b()I

    move-result v0

    new-array v0, v0, [B

    .line 1012
    invoke-static {v2, v0}, Lorg/symbouncycastle/util/io/a;->a(Ljava/io/InputStream;[B)I

    .line 1014
    invoke-static {v1, v0}, Lorg/symbouncycastle/util/a;->b([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1016
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$BouncyCastleStore;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 1017
    new-instance v0, Ljava/io/IOException;

    const-string v1, "KeyStore integrity check failed."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 994
    :cond_6
    const-string v0, "PBEWithSHAAndTwofish-CBC"

    goto :goto_0
.end method

.method public engineStore(Ljava/io/OutputStream;[C)V
    .locals 5

    .prologue
    .line 1025
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1026
    const/16 v1, 0x14

    new-array v1, v1, [B

    .line 1027
    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$BouncyCastleStore;->b:Ljava/security/SecureRandom;

    invoke-virtual {v2}, Ljava/security/SecureRandom;->nextInt()I

    move-result v2

    and-int/lit16 v2, v2, 0x3ff

    add-int/lit16 v2, v2, 0x400

    .line 1029
    iget-object v3, p0, Lorg/symbouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$BouncyCastleStore;->b:Ljava/security/SecureRandom;

    invoke-virtual {v3, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 1031
    iget v3, p0, Lorg/symbouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$BouncyCastleStore;->c:I

    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1032
    array-length v3, v1

    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1033
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 1034
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1036
    const-string v3, "PBEWithSHAAndTwofish-CBC"

    const/4 v4, 0x1

    invoke-static {v3, v4, p2, v1, v2}, Lorg/symbouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$BouncyCastleStore;->a(Ljava/lang/String;I[C[BI)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 1038
    new-instance v2, Ljavax/crypto/CipherOutputStream;

    invoke-direct {v2, v0, v1}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    .line 1039
    new-instance v0, Lorg/symbouncycastle/crypto/f/b;

    new-instance v1, Lorg/symbouncycastle/crypto/b/l;

    invoke-direct {v1}, Lorg/symbouncycastle/crypto/b/l;-><init>()V

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/f/b;-><init>(Lorg/symbouncycastle/crypto/m;)V

    .line 1041
    new-instance v1, Lorg/symbouncycastle/util/io/b;

    invoke-direct {v1, v2, v0}, Lorg/symbouncycastle/util/io/b;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    invoke-virtual {p0, v1}, Lorg/symbouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$BouncyCastleStore;->a(Ljava/io/OutputStream;)V

    .line 1043
    invoke-virtual {v0}, Lorg/symbouncycastle/crypto/f/b;->a()[B

    move-result-object v0

    .line 1045
    invoke-virtual {v2, v0}, Ljavax/crypto/CipherOutputStream;->write([B)V

    .line 1047
    invoke-virtual {v2}, Ljavax/crypto/CipherOutputStream;->close()V

    .line 1048
    return-void
.end method
