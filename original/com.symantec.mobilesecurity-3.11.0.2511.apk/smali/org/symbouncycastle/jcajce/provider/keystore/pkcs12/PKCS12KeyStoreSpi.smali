.class public Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;
.super Ljava/security/KeyStoreSpi;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/asn1/l/m;
.implements Lorg/symbouncycastle/asn1/r/am;


# static fields
.field static final bC:Ljava/security/Provider;


# instance fields
.field protected bD:Ljava/security/SecureRandom;

.field private bE:Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/b;

.field private bF:Ljava/util/Hashtable;

.field private bG:Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/b;

.field private bH:Ljava/util/Hashtable;

.field private bI:Ljava/util/Hashtable;

.field private bJ:Ljava/security/cert/CertificateFactory;

.field private bK:Lorg/symbouncycastle/asn1/l;

.field private bL:Lorg/symbouncycastle/asn1/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 101
    new-instance v0, Lorg/symbouncycastle/jce/provider/BouncyCastleProvider;

    invoke-direct {v0}, Lorg/symbouncycastle/jce/provider/BouncyCastleProvider;-><init>()V

    sput-object v0, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->bC:Ljava/security/Provider;

    return-void
.end method

.method public constructor <init>(Ljava/security/Provider;Lorg/symbouncycastle/asn1/l;Lorg/symbouncycastle/asn1/l;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 176
    invoke-direct {p0}, Ljava/security/KeyStoreSpi;-><init>()V

    .line 103
    new-instance v0, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/b;

    invoke-direct {v0, v1}, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/b;-><init>(B)V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->bE:Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/b;

    .line 104
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->bF:Ljava/util/Hashtable;

    .line 105
    new-instance v0, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/b;

    invoke-direct {v0, v1}, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/b;-><init>(B)V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->bG:Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/b;

    .line 106
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->bH:Ljava/util/Hashtable;

    .line 107
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->bI:Ljava/util/Hashtable;

    .line 125
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->bD:Ljava/security/SecureRandom;

    .line 177
    iput-object p2, p0, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->bK:Lorg/symbouncycastle/asn1/l;

    .line 178
    iput-object p3, p0, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->bL:Lorg/symbouncycastle/asn1/l;

    .line 182
    if-eqz p1, :cond_0

    .line 184
    :try_start_0
    const-string v0, "X.509"

    invoke-static {v0, p1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->bJ:Ljava/security/cert/CertificateFactory;

    .line 194
    :goto_0
    return-void

    .line 188
    :cond_0
    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->bJ:Ljava/security/cert/CertificateFactory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 191
    :catch_0
    move-exception v0

    .line 193
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "can\'t create cert factory - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static a(Lorg/symbouncycastle/asn1/r/a;[B[CZ)Ljava/security/PrivateKey;
    .locals 7

    .prologue
    .line 574
    invoke-virtual {p0}, Lorg/symbouncycastle/asn1/r/a;->c()Lorg/symbouncycastle/asn1/l;

    move-result-object v3

    .line 577
    :try_start_0
    sget-object v1, Lorg/symbouncycastle/asn1/l/m;->bs:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v3, v1}, Lorg/symbouncycastle/asn1/l;->a(Lorg/symbouncycastle/asn1/l;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 579
    iget-object v1, p0, Lorg/symbouncycastle/asn1/r/a;->b:Lorg/symbouncycastle/asn1/d;

    invoke-static {v1}, Lorg/symbouncycastle/asn1/l/l;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/l/l;

    move-result-object v1

    .line 581
    new-instance v2, Ljavax/crypto/spec/PBEKeySpec;

    invoke-direct {v2, p2}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C)V

    .line 584
    invoke-virtual {v3}, Lorg/symbouncycastle/asn1/l;->c()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->bC:Ljava/security/Provider;

    invoke-static {v4, v5}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v4

    .line 586
    new-instance v5, Ljavax/crypto/spec/PBEParameterSpec;

    iget-object v6, v1, Lorg/symbouncycastle/asn1/l/l;->b:Lorg/symbouncycastle/asn1/m;

    invoke-virtual {v6}, Lorg/symbouncycastle/asn1/m;->d()[B

    move-result-object v6

    iget-object v1, v1, Lorg/symbouncycastle/asn1/l/l;->a:Lorg/symbouncycastle/asn1/i;

    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/i;->c()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    invoke-direct {v5, v6, v1}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    .line 590
    invoke-virtual {v4, v2}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v2

    .line 592
    move-object v0, v2

    check-cast v0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BCPBEKey;

    move-object v1, v0

    invoke-virtual {v1, p3}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->setTryWrongPKCS12Zero(Z)V

    .line 594
    invoke-virtual {v3}, Lorg/symbouncycastle/asn1/l;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->bC:Ljava/security/Provider;

    invoke-static {v1, v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 596
    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 599
    const-string v2, ""

    const/4 v3, 0x2

    invoke-virtual {v1, p1, v2, v3}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    move-result-object v1

    check-cast v1, Ljava/security/PrivateKey;

    .line 615
    :goto_0
    return-object v1

    .line 601
    :cond_0
    sget-object v1, Lorg/symbouncycastle/asn1/l/m;->A:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v3, v1}, Lorg/symbouncycastle/asn1/l;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 603
    iget-object v1, p0, Lorg/symbouncycastle/asn1/r/a;->b:Lorg/symbouncycastle/asn1/d;

    instance-of v2, v1, Lorg/symbouncycastle/asn1/l/j;

    if-eqz v2, :cond_1

    check-cast v1, Lorg/symbouncycastle/asn1/l/j;

    .line 604
    :goto_1
    iget-object v2, v1, Lorg/symbouncycastle/asn1/l/j;->a:Lorg/symbouncycastle/asn1/l/h;

    iget-object v2, v2, Lorg/symbouncycastle/asn1/l/h;->a:Lorg/symbouncycastle/asn1/r/a;

    iget-object v2, v2, Lorg/symbouncycastle/asn1/r/a;->b:Lorg/symbouncycastle/asn1/d;

    invoke-static {v2}, Lorg/symbouncycastle/asn1/l/k;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/l/k;

    move-result-object v2

    .line 606
    iget-object v3, v1, Lorg/symbouncycastle/asn1/l/j;->a:Lorg/symbouncycastle/asn1/l/h;

    iget-object v3, v3, Lorg/symbouncycastle/asn1/l/h;->a:Lorg/symbouncycastle/asn1/r/a;

    invoke-virtual {v3}, Lorg/symbouncycastle/asn1/r/a;->c()Lorg/symbouncycastle/asn1/l;

    move-result-object v3

    invoke-virtual {v3}, Lorg/symbouncycastle/asn1/l;->c()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->bC:Ljava/security/Provider;

    invoke-static {v3, v4}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v3

    .line 608
    new-instance v4, Ljavax/crypto/spec/PBEKeySpec;

    iget-object v5, v2, Lorg/symbouncycastle/asn1/l/k;->a:Lorg/symbouncycastle/asn1/m;

    invoke-virtual {v5}, Lorg/symbouncycastle/asn1/m;->d()[B

    move-result-object v5

    iget-object v2, v2, Lorg/symbouncycastle/asn1/l/k;->b:Lorg/symbouncycastle/asn1/i;

    invoke-virtual {v2}, Lorg/symbouncycastle/asn1/i;->c()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    iget-object v6, v1, Lorg/symbouncycastle/asn1/l/j;->b:Lorg/symbouncycastle/asn1/l/g;

    iget-object v6, v6, Lorg/symbouncycastle/asn1/l/g;->a:Lorg/symbouncycastle/asn1/r/a;

    invoke-virtual {v6}, Lorg/symbouncycastle/asn1/r/a;->c()Lorg/symbouncycastle/asn1/l;

    move-result-object v6

    invoke-static {v6}, Lorg/symbouncycastle/jcajce/provider/util/SecretKeyUtil;->a(Lorg/symbouncycastle/asn1/l;)I

    move-result v6

    invoke-direct {v4, p2, v5, v2, v6}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    invoke-virtual {v3, v4}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v2

    .line 610
    iget-object v3, v1, Lorg/symbouncycastle/asn1/l/j;->b:Lorg/symbouncycastle/asn1/l/g;

    iget-object v3, v3, Lorg/symbouncycastle/asn1/l/g;->a:Lorg/symbouncycastle/asn1/r/a;

    invoke-virtual {v3}, Lorg/symbouncycastle/asn1/r/a;->c()Lorg/symbouncycastle/asn1/l;

    move-result-object v3

    invoke-virtual {v3}, Lorg/symbouncycastle/asn1/l;->c()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->bC:Ljava/security/Provider;

    invoke-static {v3, v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object v3

    .line 612
    const/4 v4, 0x4

    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v1, v1, Lorg/symbouncycastle/asn1/l/j;->b:Lorg/symbouncycastle/asn1/l/g;

    iget-object v1, v1, Lorg/symbouncycastle/asn1/l/g;->a:Lorg/symbouncycastle/asn1/r/a;

    iget-object v1, v1, Lorg/symbouncycastle/asn1/r/a;->b:Lorg/symbouncycastle/asn1/d;

    invoke-static {v1}, Lorg/symbouncycastle/asn1/m;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/m;

    move-result-object v1

    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/m;->d()[B

    move-result-object v1

    invoke-direct {v5, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v3, v4, v2, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 615
    const-string v1, ""

    const/4 v2, 0x2

    invoke-virtual {v3, p1, v1, v2}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    move-result-object v1

    check-cast v1, Ljava/security/PrivateKey;

    goto/16 :goto_0

    .line 603
    :cond_1
    if-eqz v1, :cond_2

    new-instance v2, Lorg/symbouncycastle/asn1/l/j;

    invoke-static {v1}, Lorg/symbouncycastle/asn1/r;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/symbouncycastle/asn1/l/j;-><init>(Lorg/symbouncycastle/asn1/r;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto/16 :goto_1

    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 618
    :catch_0
    move-exception v1

    .line 620
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "exception unwrapping private key - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 623
    :cond_3
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "exception unwrapping private key - cannot recognise: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static synthetic a(Ljava/security/PublicKey;)Lorg/symbouncycastle/asn1/r/z;
    .locals 1

    .prologue
    .line 94
    invoke-static {p0}, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->b(Ljava/security/PublicKey;)Lorg/symbouncycastle/asn1/r/z;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/io/OutputStream;[CZ)V
    .locals 15

    .prologue
    .line 1188
    if-nez p2, :cond_0

    .line 1190
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "No password supplied for PKCS#12 KeyStore."

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1196
    :cond_0
    new-instance v5, Lorg/symbouncycastle/asn1/e;

    invoke-direct {v5}, Lorg/symbouncycastle/asn1/e;-><init>()V

    .line 1199
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->bE:Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/b;

    iget-object v1, v1, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/b;->a:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v6

    .line 1201
    :goto_0
    invoke-interface {v6}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1203
    const/16 v1, 0x14

    new-array v3, v1, [B

    .line 1205
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->bD:Ljava/security/SecureRandom;

    invoke-virtual {v1, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 1207
    invoke-interface {v6}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1208
    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->bE:Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/b;

    invoke-virtual {v2, v1}, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/b;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/PrivateKey;

    .line 1209
    new-instance v4, Lorg/symbouncycastle/asn1/l/l;

    const/16 v7, 0x400

    invoke-direct {v4, v3, v7}, Lorg/symbouncycastle/asn1/l/l;-><init>([BI)V

    .line 1210
    iget-object v3, p0, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->bK:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v3}, Lorg/symbouncycastle/asn1/l;->c()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-static {v3, v2, v4, v0}, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->a(Ljava/lang/String;Ljava/security/Key;Lorg/symbouncycastle/asn1/l/l;[C)[B

    move-result-object v3

    .line 1211
    new-instance v7, Lorg/symbouncycastle/asn1/r/a;

    iget-object v8, p0, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->bK:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v4}, Lorg/symbouncycastle/asn1/l/l;->a_()Lorg/symbouncycastle/asn1/q;

    move-result-object v4

    invoke-direct {v7, v8, v4}, Lorg/symbouncycastle/asn1/r/a;-><init>(Lorg/symbouncycastle/asn1/l;Lorg/symbouncycastle/asn1/d;)V

    .line 1212
    new-instance v8, Lorg/symbouncycastle/asn1/l/f;

    invoke-direct {v8, v7, v3}, Lorg/symbouncycastle/asn1/l/f;-><init>(Lorg/symbouncycastle/asn1/r/a;[B)V

    .line 1213
    const/4 v4, 0x0

    .line 1214
    new-instance v7, Lorg/symbouncycastle/asn1/e;

    invoke-direct {v7}, Lorg/symbouncycastle/asn1/e;-><init>()V

    .line 1216
    instance-of v3, v2, Lorg/symbouncycastle/jce/interfaces/e;

    if-eqz v3, :cond_4

    .line 1218
    check-cast v2, Lorg/symbouncycastle/jce/interfaces/e;

    .line 1222
    sget-object v3, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->ai:Lorg/symbouncycastle/asn1/l;

    invoke-interface {v2, v3}, Lorg/symbouncycastle/jce/interfaces/e;->getBagAttribute(Lorg/symbouncycastle/asn1/l;)Lorg/symbouncycastle/asn1/d;

    move-result-object v3

    check-cast v3, Lorg/symbouncycastle/asn1/aq;

    .line 1223
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lorg/symbouncycastle/asn1/aq;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1225
    :cond_1
    sget-object v3, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->ai:Lorg/symbouncycastle/asn1/l;

    new-instance v9, Lorg/symbouncycastle/asn1/aq;

    invoke-direct {v9, v1}, Lorg/symbouncycastle/asn1/aq;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3, v9}, Lorg/symbouncycastle/jce/interfaces/e;->setBagAttribute(Lorg/symbouncycastle/asn1/l;Lorg/symbouncycastle/asn1/d;)V

    .line 1231
    :cond_2
    sget-object v3, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->aj:Lorg/symbouncycastle/asn1/l;

    invoke-interface {v2, v3}, Lorg/symbouncycastle/jce/interfaces/e;->getBagAttribute(Lorg/symbouncycastle/asn1/l;)Lorg/symbouncycastle/asn1/d;

    move-result-object v3

    if-nez v3, :cond_3

    .line 1233
    invoke-virtual {p0, v1}, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v3

    .line 1235
    sget-object v9, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->aj:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v3

    invoke-static {v3}, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->b(Ljava/security/PublicKey;)Lorg/symbouncycastle/asn1/r/z;

    move-result-object v3

    invoke-interface {v2, v9, v3}, Lorg/symbouncycastle/jce/interfaces/e;->setBagAttribute(Lorg/symbouncycastle/asn1/l;Lorg/symbouncycastle/asn1/d;)V

    .line 1238
    :cond_3
    invoke-interface {v2}, Lorg/symbouncycastle/jce/interfaces/e;->getBagAttributeKeys()Ljava/util/Enumeration;

    move-result-object v9

    move v3, v4

    .line 1240
    :goto_1
    invoke-interface {v9}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1242
    invoke-interface {v9}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/symbouncycastle/asn1/l;

    .line 1243
    new-instance v4, Lorg/symbouncycastle/asn1/e;

    invoke-direct {v4}, Lorg/symbouncycastle/asn1/e;-><init>()V

    .line 1245
    invoke-virtual {v4, v3}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 1246
    new-instance v10, Lorg/symbouncycastle/asn1/bk;

    invoke-interface {v2, v3}, Lorg/symbouncycastle/jce/interfaces/e;->getBagAttribute(Lorg/symbouncycastle/asn1/l;)Lorg/symbouncycastle/asn1/d;

    move-result-object v3

    invoke-direct {v10, v3}, Lorg/symbouncycastle/asn1/bk;-><init>(Lorg/symbouncycastle/asn1/d;)V

    invoke-virtual {v4, v10}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 1248
    const/4 v3, 0x1

    .line 1250
    new-instance v10, Lorg/symbouncycastle/asn1/bi;

    invoke-direct {v10, v4}, Lorg/symbouncycastle/asn1/bi;-><init>(Lorg/symbouncycastle/asn1/e;)V

    invoke-virtual {v7, v10}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    goto :goto_1

    :cond_4
    move v3, v4

    .line 1254
    :cond_5
    if-nez v3, :cond_6

    .line 1259
    new-instance v2, Lorg/symbouncycastle/asn1/e;

    invoke-direct {v2}, Lorg/symbouncycastle/asn1/e;-><init>()V

    .line 1260
    invoke-virtual {p0, v1}, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v3

    .line 1262
    sget-object v4, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->aj:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v2, v4}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 1263
    new-instance v4, Lorg/symbouncycastle/asn1/bk;

    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v3

    invoke-static {v3}, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->b(Ljava/security/PublicKey;)Lorg/symbouncycastle/asn1/r/z;

    move-result-object v3

    invoke-direct {v4, v3}, Lorg/symbouncycastle/asn1/bk;-><init>(Lorg/symbouncycastle/asn1/d;)V

    invoke-virtual {v2, v4}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 1265
    new-instance v3, Lorg/symbouncycastle/asn1/bi;

    invoke-direct {v3, v2}, Lorg/symbouncycastle/asn1/bi;-><init>(Lorg/symbouncycastle/asn1/e;)V

    invoke-virtual {v7, v3}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 1267
    new-instance v2, Lorg/symbouncycastle/asn1/e;

    invoke-direct {v2}, Lorg/symbouncycastle/asn1/e;-><init>()V

    .line 1269
    sget-object v3, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->ai:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v2, v3}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 1270
    new-instance v3, Lorg/symbouncycastle/asn1/bk;

    new-instance v4, Lorg/symbouncycastle/asn1/aq;

    invoke-direct {v4, v1}, Lorg/symbouncycastle/asn1/aq;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lorg/symbouncycastle/asn1/bk;-><init>(Lorg/symbouncycastle/asn1/d;)V

    invoke-virtual {v2, v3}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 1272
    new-instance v1, Lorg/symbouncycastle/asn1/bi;

    invoke-direct {v1, v2}, Lorg/symbouncycastle/asn1/bi;-><init>(Lorg/symbouncycastle/asn1/e;)V

    invoke-virtual {v7, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 1275
    :cond_6
    new-instance v1, Lorg/symbouncycastle/asn1/l/u;

    sget-object v2, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->bn:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v8}, Lorg/symbouncycastle/asn1/l/f;->a_()Lorg/symbouncycastle/asn1/q;

    move-result-object v3

    new-instance v4, Lorg/symbouncycastle/asn1/bk;

    invoke-direct {v4, v7}, Lorg/symbouncycastle/asn1/bk;-><init>(Lorg/symbouncycastle/asn1/e;)V

    invoke-direct {v1, v2, v3, v4}, Lorg/symbouncycastle/asn1/l/u;-><init>(Lorg/symbouncycastle/asn1/l;Lorg/symbouncycastle/asn1/d;Lorg/symbouncycastle/asn1/t;)V

    .line 1276
    invoke-virtual {v5, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    goto/16 :goto_0

    .line 1279
    :cond_7
    new-instance v1, Lorg/symbouncycastle/asn1/bi;

    invoke-direct {v1, v5}, Lorg/symbouncycastle/asn1/bi;-><init>(Lorg/symbouncycastle/asn1/e;)V

    const-string v2, "DER"

    invoke-virtual {v1, v2}, Lorg/symbouncycastle/asn1/bi;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 1280
    new-instance v6, Lorg/symbouncycastle/asn1/ae;

    invoke-direct {v6, v1}, Lorg/symbouncycastle/asn1/ae;-><init>([B)V

    .line 1285
    const/16 v1, 0x14

    new-array v1, v1, [B

    .line 1287
    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->bD:Ljava/security/SecureRandom;

    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 1289
    new-instance v7, Lorg/symbouncycastle/asn1/e;

    invoke-direct {v7}, Lorg/symbouncycastle/asn1/e;-><init>()V

    .line 1290
    new-instance v2, Lorg/symbouncycastle/asn1/l/l;

    const/16 v3, 0x400

    invoke-direct {v2, v1, v3}, Lorg/symbouncycastle/asn1/l/l;-><init>([BI)V

    .line 1291
    new-instance v8, Lorg/symbouncycastle/asn1/r/a;

    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->bL:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v2}, Lorg/symbouncycastle/asn1/l/l;->a_()Lorg/symbouncycastle/asn1/q;

    move-result-object v2

    invoke-direct {v8, v1, v2}, Lorg/symbouncycastle/asn1/r/a;-><init>(Lorg/symbouncycastle/asn1/l;Lorg/symbouncycastle/asn1/d;)V

    .line 1292
    new-instance v9, Ljava/util/Hashtable;

    invoke-direct {v9}, Ljava/util/Hashtable;-><init>()V

    .line 1294
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->bE:Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/b;

    iget-object v1, v1, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/b;->a:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v10

    .line 1295
    :goto_2
    invoke-interface {v10}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1299
    :try_start_0
    invoke-interface {v10}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    .line 1300
    invoke-virtual {p0, v2}, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v4

    .line 1301
    const/4 v5, 0x0

    .line 1302
    new-instance v11, Lorg/symbouncycastle/asn1/l/b;

    sget-object v1, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->am:Lorg/symbouncycastle/asn1/l;

    new-instance v3, Lorg/symbouncycastle/asn1/be;

    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v12

    invoke-direct {v3, v12}, Lorg/symbouncycastle/asn1/be;-><init>([B)V

    invoke-direct {v11, v1, v3}, Lorg/symbouncycastle/asn1/l/b;-><init>(Lorg/symbouncycastle/asn1/l;Lorg/symbouncycastle/asn1/d;)V

    .line 1305
    new-instance v12, Lorg/symbouncycastle/asn1/e;

    invoke-direct {v12}, Lorg/symbouncycastle/asn1/e;-><init>()V

    .line 1307
    instance-of v1, v4, Lorg/symbouncycastle/jce/interfaces/e;

    if-eqz v1, :cond_b

    .line 1309
    move-object v0, v4

    check-cast v0, Lorg/symbouncycastle/jce/interfaces/e;

    move-object v3, v0

    .line 1313
    sget-object v1, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->ai:Lorg/symbouncycastle/asn1/l;

    invoke-interface {v3, v1}, Lorg/symbouncycastle/jce/interfaces/e;->getBagAttribute(Lorg/symbouncycastle/asn1/l;)Lorg/symbouncycastle/asn1/d;

    move-result-object v1

    check-cast v1, Lorg/symbouncycastle/asn1/aq;

    .line 1314
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/aq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 1316
    :cond_8
    sget-object v1, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->ai:Lorg/symbouncycastle/asn1/l;

    new-instance v13, Lorg/symbouncycastle/asn1/aq;

    invoke-direct {v13, v2}, Lorg/symbouncycastle/asn1/aq;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v1, v13}, Lorg/symbouncycastle/jce/interfaces/e;->setBagAttribute(Lorg/symbouncycastle/asn1/l;Lorg/symbouncycastle/asn1/d;)V

    .line 1322
    :cond_9
    sget-object v1, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->aj:Lorg/symbouncycastle/asn1/l;

    invoke-interface {v3, v1}, Lorg/symbouncycastle/jce/interfaces/e;->getBagAttribute(Lorg/symbouncycastle/asn1/l;)Lorg/symbouncycastle/asn1/d;

    move-result-object v1

    if-nez v1, :cond_a

    .line 1324
    sget-object v1, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->aj:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v13

    invoke-static {v13}, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->b(Ljava/security/PublicKey;)Lorg/symbouncycastle/asn1/r/z;

    move-result-object v13

    invoke-interface {v3, v1, v13}, Lorg/symbouncycastle/jce/interfaces/e;->setBagAttribute(Lorg/symbouncycastle/asn1/l;Lorg/symbouncycastle/asn1/d;)V

    .line 1327
    :cond_a
    invoke-interface {v3}, Lorg/symbouncycastle/jce/interfaces/e;->getBagAttributeKeys()Ljava/util/Enumeration;

    move-result-object v13

    move v1, v5

    .line 1329
    :goto_3
    invoke-interface {v13}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 1331
    invoke-interface {v13}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/symbouncycastle/asn1/l;

    .line 1332
    new-instance v5, Lorg/symbouncycastle/asn1/e;

    invoke-direct {v5}, Lorg/symbouncycastle/asn1/e;-><init>()V

    .line 1334
    invoke-virtual {v5, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 1335
    new-instance v14, Lorg/symbouncycastle/asn1/bk;

    invoke-interface {v3, v1}, Lorg/symbouncycastle/jce/interfaces/e;->getBagAttribute(Lorg/symbouncycastle/asn1/l;)Lorg/symbouncycastle/asn1/d;

    move-result-object v1

    invoke-direct {v14, v1}, Lorg/symbouncycastle/asn1/bk;-><init>(Lorg/symbouncycastle/asn1/d;)V

    invoke-virtual {v5, v14}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 1336
    new-instance v1, Lorg/symbouncycastle/asn1/bi;

    invoke-direct {v1, v5}, Lorg/symbouncycastle/asn1/bi;-><init>(Lorg/symbouncycastle/asn1/e;)V

    invoke-virtual {v12, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 1338
    const/4 v1, 0x1

    .line 1339
    goto :goto_3

    :cond_b
    move v1, v5

    .line 1342
    :cond_c
    if-nez v1, :cond_d

    .line 1344
    new-instance v1, Lorg/symbouncycastle/asn1/e;

    invoke-direct {v1}, Lorg/symbouncycastle/asn1/e;-><init>()V

    .line 1346
    sget-object v3, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->aj:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v1, v3}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 1347
    new-instance v3, Lorg/symbouncycastle/asn1/bk;

    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v5

    invoke-static {v5}, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->b(Ljava/security/PublicKey;)Lorg/symbouncycastle/asn1/r/z;

    move-result-object v5

    invoke-direct {v3, v5}, Lorg/symbouncycastle/asn1/bk;-><init>(Lorg/symbouncycastle/asn1/d;)V

    invoke-virtual {v1, v3}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 1348
    new-instance v3, Lorg/symbouncycastle/asn1/bi;

    invoke-direct {v3, v1}, Lorg/symbouncycastle/asn1/bi;-><init>(Lorg/symbouncycastle/asn1/e;)V

    invoke-virtual {v12, v3}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 1350
    new-instance v1, Lorg/symbouncycastle/asn1/e;

    invoke-direct {v1}, Lorg/symbouncycastle/asn1/e;-><init>()V

    .line 1352
    sget-object v3, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->ai:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v1, v3}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 1353
    new-instance v3, Lorg/symbouncycastle/asn1/bk;

    new-instance v5, Lorg/symbouncycastle/asn1/aq;

    invoke-direct {v5, v2}, Lorg/symbouncycastle/asn1/aq;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v5}, Lorg/symbouncycastle/asn1/bk;-><init>(Lorg/symbouncycastle/asn1/d;)V

    invoke-virtual {v1, v3}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 1355
    new-instance v2, Lorg/symbouncycastle/asn1/bi;

    invoke-direct {v2, v1}, Lorg/symbouncycastle/asn1/bi;-><init>(Lorg/symbouncycastle/asn1/e;)V

    invoke-virtual {v12, v2}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 1358
    :cond_d
    new-instance v1, Lorg/symbouncycastle/asn1/l/u;

    sget-object v2, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->bo:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v11}, Lorg/symbouncycastle/asn1/l/b;->a_()Lorg/symbouncycastle/asn1/q;

    move-result-object v3

    new-instance v5, Lorg/symbouncycastle/asn1/bk;

    invoke-direct {v5, v12}, Lorg/symbouncycastle/asn1/bk;-><init>(Lorg/symbouncycastle/asn1/e;)V

    invoke-direct {v1, v2, v3, v5}, Lorg/symbouncycastle/asn1/l/u;-><init>(Lorg/symbouncycastle/asn1/l;Lorg/symbouncycastle/asn1/d;Lorg/symbouncycastle/asn1/t;)V

    .line 1360
    invoke-virtual {v7, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 1362
    invoke-virtual {v9, v4, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 1364
    :catch_0
    move-exception v1

    .line 1366
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error encoding certificate: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/security/cert/CertificateEncodingException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1370
    :cond_e
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->bG:Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/b;

    iget-object v1, v1, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/b;->a:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v10

    .line 1371
    :cond_f
    :goto_4
    invoke-interface {v10}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 1375
    :try_start_1
    invoke-interface {v10}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1376
    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->bG:Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/b;

    invoke-virtual {v2, v1}, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/b;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/Certificate;

    .line 1377
    const/4 v5, 0x0

    .line 1379
    iget-object v3, p0, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->bE:Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/b;

    invoke-virtual {v3, v1}, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/b;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_f

    .line 1384
    new-instance v11, Lorg/symbouncycastle/asn1/l/b;

    sget-object v3, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->am:Lorg/symbouncycastle/asn1/l;

    new-instance v4, Lorg/symbouncycastle/asn1/be;

    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v12

    invoke-direct {v4, v12}, Lorg/symbouncycastle/asn1/be;-><init>([B)V

    invoke-direct {v11, v3, v4}, Lorg/symbouncycastle/asn1/l/b;-><init>(Lorg/symbouncycastle/asn1/l;Lorg/symbouncycastle/asn1/d;)V

    .line 1387
    new-instance v12, Lorg/symbouncycastle/asn1/e;

    invoke-direct {v12}, Lorg/symbouncycastle/asn1/e;-><init>()V

    .line 1389
    instance-of v3, v2, Lorg/symbouncycastle/jce/interfaces/e;

    if-eqz v3, :cond_13

    .line 1391
    move-object v0, v2

    check-cast v0, Lorg/symbouncycastle/jce/interfaces/e;

    move-object v3, v0

    .line 1395
    sget-object v4, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->ai:Lorg/symbouncycastle/asn1/l;

    invoke-interface {v3, v4}, Lorg/symbouncycastle/jce/interfaces/e;->getBagAttribute(Lorg/symbouncycastle/asn1/l;)Lorg/symbouncycastle/asn1/d;

    move-result-object v4

    check-cast v4, Lorg/symbouncycastle/asn1/aq;

    .line 1396
    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lorg/symbouncycastle/asn1/aq;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 1398
    :cond_10
    sget-object v4, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->ai:Lorg/symbouncycastle/asn1/l;

    new-instance v13, Lorg/symbouncycastle/asn1/aq;

    invoke-direct {v13, v1}, Lorg/symbouncycastle/asn1/aq;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4, v13}, Lorg/symbouncycastle/jce/interfaces/e;->setBagAttribute(Lorg/symbouncycastle/asn1/l;Lorg/symbouncycastle/asn1/d;)V

    .line 1401
    :cond_11
    invoke-interface {v3}, Lorg/symbouncycastle/jce/interfaces/e;->getBagAttributeKeys()Ljava/util/Enumeration;

    move-result-object v13

    .line 1403
    :cond_12
    :goto_5
    invoke-interface {v13}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 1405
    invoke-interface {v13}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/symbouncycastle/asn1/l;

    .line 1411
    sget-object v14, Lorg/symbouncycastle/asn1/l/m;->aj:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v4, v14}, Lorg/symbouncycastle/asn1/l;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_12

    .line 1413
    new-instance v5, Lorg/symbouncycastle/asn1/e;

    invoke-direct {v5}, Lorg/symbouncycastle/asn1/e;-><init>()V

    .line 1418
    invoke-virtual {v5, v4}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 1419
    new-instance v14, Lorg/symbouncycastle/asn1/bk;

    invoke-interface {v3, v4}, Lorg/symbouncycastle/jce/interfaces/e;->getBagAttribute(Lorg/symbouncycastle/asn1/l;)Lorg/symbouncycastle/asn1/d;

    move-result-object v4

    invoke-direct {v14, v4}, Lorg/symbouncycastle/asn1/bk;-><init>(Lorg/symbouncycastle/asn1/d;)V

    invoke-virtual {v5, v14}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 1420
    new-instance v4, Lorg/symbouncycastle/asn1/bi;

    invoke-direct {v4, v5}, Lorg/symbouncycastle/asn1/bi;-><init>(Lorg/symbouncycastle/asn1/e;)V

    invoke-virtual {v12, v4}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 1422
    const/4 v5, 0x1

    .line 1423
    goto :goto_5

    :cond_13
    move v3, v5

    .line 1426
    if-nez v3, :cond_14

    .line 1428
    new-instance v3, Lorg/symbouncycastle/asn1/e;

    invoke-direct {v3}, Lorg/symbouncycastle/asn1/e;-><init>()V

    .line 1430
    sget-object v4, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->ai:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v3, v4}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 1431
    new-instance v4, Lorg/symbouncycastle/asn1/bk;

    new-instance v5, Lorg/symbouncycastle/asn1/aq;

    invoke-direct {v5, v1}, Lorg/symbouncycastle/asn1/aq;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lorg/symbouncycastle/asn1/bk;-><init>(Lorg/symbouncycastle/asn1/d;)V

    invoke-virtual {v3, v4}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 1433
    new-instance v1, Lorg/symbouncycastle/asn1/bi;

    invoke-direct {v1, v3}, Lorg/symbouncycastle/asn1/bi;-><init>(Lorg/symbouncycastle/asn1/e;)V

    invoke-virtual {v12, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 1436
    :cond_14
    new-instance v1, Lorg/symbouncycastle/asn1/l/u;

    sget-object v3, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->bo:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v11}, Lorg/symbouncycastle/asn1/l/b;->a_()Lorg/symbouncycastle/asn1/q;

    move-result-object v4

    new-instance v5, Lorg/symbouncycastle/asn1/bk;

    invoke-direct {v5, v12}, Lorg/symbouncycastle/asn1/bk;-><init>(Lorg/symbouncycastle/asn1/e;)V

    invoke-direct {v1, v3, v4, v5}, Lorg/symbouncycastle/asn1/l/u;-><init>(Lorg/symbouncycastle/asn1/l;Lorg/symbouncycastle/asn1/d;Lorg/symbouncycastle/asn1/t;)V

    .line 1438
    invoke-virtual {v7, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 1440
    invoke-virtual {v9, v2, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_4

    .line 1442
    :catch_1
    move-exception v1

    .line 1444
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error encoding certificate: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/security/cert/CertificateEncodingException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1448
    :cond_15
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->bH:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v3

    .line 1449
    :cond_16
    :goto_6
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 1453
    :try_start_2
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/a;

    .line 1454
    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->bH:Ljava/util/Hashtable;

    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/Certificate;

    .line 1456
    invoke-virtual {v9, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_16

    .line 1461
    new-instance v4, Lorg/symbouncycastle/asn1/l/b;

    sget-object v2, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->am:Lorg/symbouncycastle/asn1/l;

    new-instance v5, Lorg/symbouncycastle/asn1/be;

    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v10

    invoke-direct {v5, v10}, Lorg/symbouncycastle/asn1/be;-><init>([B)V

    invoke-direct {v4, v2, v5}, Lorg/symbouncycastle/asn1/l/b;-><init>(Lorg/symbouncycastle/asn1/l;Lorg/symbouncycastle/asn1/d;)V

    .line 1464
    new-instance v5, Lorg/symbouncycastle/asn1/e;

    invoke-direct {v5}, Lorg/symbouncycastle/asn1/e;-><init>()V

    .line 1466
    instance-of v2, v1, Lorg/symbouncycastle/jce/interfaces/e;

    if-eqz v2, :cond_18

    .line 1468
    move-object v0, v1

    check-cast v0, Lorg/symbouncycastle/jce/interfaces/e;

    move-object v2, v0

    .line 1469
    invoke-interface {v2}, Lorg/symbouncycastle/jce/interfaces/e;->getBagAttributeKeys()Ljava/util/Enumeration;

    move-result-object v10

    .line 1471
    :cond_17
    :goto_7
    invoke-interface {v10}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 1473
    invoke-interface {v10}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/symbouncycastle/asn1/l;

    .line 1479
    sget-object v11, Lorg/symbouncycastle/asn1/l/m;->aj:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v1, v11}, Lorg/symbouncycastle/asn1/l;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_17

    .line 1481
    new-instance v11, Lorg/symbouncycastle/asn1/e;

    invoke-direct {v11}, Lorg/symbouncycastle/asn1/e;-><init>()V

    .line 1486
    invoke-virtual {v11, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 1487
    new-instance v12, Lorg/symbouncycastle/asn1/bk;

    invoke-interface {v2, v1}, Lorg/symbouncycastle/jce/interfaces/e;->getBagAttribute(Lorg/symbouncycastle/asn1/l;)Lorg/symbouncycastle/asn1/d;

    move-result-object v1

    invoke-direct {v12, v1}, Lorg/symbouncycastle/asn1/bk;-><init>(Lorg/symbouncycastle/asn1/d;)V

    invoke-virtual {v11, v12}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 1488
    new-instance v1, Lorg/symbouncycastle/asn1/bi;

    invoke-direct {v1, v11}, Lorg/symbouncycastle/asn1/bi;-><init>(Lorg/symbouncycastle/asn1/e;)V

    invoke-virtual {v5, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V
    :try_end_2
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    .line 1496
    :catch_2
    move-exception v1

    .line 1498
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error encoding certificate: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/security/cert/CertificateEncodingException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1492
    :cond_18
    :try_start_3
    new-instance v1, Lorg/symbouncycastle/asn1/l/u;

    sget-object v2, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->bo:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v4}, Lorg/symbouncycastle/asn1/l/b;->a_()Lorg/symbouncycastle/asn1/q;

    move-result-object v4

    new-instance v10, Lorg/symbouncycastle/asn1/bk;

    invoke-direct {v10, v5}, Lorg/symbouncycastle/asn1/bk;-><init>(Lorg/symbouncycastle/asn1/e;)V

    invoke-direct {v1, v2, v4, v10}, Lorg/symbouncycastle/asn1/l/u;-><init>(Lorg/symbouncycastle/asn1/l;Lorg/symbouncycastle/asn1/d;Lorg/symbouncycastle/asn1/t;)V

    .line 1494
    invoke-virtual {v7, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V
    :try_end_3
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_6

    .line 1502
    :cond_19
    new-instance v1, Lorg/symbouncycastle/asn1/bi;

    invoke-direct {v1, v7}, Lorg/symbouncycastle/asn1/bi;-><init>(Lorg/symbouncycastle/asn1/e;)V

    const-string v2, "DER"

    invoke-virtual {v1, v2}, Lorg/symbouncycastle/asn1/bi;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 1503
    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-static {v2, v8, v0, v3, v1}, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->a(ZLorg/symbouncycastle/asn1/r/a;[CZ[B)[B

    move-result-object v1

    .line 1504
    new-instance v2, Lorg/symbouncycastle/asn1/l/e;

    sget-object v3, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->P:Lorg/symbouncycastle/asn1/l;

    new-instance v4, Lorg/symbouncycastle/asn1/ae;

    invoke-direct {v4, v1}, Lorg/symbouncycastle/asn1/ae;-><init>([B)V

    invoke-direct {v2, v3, v8, v4}, Lorg/symbouncycastle/asn1/l/e;-><init>(Lorg/symbouncycastle/asn1/l;Lorg/symbouncycastle/asn1/r/a;Lorg/symbouncycastle/asn1/d;)V

    .line 1506
    const/4 v1, 0x2

    new-array v1, v1, [Lorg/symbouncycastle/asn1/l/c;

    const/4 v3, 0x0

    new-instance v4, Lorg/symbouncycastle/asn1/l/c;

    sget-object v5, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->P:Lorg/symbouncycastle/asn1/l;

    invoke-direct {v4, v5, v6}, Lorg/symbouncycastle/asn1/l/c;-><init>(Lorg/symbouncycastle/asn1/l;Lorg/symbouncycastle/asn1/d;)V

    aput-object v4, v1, v3

    const/4 v3, 0x1

    new-instance v4, Lorg/symbouncycastle/asn1/l/c;

    sget-object v5, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->U:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v2}, Lorg/symbouncycastle/asn1/l/e;->a_()Lorg/symbouncycastle/asn1/q;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Lorg/symbouncycastle/asn1/l/c;-><init>(Lorg/symbouncycastle/asn1/l;Lorg/symbouncycastle/asn1/d;)V

    aput-object v4, v1, v3

    .line 1512
    new-instance v2, Lorg/symbouncycastle/asn1/l/a;

    invoke-direct {v2, v1}, Lorg/symbouncycastle/asn1/l/a;-><init>([Lorg/symbouncycastle/asn1/l/c;)V

    .line 1514
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1516
    if-eqz p3, :cond_1a

    .line 1518
    new-instance v1, Lorg/symbouncycastle/asn1/bg;

    invoke-direct {v1, v3}, Lorg/symbouncycastle/asn1/bg;-><init>(Ljava/io/OutputStream;)V

    .line 1525
    :goto_8
    invoke-virtual {v1, v2}, Lorg/symbouncycastle/asn1/bg;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 1527
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 1529
    new-instance v7, Lorg/symbouncycastle/asn1/l/c;

    sget-object v2, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->P:Lorg/symbouncycastle/asn1/l;

    new-instance v3, Lorg/symbouncycastle/asn1/ae;

    invoke-direct {v3, v1}, Lorg/symbouncycastle/asn1/ae;-><init>([B)V

    invoke-direct {v7, v2, v3}, Lorg/symbouncycastle/asn1/l/c;-><init>(Lorg/symbouncycastle/asn1/l;Lorg/symbouncycastle/asn1/d;)V

    .line 1534
    const/16 v1, 0x14

    new-array v2, v1, [B

    .line 1535
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->bD:Ljava/security/SecureRandom;

    invoke-virtual {v1, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 1539
    iget-object v1, v7, Lorg/symbouncycastle/asn1/l/c;->b:Lorg/symbouncycastle/asn1/d;

    check-cast v1, Lorg/symbouncycastle/asn1/m;

    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/m;->d()[B

    move-result-object v6

    .line 1545
    :try_start_4
    sget-object v1, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->i:Lorg/symbouncycastle/asn1/l;

    const/16 v3, 0x400

    const/4 v5, 0x0

    move-object/from16 v4, p2

    invoke-static/range {v1 .. v6}, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->a(Lorg/symbouncycastle/asn1/l;[BI[CZ[B)[B

    move-result-object v1

    .line 1547
    new-instance v3, Lorg/symbouncycastle/asn1/r/a;

    sget-object v4, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->i:Lorg/symbouncycastle/asn1/l;

    sget-object v5, Lorg/symbouncycastle/asn1/bb;->a:Lorg/symbouncycastle/asn1/bb;

    invoke-direct {v3, v4, v5}, Lorg/symbouncycastle/asn1/r/a;-><init>(Lorg/symbouncycastle/asn1/l;Lorg/symbouncycastle/asn1/d;)V

    .line 1548
    new-instance v4, Lorg/symbouncycastle/asn1/r/k;

    invoke-direct {v4, v3, v1}, Lorg/symbouncycastle/asn1/r/k;-><init>(Lorg/symbouncycastle/asn1/r/a;[B)V

    .line 1550
    new-instance v1, Lorg/symbouncycastle/asn1/l/i;

    invoke-direct {v1, v4, v2}, Lorg/symbouncycastle/asn1/l/i;-><init>(Lorg/symbouncycastle/asn1/r/k;[B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 1560
    new-instance v2, Lorg/symbouncycastle/asn1/l/n;

    invoke-direct {v2, v7, v1}, Lorg/symbouncycastle/asn1/l/n;-><init>(Lorg/symbouncycastle/asn1/l/c;Lorg/symbouncycastle/asn1/l/i;)V

    .line 1562
    if-eqz p3, :cond_1b

    .line 1564
    new-instance v1, Lorg/symbouncycastle/asn1/bg;

    move-object/from16 v0, p1

    invoke-direct {v1, v0}, Lorg/symbouncycastle/asn1/bg;-><init>(Ljava/io/OutputStream;)V

    .line 1571
    :goto_9
    invoke-virtual {v1, v2}, Lorg/symbouncycastle/asn1/bg;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 1572
    return-void

    .line 1522
    :cond_1a
    new-instance v1, Lorg/symbouncycastle/asn1/ah;

    invoke-direct {v1, v3}, Lorg/symbouncycastle/asn1/ah;-><init>(Ljava/io/OutputStream;)V

    goto :goto_8

    .line 1552
    :catch_3
    move-exception v1

    .line 1554
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error constructing MAC: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1568
    :cond_1b
    new-instance v1, Lorg/symbouncycastle/asn1/ah;

    move-object/from16 v0, p1

    invoke-direct {v1, v0}, Lorg/symbouncycastle/asn1/ah;-><init>(Ljava/io/OutputStream;)V

    goto :goto_9
.end method

.method private static a(Ljava/lang/String;Ljava/security/Key;Lorg/symbouncycastle/asn1/l/l;[C)[B
    .locals 5

    .prologue
    .line 633
    new-instance v0, Ljavax/crypto/spec/PBEKeySpec;

    invoke-direct {v0, p3}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C)V

    .line 638
    :try_start_0
    sget-object v1, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->bC:Ljava/security/Provider;

    invoke-static {p0, v1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v1

    .line 640
    new-instance v2, Ljavax/crypto/spec/PBEParameterSpec;

    iget-object v3, p2, Lorg/symbouncycastle/asn1/l/l;->b:Lorg/symbouncycastle/asn1/m;

    invoke-virtual {v3}, Lorg/symbouncycastle/asn1/m;->d()[B

    move-result-object v3

    iget-object v4, p2, Lorg/symbouncycastle/asn1/l/l;->a:Lorg/symbouncycastle/asn1/i;

    invoke-virtual {v4}, Lorg/symbouncycastle/asn1/i;->c()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->intValue()I

    move-result v4

    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    .line 644
    sget-object v3, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->bC:Ljava/security/Provider;

    invoke-static {p0, v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object v3

    .line 646
    const/4 v4, 0x3

    invoke-virtual {v1, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-virtual {v3, v4, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 648
    invoke-virtual {v3, p1}, Ljavax/crypto/Cipher;->wrap(Ljava/security/Key;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 655
    return-object v0

    .line 650
    :catch_0
    move-exception v0

    .line 652
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "exception encrypting data - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static a(Lorg/symbouncycastle/asn1/l;[BI[CZ[B)[B
    .locals 4

    .prologue
    .line 1583
    invoke-virtual {p0}, Lorg/symbouncycastle/asn1/l;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->bC:Ljava/security/Provider;

    invoke-static {v0, v1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v0

    .line 1584
    new-instance v1, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-direct {v1, p1, p2}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    .line 1585
    new-instance v2, Ljavax/crypto/spec/PBEKeySpec;

    invoke-direct {v2, p3}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C)V

    .line 1586
    invoke-virtual {v0, v2}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BCPBEKey;

    .line 1587
    invoke-virtual {v0, p4}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->setTryWrongPKCS12Zero(Z)V

    .line 1589
    invoke-virtual {p0}, Lorg/symbouncycastle/asn1/l;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->bC:Ljava/security/Provider;

    invoke-static {v2, v3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    move-result-object v2

    .line 1590
    invoke-virtual {v2, v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 1591
    invoke-virtual {v2, p5}, Ljavax/crypto/Mac;->update([B)V

    .line 1592
    invoke-virtual {v2}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    return-object v0
.end method

.method private static a(ZLorg/symbouncycastle/asn1/r/a;[CZ[B)[B
    .locals 6

    .prologue
    .line 666
    invoke-virtual {p1}, Lorg/symbouncycastle/asn1/r/a;->c()Lorg/symbouncycastle/asn1/l;

    move-result-object v0

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/l;->c()Ljava/lang/String;

    move-result-object v1

    .line 667
    iget-object v0, p1, Lorg/symbouncycastle/asn1/r/a;->b:Lorg/symbouncycastle/asn1/d;

    invoke-static {v0}, Lorg/symbouncycastle/asn1/l/l;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/l/l;

    move-result-object v0

    .line 668
    new-instance v2, Ljavax/crypto/spec/PBEKeySpec;

    invoke-direct {v2, p2}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C)V

    .line 672
    :try_start_0
    sget-object v3, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->bC:Ljava/security/Provider;

    invoke-static {v1, v3}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v3

    .line 673
    new-instance v4, Ljavax/crypto/spec/PBEParameterSpec;

    iget-object v5, v0, Lorg/symbouncycastle/asn1/l/l;->b:Lorg/symbouncycastle/asn1/m;

    invoke-virtual {v5}, Lorg/symbouncycastle/asn1/m;->d()[B

    move-result-object v5

    iget-object v0, v0, Lorg/symbouncycastle/asn1/l/l;->a:Lorg/symbouncycastle/asn1/i;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/i;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-direct {v4, v5, v0}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    .line 676
    invoke-virtual {v3, v2}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BCPBEKey;

    .line 678
    invoke-virtual {v0, p3}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->setTryWrongPKCS12Zero(Z)V

    .line 680
    sget-object v2, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->bC:Ljava/security/Provider;

    invoke-static {v1, v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 681
    if-eqz p0, :cond_0

    const/4 v1, 0x1

    .line 682
    :goto_0
    invoke-virtual {v2, v1, v0, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 683
    invoke-virtual {v2, p4}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 681
    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    .line 685
    :catch_0
    move-exception v0

    .line 687
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "exception decrypting data - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static b(Ljava/security/PublicKey;)Lorg/symbouncycastle/asn1/r/z;
    .locals 2

    .prologue
    .line 202
    :try_start_0
    new-instance v1, Lorg/symbouncycastle/asn1/r/aa;

    invoke-interface {p0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/q;->a([B)Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/r;

    invoke-direct {v1, v0}, Lorg/symbouncycastle/asn1/r/aa;-><init>(Lorg/symbouncycastle/asn1/r;)V

    .line 205
    new-instance v0, Lorg/symbouncycastle/asn1/r/z;

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/r/z;-><init>(Lorg/symbouncycastle/asn1/r/aa;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 209
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "error creating key"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public engineAliases()Ljava/util/Enumeration;
    .locals 4

    .prologue
    .line 221
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 223
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->bG:Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/b;

    iget-object v0, v0, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/b;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    .line 224
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 226
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "cert"

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 229
    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->bE:Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/b;

    iget-object v0, v0, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/b;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v2

    .line 230
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 232
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 233
    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 235
    const-string v3, "key"

    invoke-virtual {v1, v0, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 239
    :cond_2
    invoke-virtual {v1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public engineContainsAlias(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->bG:Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/b;

    invoke-virtual {v0, p1}, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/b;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->bE:Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/b;

    invoke-virtual {v0, p1}, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/b;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public engineDeleteEntry(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 256
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->bE:Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/b;

    invoke-virtual {v0, p1}, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/Key;

    .line 258
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->bG:Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/b;

    invoke-virtual {v1, p1}, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/Certificate;

    .line 260
    if-eqz v1, :cond_0

    .line 262
    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->bH:Ljava/util/Hashtable;

    new-instance v3, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/a;

    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/a;-><init>(Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;Ljava/security/PublicKey;)V

    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    :cond_0
    if-eqz v0, :cond_1

    .line 267
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->bF:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 268
    if-eqz v0, :cond_2

    .line 270
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->bI:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/Certificate;

    .line 272
    :goto_0
    if-eqz v0, :cond_1

    .line 274
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->bH:Ljava/util/Hashtable;

    new-instance v2, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/a;

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/a;-><init>(Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;Ljava/security/PublicKey;)V

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;
    .locals 2

    .prologue
    .line 285
    if-nez p1, :cond_0

    .line 287
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null alias passed to getCertificate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 290
    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->bG:Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/b;

    invoke-virtual {v0, p1}, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/b;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/Certificate;

    .line 295
    if-nez v0, :cond_1

    .line 297
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->bF:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 298
    if-eqz v0, :cond_2

    .line 300
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->bI:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/Certificate;

    .line 308
    :cond_1
    :goto_0
    return-object v0

    .line 304
    :cond_2
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->bI:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/Certificate;

    goto :goto_0
.end method

.method public engineGetCertificateAlias(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 314
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->bG:Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/b;

    iget-object v0, v0, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/b;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v2

    .line 315
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->bG:Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/b;

    iget-object v0, v0, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/b;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v3

    .line 317
    :cond_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 319
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/Certificate;

    .line 320
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 322
    invoke-virtual {v0, p1}, Ljava/security/cert/Certificate;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    :goto_0
    return-object v1

    .line 328
    :cond_1
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->bI:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v2

    .line 329
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->bI:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v3

    .line 331
    :cond_2
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 333
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/Certificate;

    .line 334
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 336
    invoke-virtual {v0, p1}, Ljava/security/cert/Certificate;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 342
    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 348
    if-nez p1, :cond_0

    .line 350
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null alias passed to getCertificateChain."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 353
    :cond_0
    invoke-virtual {p0, p1}, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->engineIsKeyEntry(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 446
    :cond_1
    return-object v3

    .line 358
    :cond_2
    invoke-virtual {p0, p1}, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v1

    .line 360
    if-eqz v1, :cond_1

    .line 362
    new-instance v5, Ljava/util/Vector;

    invoke-direct {v5}, Ljava/util/Vector;-><init>()V

    .line 364
    :goto_0
    if-eqz v1, :cond_5

    move-object v0, v1

    .line 366
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 369
    sget-object v2, Lorg/symbouncycastle/asn1/r/n;->s:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v2}, Lorg/symbouncycastle/asn1/l;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/security/cert/X509Certificate;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v2

    .line 370
    if-eqz v2, :cond_8

    .line 374
    :try_start_0
    new-instance v4, Lorg/symbouncycastle/asn1/h;

    invoke-direct {v4, v2}, Lorg/symbouncycastle/asn1/h;-><init>([B)V

    .line 376
    invoke-virtual {v4}, Lorg/symbouncycastle/asn1/h;->b()Lorg/symbouncycastle/asn1/q;

    move-result-object v2

    check-cast v2, Lorg/symbouncycastle/asn1/m;

    invoke-virtual {v2}, Lorg/symbouncycastle/asn1/m;->d()[B

    move-result-object v2

    .line 377
    new-instance v4, Lorg/symbouncycastle/asn1/h;

    invoke-direct {v4, v2}, Lorg/symbouncycastle/asn1/h;-><init>([B)V

    .line 379
    invoke-virtual {v4}, Lorg/symbouncycastle/asn1/h;->b()Lorg/symbouncycastle/asn1/q;

    move-result-object v2

    invoke-static {v2}, Lorg/symbouncycastle/asn1/r/c;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r/c;

    move-result-object v2

    .line 380
    invoke-virtual {v2}, Lorg/symbouncycastle/asn1/r/c;->c()[B

    move-result-object v4

    if-eqz v4, :cond_7

    .line 382
    iget-object v4, p0, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->bH:Ljava/util/Hashtable;

    new-instance v6, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/a;

    invoke-virtual {v2}, Lorg/symbouncycastle/asn1/r/c;->c()[B

    move-result-object v2

    invoke-direct {v6, p0, v2}, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/a;-><init>(Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;[B)V

    invoke-virtual {v4, v6}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/Certificate;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v4, v2

    .line 392
    :goto_2
    if-nez v4, :cond_6

    .line 397
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v6

    .line 398
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v2

    .line 400
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 402
    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->bH:Ljava/util/Hashtable;

    invoke-virtual {v2}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v7

    .line 404
    :cond_3
    :goto_3
    invoke-interface {v7}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 406
    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->bH:Ljava/util/Hashtable;

    invoke-interface {v7}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 407
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v8

    .line 408
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 412
    :try_start_1
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/security/cert/X509Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 425
    :goto_4
    invoke-virtual {v5, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 426
    if-eq v2, v1, :cond_4

    move-object v1, v2

    .line 428
    goto/16 :goto_0

    .line 386
    :catch_0
    move-exception v0

    .line 388
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    move-object v1, v3

    .line 434
    goto/16 :goto_0

    .line 436
    :cond_5
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v3, v0, [Ljava/security/cert/Certificate;

    .line 438
    const/4 v0, 0x0

    move v1, v0

    :goto_5
    array-length v0, v3

    if-eq v1, v0, :cond_1

    .line 440
    invoke-virtual {v5, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/Certificate;

    aput-object v0, v3, v1

    .line 438
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :catch_1
    move-exception v2

    goto :goto_3

    :cond_6
    move-object v2, v4

    goto :goto_4

    :cond_7
    move-object v2, v3

    goto :goto_1

    :cond_8
    move-object v4, v3

    goto :goto_2
.end method

.method public engineGetCreationDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    .prologue
    .line 451
    if-nez p1, :cond_0

    .line 453
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "alias == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 455
    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->bE:Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/b;

    invoke-virtual {v0, p1}, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/b;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->bG:Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/b;

    invoke-virtual {v0, p1}, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/b;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 457
    const/4 v0, 0x0

    .line 459
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    goto :goto_0
.end method

.method public engineGetKey(Ljava/lang/String;[C)Ljava/security/Key;
    .locals 2

    .prologue
    .line 467
    if-nez p1, :cond_0

    .line 469
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null alias passed to getKey."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 472
    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->bE:Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/b;

    invoke-virtual {v0, p1}, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/b;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/Key;

    return-object v0
.end method

.method public engineIsCertificateEntry(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->bG:Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/b;

    invoke-virtual {v0, p1}, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/b;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->bE:Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/b;

    invoke-virtual {v0, p1}, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/b;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public engineIsKeyEntry(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->bE:Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/b;

    invoke-virtual {v0, p1}, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/b;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public engineLoad(Ljava/io/InputStream;[C)V
    .locals 17

    .prologue
    .line 696
    if-nez p1, :cond_1

    .line 1131
    :cond_0
    return-void

    .line 701
    :cond_1
    if-nez p2, :cond_2

    .line 703
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "No password supplied for PKCS#12 KeyStore."

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 706
    :cond_2
    new-instance v1, Ljava/io/BufferedInputStream;

    move-object/from16 v0, p1

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 708
    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 710
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->read()I

    move-result v2

    .line 712
    const/16 v3, 0x30

    if-eq v2, v3, :cond_3

    .line 714
    new-instance v1, Ljava/io/IOException;

    const-string v2, "stream does not represent a PKCS12 key store"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 717
    :cond_3
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->reset()V

    .line 719
    new-instance v2, Lorg/symbouncycastle/asn1/h;

    invoke-direct {v2, v1}, Lorg/symbouncycastle/asn1/h;-><init>(Ljava/io/InputStream;)V

    .line 720
    invoke-virtual {v2}, Lorg/symbouncycastle/asn1/h;->b()Lorg/symbouncycastle/asn1/q;

    move-result-object v1

    check-cast v1, Lorg/symbouncycastle/asn1/r;

    .line 721
    instance-of v2, v1, Lorg/symbouncycastle/asn1/l/n;

    if-eqz v2, :cond_4

    check-cast v1, Lorg/symbouncycastle/asn1/l/n;

    .line 722
    :goto_0
    iget-object v8, v1, Lorg/symbouncycastle/asn1/l/n;->a:Lorg/symbouncycastle/asn1/l/c;

    .line 723
    new-instance v13, Ljava/util/Vector;

    invoke-direct {v13}, Ljava/util/Vector;-><init>()V

    .line 724
    const/4 v10, 0x0

    .line 725
    const/4 v7, 0x0

    .line 727
    iget-object v2, v1, Lorg/symbouncycastle/asn1/l/n;->b:Lorg/symbouncycastle/asn1/l/i;

    if-eqz v2, :cond_8

    .line 729
    iget-object v1, v1, Lorg/symbouncycastle/asn1/l/n;->b:Lorg/symbouncycastle/asn1/l/i;

    .line 730
    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/l/i;->c()Lorg/symbouncycastle/asn1/r/k;

    move-result-object v9

    .line 731
    iget-object v11, v9, Lorg/symbouncycastle/asn1/r/k;->b:Lorg/symbouncycastle/asn1/r/a;

    .line 732
    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/l/i;->d()[B

    move-result-object v2

    .line 733
    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/l/i;->e()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    .line 735
    iget-object v1, v8, Lorg/symbouncycastle/asn1/l/c;->b:Lorg/symbouncycastle/asn1/d;

    check-cast v1, Lorg/symbouncycastle/asn1/m;

    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/m;->d()[B

    move-result-object v6

    .line 739
    :try_start_0
    invoke-virtual {v11}, Lorg/symbouncycastle/asn1/r/a;->c()Lorg/symbouncycastle/asn1/l;

    move-result-object v1

    const/4 v5, 0x0

    move-object/from16 v4, p2

    invoke-static/range {v1 .. v6}, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->a(Lorg/symbouncycastle/asn1/l;[BI[CZ[B)[B

    move-result-object v1

    .line 740
    iget-object v9, v9, Lorg/symbouncycastle/asn1/r/k;->a:[B

    .line 742
    invoke-static {v1, v9}, Lorg/symbouncycastle/util/a;->b([B[B)Z

    move-result v1

    if-nez v1, :cond_3a

    .line 744
    move-object/from16 v0, p2

    array-length v1, v0

    if-lez v1, :cond_6

    .line 746
    new-instance v1, Ljava/io/IOException;

    const-string v2, "PKCS12 key store mac invalid - wrong password or corrupted file."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 760
    :catch_0
    move-exception v1

    throw v1

    .line 721
    :cond_4
    if-eqz v1, :cond_5

    new-instance v2, Lorg/symbouncycastle/asn1/l/n;

    invoke-static {v1}, Lorg/symbouncycastle/asn1/r;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/symbouncycastle/asn1/l/n;-><init>(Lorg/symbouncycastle/asn1/r;)V

    move-object v1, v2

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    .line 750
    :cond_6
    :try_start_1
    invoke-virtual {v11}, Lorg/symbouncycastle/asn1/r/a;->c()Lorg/symbouncycastle/asn1/l;

    move-result-object v1

    const/4 v5, 0x1

    move-object/from16 v4, p2

    invoke-static/range {v1 .. v6}, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->a(Lorg/symbouncycastle/asn1/l;[BI[CZ[B)[B

    move-result-object v1

    .line 752
    invoke-static {v1, v9}, Lorg/symbouncycastle/util/a;->b([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 754
    new-instance v1, Ljava/io/IOException;

    const-string v2, "PKCS12 key store mac invalid - wrong password or corrupted file."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 764
    :catch_1
    move-exception v1

    .line 766
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error constructing MAC: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 757
    :cond_7
    const/4 v1, 0x1

    :goto_1
    move v7, v1

    .line 770
    :cond_8
    new-instance v1, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/b;-><init>(B)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->bE:Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/b;

    .line 771
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->bF:Ljava/util/Hashtable;

    .line 773
    iget-object v1, v8, Lorg/symbouncycastle/asn1/l/c;->a:Lorg/symbouncycastle/asn1/l;

    sget-object v2, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->P:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v1, v2}, Lorg/symbouncycastle/asn1/l;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 775
    new-instance v2, Lorg/symbouncycastle/asn1/h;

    iget-object v1, v8, Lorg/symbouncycastle/asn1/l/c;->b:Lorg/symbouncycastle/asn1/d;

    check-cast v1, Lorg/symbouncycastle/asn1/m;

    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/m;->d()[B

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/symbouncycastle/asn1/h;-><init>([B)V

    .line 777
    invoke-virtual {v2}, Lorg/symbouncycastle/asn1/h;->b()Lorg/symbouncycastle/asn1/q;

    move-result-object v1

    instance-of v2, v1, Lorg/symbouncycastle/asn1/l/a;

    if-eqz v2, :cond_9

    check-cast v1, Lorg/symbouncycastle/asn1/l/a;

    .line 778
    :goto_2
    iget-object v14, v1, Lorg/symbouncycastle/asn1/l/a;->a:[Lorg/symbouncycastle/asn1/l/c;

    .line 780
    const/4 v1, 0x0

    move v12, v1

    :goto_3
    array-length v1, v14

    if-eq v12, v1, :cond_27

    .line 782
    aget-object v1, v14, v12

    iget-object v1, v1, Lorg/symbouncycastle/asn1/l/c;->a:Lorg/symbouncycastle/asn1/l;

    sget-object v2, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->P:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v1, v2}, Lorg/symbouncycastle/asn1/l;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 784
    new-instance v2, Lorg/symbouncycastle/asn1/h;

    aget-object v1, v14, v12

    iget-object v1, v1, Lorg/symbouncycastle/asn1/l/c;->b:Lorg/symbouncycastle/asn1/d;

    check-cast v1, Lorg/symbouncycastle/asn1/m;

    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/m;->d()[B

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/symbouncycastle/asn1/h;-><init>([B)V

    .line 785
    invoke-virtual {v2}, Lorg/symbouncycastle/asn1/h;->b()Lorg/symbouncycastle/asn1/q;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lorg/symbouncycastle/asn1/r;

    .line 787
    const/4 v1, 0x0

    move v11, v1

    :goto_4
    invoke-virtual {v5}, Lorg/symbouncycastle/asn1/r;->e()I

    move-result v1

    if-eq v11, v1, :cond_26

    .line 789
    invoke-virtual {v5, v11}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v1

    invoke-static {v1}, Lorg/symbouncycastle/asn1/l/u;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/l/u;

    move-result-object v2

    .line 790
    iget-object v1, v2, Lorg/symbouncycastle/asn1/l/u;->a:Lorg/symbouncycastle/asn1/l;

    sget-object v3, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->bn:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v1, v3}, Lorg/symbouncycastle/asn1/l;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 792
    iget-object v1, v2, Lorg/symbouncycastle/asn1/l/u;->b:Lorg/symbouncycastle/asn1/d;

    invoke-static {v1}, Lorg/symbouncycastle/asn1/l/f;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/l/f;

    move-result-object v1

    .line 793
    iget-object v3, v1, Lorg/symbouncycastle/asn1/l/f;->a:Lorg/symbouncycastle/asn1/r/a;

    iget-object v1, v1, Lorg/symbouncycastle/asn1/l/f;->b:Lorg/symbouncycastle/asn1/m;

    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/m;->d()[B

    move-result-object v1

    move-object/from16 v0, p2

    invoke-static {v3, v1, v0, v7}, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->a(Lorg/symbouncycastle/asn1/r/a;[B[CZ)Ljava/security/PrivateKey;

    move-result-object v4

    move-object v3, v4

    .line 798
    check-cast v3, Lorg/symbouncycastle/jce/interfaces/e;

    .line 799
    const/4 v1, 0x0

    .line 800
    const/4 v6, 0x0

    .line 802
    iget-object v8, v2, Lorg/symbouncycastle/asn1/l/u;->c:Lorg/symbouncycastle/asn1/t;

    if-eqz v8, :cond_e

    .line 804
    iget-object v2, v2, Lorg/symbouncycastle/asn1/l/u;->c:Lorg/symbouncycastle/asn1/t;

    iget-object v2, v2, Lorg/symbouncycastle/asn1/t;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v15

    move-object v8, v1

    .line 805
    :goto_5
    invoke-interface {v15}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 807
    invoke-interface {v15}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/symbouncycastle/asn1/r;

    .line 808
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v2

    check-cast v2, Lorg/symbouncycastle/asn1/l;

    .line 809
    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v1

    check-cast v1, Lorg/symbouncycastle/asn1/t;

    .line 810
    const/4 v9, 0x0

    .line 812
    iget-object v0, v1, Lorg/symbouncycastle/asn1/t;->a:Ljava/util/Vector;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/util/Vector;->size()I

    move-result v16

    if-lez v16, :cond_39

    .line 814
    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Lorg/symbouncycastle/asn1/t;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v1

    check-cast v1, Lorg/symbouncycastle/asn1/q;

    .line 816
    invoke-interface {v3, v2}, Lorg/symbouncycastle/jce/interfaces/e;->getBagAttribute(Lorg/symbouncycastle/asn1/l;)Lorg/symbouncycastle/asn1/d;

    move-result-object v9

    .line 817
    if-eqz v9, :cond_b

    .line 820
    invoke-interface {v9}, Lorg/symbouncycastle/asn1/d;->a_()Lorg/symbouncycastle/asn1/q;

    move-result-object v9

    invoke-virtual {v9, v1}, Lorg/symbouncycastle/asn1/q;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    .line 822
    new-instance v1, Ljava/io/IOException;

    const-string v2, "attempt to add existing attribute with different value"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 777
    :cond_9
    if-eqz v1, :cond_a

    new-instance v2, Lorg/symbouncycastle/asn1/l/a;

    invoke-static {v1}, Lorg/symbouncycastle/asn1/r;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/symbouncycastle/asn1/l/a;-><init>(Lorg/symbouncycastle/asn1/r;)V

    move-object v1, v2

    goto/16 :goto_2

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 828
    :cond_b
    invoke-interface {v3, v2, v1}, Lorg/symbouncycastle/jce/interfaces/e;->setBagAttribute(Lorg/symbouncycastle/asn1/l;Lorg/symbouncycastle/asn1/d;)V

    .line 832
    :cond_c
    :goto_6
    sget-object v9, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->ai:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v2, v9}, Lorg/symbouncycastle/asn1/l;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 834
    check-cast v1, Lorg/symbouncycastle/asn1/aq;

    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/aq;->a()Ljava/lang/String;

    move-result-object v1

    .line 835
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->bE:Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/b;

    invoke-virtual {v2, v1, v4}, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v8, v1

    goto :goto_5

    .line 837
    :cond_d
    sget-object v9, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->aj:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v2, v9}, Lorg/symbouncycastle/asn1/l;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    .line 839
    check-cast v1, Lorg/symbouncycastle/asn1/m;

    :goto_7
    move-object v6, v1

    .line 841
    goto :goto_5

    :cond_e
    move-object v8, v1

    .line 844
    :cond_f
    if-eqz v6, :cond_11

    .line 846
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v6}, Lorg/symbouncycastle/asn1/m;->d()[B

    move-result-object v2

    invoke-static {v2}, Lorg/symbouncycastle/util/encoders/d;->a([B)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 848
    if-nez v8, :cond_10

    .line 850
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->bE:Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/b;

    invoke-virtual {v2, v1, v4}, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move v1, v10

    .line 787
    :goto_8
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    move v10, v1

    goto/16 :goto_4

    .line 854
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->bF:Ljava/util/Hashtable;

    invoke-virtual {v2, v8, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v10

    .line 856
    goto :goto_8

    .line 859
    :cond_11
    const/4 v1, 0x1

    .line 860
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->bE:Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/b;

    const-string v3, "unmarked"

    invoke-virtual {v2, v3, v4}, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    .line 863
    :cond_12
    iget-object v1, v2, Lorg/symbouncycastle/asn1/l/u;->a:Lorg/symbouncycastle/asn1/l;

    sget-object v3, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->bo:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v1, v3}, Lorg/symbouncycastle/asn1/l;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 865
    invoke-virtual {v13, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    move v1, v10

    goto :goto_8

    .line 869
    :cond_13
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "extra in data "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lorg/symbouncycastle/asn1/l/u;->a:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 870
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v2}, Lorg/symbouncycastle/asn1/p/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move v1, v10

    goto :goto_8

    .line 874
    :cond_14
    aget-object v1, v14, v12

    iget-object v1, v1, Lorg/symbouncycastle/asn1/l/c;->a:Lorg/symbouncycastle/asn1/l;

    sget-object v2, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->U:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v1, v2}, Lorg/symbouncycastle/asn1/l;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 876
    aget-object v1, v14, v12

    iget-object v1, v1, Lorg/symbouncycastle/asn1/l/c;->b:Lorg/symbouncycastle/asn1/d;

    instance-of v2, v1, Lorg/symbouncycastle/asn1/l/e;

    if-eqz v2, :cond_15

    check-cast v1, Lorg/symbouncycastle/asn1/l/e;

    .line 877
    :goto_9
    const/4 v2, 0x0

    iget-object v3, v1, Lorg/symbouncycastle/asn1/l/e;->a:Lorg/symbouncycastle/asn1/r;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v3

    invoke-static {v3}, Lorg/symbouncycastle/asn1/r/a;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r/a;

    move-result-object v3

    iget-object v4, v1, Lorg/symbouncycastle/asn1/l/e;->a:Lorg/symbouncycastle/asn1/r;

    invoke-virtual {v4}, Lorg/symbouncycastle/asn1/r;->e()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_17

    iget-object v1, v1, Lorg/symbouncycastle/asn1/l/e;->a:Lorg/symbouncycastle/asn1/r;

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v1

    invoke-static {v1}, Lorg/symbouncycastle/asn1/x;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/x;

    move-result-object v1

    invoke-static {v1}, Lorg/symbouncycastle/asn1/m;->a(Lorg/symbouncycastle/asn1/x;)Lorg/symbouncycastle/asn1/m;

    move-result-object v1

    :goto_a
    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/m;->d()[B

    move-result-object v1

    move-object/from16 v0, p2

    invoke-static {v2, v3, v0, v7, v1}, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->a(ZLorg/symbouncycastle/asn1/r/a;[CZ[B)[B

    move-result-object v1

    .line 879
    invoke-static {v1}, Lorg/symbouncycastle/asn1/q;->a([B)Lorg/symbouncycastle/asn1/q;

    move-result-object v1

    check-cast v1, Lorg/symbouncycastle/asn1/r;

    .line 881
    const/4 v2, 0x0

    move v11, v2

    :goto_b
    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/r;->e()I

    move-result v2

    if-eq v11, v2, :cond_26

    .line 883
    invoke-virtual {v1, v11}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v2

    invoke-static {v2}, Lorg/symbouncycastle/asn1/l/u;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/l/u;

    move-result-object v8

    .line 885
    iget-object v2, v8, Lorg/symbouncycastle/asn1/l/u;->a:Lorg/symbouncycastle/asn1/l;

    sget-object v3, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->bo:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v2, v3}, Lorg/symbouncycastle/asn1/l;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 887
    invoke-virtual {v13, v8}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 881
    :goto_c
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    goto :goto_b

    .line 876
    :cond_15
    if-eqz v1, :cond_16

    new-instance v2, Lorg/symbouncycastle/asn1/l/e;

    invoke-static {v1}, Lorg/symbouncycastle/asn1/r;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/symbouncycastle/asn1/l/e;-><init>(Lorg/symbouncycastle/asn1/r;)V

    move-object v1, v2

    goto :goto_9

    :cond_16
    const/4 v1, 0x0

    goto :goto_9

    .line 877
    :cond_17
    const/4 v1, 0x0

    goto :goto_a

    .line 889
    :cond_18
    iget-object v2, v8, Lorg/symbouncycastle/asn1/l/u;->a:Lorg/symbouncycastle/asn1/l;

    sget-object v3, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->bn:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v2, v3}, Lorg/symbouncycastle/asn1/l;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 891
    iget-object v2, v8, Lorg/symbouncycastle/asn1/l/u;->b:Lorg/symbouncycastle/asn1/d;

    invoke-static {v2}, Lorg/symbouncycastle/asn1/l/f;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/l/f;

    move-result-object v2

    .line 892
    iget-object v3, v2, Lorg/symbouncycastle/asn1/l/f;->a:Lorg/symbouncycastle/asn1/r/a;

    iget-object v2, v2, Lorg/symbouncycastle/asn1/l/f;->b:Lorg/symbouncycastle/asn1/m;

    invoke-virtual {v2}, Lorg/symbouncycastle/asn1/m;->d()[B

    move-result-object v2

    move-object/from16 v0, p2

    invoke-static {v3, v2, v0, v7}, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->a(Lorg/symbouncycastle/asn1/r/a;[B[CZ)Ljava/security/PrivateKey;

    move-result-object v5

    move-object v4, v5

    .line 897
    check-cast v4, Lorg/symbouncycastle/jce/interfaces/e;

    .line 898
    const/4 v2, 0x0

    .line 899
    const/4 v6, 0x0

    .line 901
    iget-object v3, v8, Lorg/symbouncycastle/asn1/l/u;->c:Lorg/symbouncycastle/asn1/t;

    iget-object v3, v3, Lorg/symbouncycastle/asn1/t;->a:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v15

    move-object v8, v2

    .line 902
    :goto_d
    invoke-interface {v15}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 904
    invoke-interface {v15}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/symbouncycastle/asn1/r;

    .line 905
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v3

    check-cast v3, Lorg/symbouncycastle/asn1/l;

    .line 906
    const/4 v9, 0x1

    invoke-virtual {v2, v9}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v2

    check-cast v2, Lorg/symbouncycastle/asn1/t;

    .line 907
    const/4 v9, 0x0

    .line 909
    iget-object v0, v2, Lorg/symbouncycastle/asn1/t;->a:Ljava/util/Vector;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/util/Vector;->size()I

    move-result v16

    if-lez v16, :cond_37

    .line 911
    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Lorg/symbouncycastle/asn1/t;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v2

    check-cast v2, Lorg/symbouncycastle/asn1/q;

    .line 913
    invoke-interface {v4, v3}, Lorg/symbouncycastle/jce/interfaces/e;->getBagAttribute(Lorg/symbouncycastle/asn1/l;)Lorg/symbouncycastle/asn1/d;

    move-result-object v9

    .line 914
    if-eqz v9, :cond_19

    .line 917
    invoke-interface {v9}, Lorg/symbouncycastle/asn1/d;->a_()Lorg/symbouncycastle/asn1/q;

    move-result-object v9

    invoke-virtual {v9, v2}, Lorg/symbouncycastle/asn1/q;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1a

    .line 919
    new-instance v1, Ljava/io/IOException;

    const-string v2, "attempt to add existing attribute with different value"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 925
    :cond_19
    invoke-interface {v4, v3, v2}, Lorg/symbouncycastle/jce/interfaces/e;->setBagAttribute(Lorg/symbouncycastle/asn1/l;Lorg/symbouncycastle/asn1/d;)V

    .line 929
    :cond_1a
    :goto_e
    sget-object v9, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->ai:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v3, v9}, Lorg/symbouncycastle/asn1/l;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    .line 931
    check-cast v2, Lorg/symbouncycastle/asn1/aq;

    invoke-virtual {v2}, Lorg/symbouncycastle/asn1/aq;->a()Ljava/lang/String;

    move-result-object v2

    .line 932
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->bE:Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/b;

    invoke-virtual {v3, v2, v5}, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v8, v2

    goto :goto_d

    .line 934
    :cond_1b
    sget-object v9, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->aj:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v3, v9}, Lorg/symbouncycastle/asn1/l;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    .line 936
    check-cast v2, Lorg/symbouncycastle/asn1/m;

    :goto_f
    move-object v6, v2

    .line 938
    goto :goto_d

    .line 940
    :cond_1c
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v6}, Lorg/symbouncycastle/asn1/m;->d()[B

    move-result-object v3

    invoke-static {v3}, Lorg/symbouncycastle/util/encoders/d;->a([B)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 942
    if-nez v8, :cond_1d

    .line 944
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->bE:Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/b;

    invoke-virtual {v3, v2, v5}, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 948
    :cond_1d
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->bF:Ljava/util/Hashtable;

    invoke-virtual {v3, v8, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    .line 951
    :cond_1e
    iget-object v2, v8, Lorg/symbouncycastle/asn1/l/u;->a:Lorg/symbouncycastle/asn1/l;

    sget-object v3, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->bm:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v2, v3}, Lorg/symbouncycastle/asn1/l;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 953
    iget-object v2, v8, Lorg/symbouncycastle/asn1/l/u;->b:Lorg/symbouncycastle/asn1/d;

    invoke-static {v2}, Lorg/symbouncycastle/asn1/l/o;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/l/o;

    move-result-object v2

    .line 954
    invoke-static {v2}, Lorg/symbouncycastle/jce/provider/BouncyCastleProvider;->getPrivateKey(Lorg/symbouncycastle/asn1/l/o;)Ljava/security/PrivateKey;

    move-result-object v3

    move-object v2, v3

    .line 959
    check-cast v2, Lorg/symbouncycastle/jce/interfaces/e;

    .line 960
    const/4 v4, 0x0

    .line 961
    const/4 v5, 0x0

    .line 963
    iget-object v6, v8, Lorg/symbouncycastle/asn1/l/u;->c:Lorg/symbouncycastle/asn1/t;

    iget-object v6, v6, Lorg/symbouncycastle/asn1/t;->a:Ljava/util/Vector;

    invoke-virtual {v6}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v15

    move-object v6, v4

    move-object v8, v5

    .line 964
    :goto_10
    invoke-interface {v15}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_22

    .line 966
    invoke-interface {v15}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/symbouncycastle/asn1/r;

    .line 967
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v5

    check-cast v5, Lorg/symbouncycastle/asn1/l;

    .line 968
    const/4 v9, 0x1

    invoke-virtual {v4, v9}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v4

    check-cast v4, Lorg/symbouncycastle/asn1/t;

    .line 969
    const/4 v9, 0x0

    .line 971
    iget-object v0, v4, Lorg/symbouncycastle/asn1/t;->a:Ljava/util/Vector;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/util/Vector;->size()I

    move-result v16

    if-lez v16, :cond_35

    .line 973
    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Lorg/symbouncycastle/asn1/t;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v4

    check-cast v4, Lorg/symbouncycastle/asn1/q;

    .line 975
    invoke-interface {v2, v5}, Lorg/symbouncycastle/jce/interfaces/e;->getBagAttribute(Lorg/symbouncycastle/asn1/l;)Lorg/symbouncycastle/asn1/d;

    move-result-object v9

    .line 976
    if-eqz v9, :cond_1f

    .line 979
    invoke-interface {v9}, Lorg/symbouncycastle/asn1/d;->a_()Lorg/symbouncycastle/asn1/q;

    move-result-object v9

    invoke-virtual {v9, v4}, Lorg/symbouncycastle/asn1/q;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_20

    .line 981
    new-instance v1, Ljava/io/IOException;

    const-string v2, "attempt to add existing attribute with different value"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 987
    :cond_1f
    invoke-interface {v2, v5, v4}, Lorg/symbouncycastle/jce/interfaces/e;->setBagAttribute(Lorg/symbouncycastle/asn1/l;Lorg/symbouncycastle/asn1/d;)V

    .line 991
    :cond_20
    :goto_11
    sget-object v9, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->ai:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v5, v9}, Lorg/symbouncycastle/asn1/l;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_21

    .line 993
    check-cast v4, Lorg/symbouncycastle/asn1/aq;

    invoke-virtual {v4}, Lorg/symbouncycastle/asn1/aq;->a()Ljava/lang/String;

    move-result-object v4

    .line 994
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->bE:Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/b;

    invoke-virtual {v5, v4, v3}, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v6, v4

    goto :goto_10

    .line 996
    :cond_21
    sget-object v9, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->aj:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v5, v9}, Lorg/symbouncycastle/asn1/l;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_34

    .line 998
    check-cast v4, Lorg/symbouncycastle/asn1/m;

    :goto_12
    move-object v8, v4

    .line 1000
    goto :goto_10

    .line 1002
    :cond_22
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v8}, Lorg/symbouncycastle/asn1/m;->d()[B

    move-result-object v4

    invoke-static {v4}, Lorg/symbouncycastle/util/encoders/d;->a([B)[B

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    .line 1004
    if-nez v6, :cond_23

    .line 1006
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->bE:Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/b;

    invoke-virtual {v4, v2, v3}, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 1010
    :cond_23
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->bF:Ljava/util/Hashtable;

    invoke-virtual {v3, v6, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    .line 1015
    :cond_24
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "extra in encryptedData "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v8, Lorg/symbouncycastle/asn1/l/u;->a:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1016
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v8}, Lorg/symbouncycastle/asn1/p/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 1022
    :cond_25
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "extra "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v3, v14, v12

    iget-object v3, v3, Lorg/symbouncycastle/asn1/l/c;->a:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v3}, Lorg/symbouncycastle/asn1/l;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1023
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "extra "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v3, v14, v12

    iget-object v3, v3, Lorg/symbouncycastle/asn1/l/c;->b:Lorg/symbouncycastle/asn1/d;

    invoke-static {v3}, Lorg/symbouncycastle/asn1/p/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 780
    :cond_26
    add-int/lit8 v1, v12, 0x1

    move v12, v1

    goto/16 :goto_3

    .line 1028
    :cond_27
    new-instance v1, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/b;-><init>(B)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->bG:Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/b;

    .line 1029
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->bH:Ljava/util/Hashtable;

    .line 1030
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->bI:Ljava/util/Hashtable;

    .line 1032
    const/4 v1, 0x0

    move v5, v1

    :goto_13
    invoke-virtual {v13}, Ljava/util/Vector;->size()I

    move-result v1

    if-eq v5, v1, :cond_0

    .line 1034
    invoke-virtual {v13, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/symbouncycastle/asn1/l/u;

    .line 1035
    iget-object v2, v1, Lorg/symbouncycastle/asn1/l/u;->b:Lorg/symbouncycastle/asn1/d;

    instance-of v3, v2, Lorg/symbouncycastle/asn1/l/b;

    if-eqz v3, :cond_28

    check-cast v2, Lorg/symbouncycastle/asn1/l/b;

    .line 1037
    :goto_14
    iget-object v3, v2, Lorg/symbouncycastle/asn1/l/b;->a:Lorg/symbouncycastle/asn1/l;

    sget-object v4, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->am:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v3, v4}, Lorg/symbouncycastle/asn1/l;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2a

    .line 1039
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported certificate type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lorg/symbouncycastle/asn1/l/b;->a:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1035
    :cond_28
    if-eqz v2, :cond_29

    new-instance v3, Lorg/symbouncycastle/asn1/l/b;

    invoke-static {v2}, Lorg/symbouncycastle/asn1/r;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/symbouncycastle/asn1/l/b;-><init>(Lorg/symbouncycastle/asn1/r;)V

    move-object v2, v3

    goto :goto_14

    :cond_29
    const/4 v2, 0x0

    goto :goto_14

    .line 1046
    :cond_2a
    :try_start_2
    new-instance v3, Ljava/io/ByteArrayInputStream;

    iget-object v2, v2, Lorg/symbouncycastle/asn1/l/b;->b:Lorg/symbouncycastle/asn1/d;

    check-cast v2, Lorg/symbouncycastle/asn1/m;

    invoke-virtual {v2}, Lorg/symbouncycastle/asn1/m;->d()[B

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1048
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->bJ:Ljava/security/cert/CertificateFactory;

    invoke-virtual {v2, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v4

    .line 1058
    const/4 v6, 0x0

    .line 1059
    const/4 v2, 0x0

    .line 1061
    iget-object v3, v1, Lorg/symbouncycastle/asn1/l/u;->c:Lorg/symbouncycastle/asn1/t;

    if-eqz v3, :cond_2e

    .line 1063
    iget-object v1, v1, Lorg/symbouncycastle/asn1/l/u;->c:Lorg/symbouncycastle/asn1/t;

    iget-object v1, v1, Lorg/symbouncycastle/asn1/t;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v8

    move-object v7, v2

    .line 1064
    :goto_15
    invoke-interface {v8}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 1066
    invoke-interface {v8}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/symbouncycastle/asn1/r;

    .line 1067
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v2

    check-cast v2, Lorg/symbouncycastle/asn1/l;

    .line 1068
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v1

    check-cast v1, Lorg/symbouncycastle/asn1/t;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lorg/symbouncycastle/asn1/t;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v1

    check-cast v1, Lorg/symbouncycastle/asn1/q;

    .line 1071
    instance-of v3, v4, Lorg/symbouncycastle/jce/interfaces/e;

    if-eqz v3, :cond_2c

    move-object v3, v4

    .line 1073
    check-cast v3, Lorg/symbouncycastle/jce/interfaces/e;

    .line 1075
    invoke-interface {v3, v2}, Lorg/symbouncycastle/jce/interfaces/e;->getBagAttribute(Lorg/symbouncycastle/asn1/l;)Lorg/symbouncycastle/asn1/d;

    move-result-object v9

    .line 1076
    if-eqz v9, :cond_2b

    .line 1079
    invoke-interface {v9}, Lorg/symbouncycastle/asn1/d;->a_()Lorg/symbouncycastle/asn1/q;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/symbouncycastle/asn1/q;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2c

    .line 1081
    new-instance v1, Ljava/io/IOException;

    const-string v2, "attempt to add existing attribute with different value"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1050
    :catch_2
    move-exception v1

    .line 1052
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1087
    :cond_2b
    invoke-interface {v3, v2, v1}, Lorg/symbouncycastle/jce/interfaces/e;->setBagAttribute(Lorg/symbouncycastle/asn1/l;Lorg/symbouncycastle/asn1/d;)V

    .line 1091
    :cond_2c
    sget-object v3, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->ai:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v2, v3}, Lorg/symbouncycastle/asn1/l;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 1093
    check-cast v1, Lorg/symbouncycastle/asn1/aq;

    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/aq;->a()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_15

    .line 1095
    :cond_2d
    sget-object v3, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->aj:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v2, v3}, Lorg/symbouncycastle/asn1/l;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 1097
    check-cast v1, Lorg/symbouncycastle/asn1/m;

    :goto_16
    move-object v6, v1

    .line 1099
    goto :goto_15

    :cond_2e
    move-object v7, v2

    .line 1102
    :cond_2f
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->bH:Ljava/util/Hashtable;

    new-instance v2, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/a;

    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/a;-><init>(Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;Ljava/security/PublicKey;)V

    invoke-virtual {v1, v2, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    if-eqz v10, :cond_31

    .line 1106
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->bI:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_30

    .line 1108
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    invoke-static {v2}, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->b(Ljava/security/PublicKey;)Lorg/symbouncycastle/asn1/r/z;

    move-result-object v2

    iget-object v2, v2, Lorg/symbouncycastle/asn1/r/z;->a:[B

    invoke-static {v2}, Lorg/symbouncycastle/util/encoders/d;->a([B)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 1110
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->bI:Ljava/util/Hashtable;

    invoke-virtual {v2, v1, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1111
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->bE:Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->bE:Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/b;

    const-string v4, "unmarked"

    invoke-virtual {v3, v4}, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1032
    :cond_30
    :goto_17
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto/16 :goto_13

    .line 1119
    :cond_31
    if-eqz v6, :cond_32

    .line 1121
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v6}, Lorg/symbouncycastle/asn1/m;->d()[B

    move-result-object v2

    invoke-static {v2}, Lorg/symbouncycastle/util/encoders/d;->a([B)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 1123
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->bI:Ljava/util/Hashtable;

    invoke-virtual {v2, v1, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1125
    :cond_32
    if-eqz v7, :cond_30

    .line 1127
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->bG:Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/b;

    invoke-virtual {v1, v7, v4}, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_17

    :cond_33
    move-object v1, v6

    goto :goto_16

    :cond_34
    move-object v4, v8

    goto/16 :goto_12

    :cond_35
    move-object v4, v9

    goto/16 :goto_11

    :cond_36
    move-object v2, v6

    goto/16 :goto_f

    :cond_37
    move-object v2, v9

    goto/16 :goto_e

    :cond_38
    move-object v1, v6

    goto/16 :goto_7

    :cond_39
    move-object v1, v9

    goto/16 :goto_6

    :cond_3a
    move v1, v7

    goto/16 :goto_1
.end method

.method public engineSetCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    .locals 3

    .prologue
    .line 492
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->bE:Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/b;

    invoke-virtual {v0, p1}, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/b;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 494
    new-instance v0, Ljava/security/KeyStoreException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "There is a key entry with the name "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 497
    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->bG:Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/b;

    invoke-virtual {v0, p1, p2}, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 498
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->bH:Ljava/util/Hashtable;

    new-instance v1, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/a;

    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/a;-><init>(Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;Ljava/security/PublicKey;)V

    invoke-virtual {v0, v1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    return-void
.end method

.method public engineSetKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 517
    instance-of v1, p2, Ljava/security/PrivateKey;

    if-nez v1, :cond_0

    .line 519
    new-instance v0, Ljava/security/KeyStoreException;

    const-string v1, "PKCS12 does not support non-PrivateKeys"

    invoke-direct {v0, v1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 522
    :cond_0
    instance-of v1, p2, Ljava/security/PrivateKey;

    if-eqz v1, :cond_1

    if-nez p4, :cond_1

    .line 524
    new-instance v0, Ljava/security/KeyStoreException;

    const-string v1, "no certificate chain for private key"

    invoke-direct {v0, v1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 527
    :cond_1
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->bE:Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/b;

    invoke-virtual {v1, p1}, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/b;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 529
    invoke-virtual {p0, p1}, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->engineDeleteEntry(Ljava/lang/String;)V

    .line 532
    :cond_2
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->bE:Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/b;

    invoke-virtual {v1, p1, p2}, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 533
    if-eqz p4, :cond_3

    .line 535
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->bG:Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/b;

    aget-object v2, p4, v0

    invoke-virtual {v1, p1, v2}, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 537
    :goto_0
    array-length v1, p4

    if-eq v0, v1, :cond_3

    .line 539
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->bH:Ljava/util/Hashtable;

    new-instance v2, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/a;

    aget-object v3, p4, v0

    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/a;-><init>(Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;Ljava/security/PublicKey;)V

    aget-object v3, p4, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 542
    :cond_3
    return-void
.end method

.method public engineSetKeyEntry(Ljava/lang/String;[B[Ljava/security/cert/Certificate;)V
    .locals 2

    .prologue
    .line 507
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "operation not supported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineSize()I
    .locals 4

    .prologue
    .line 546
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 548
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->bG:Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/b;

    iget-object v0, v0, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/b;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    .line 549
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 551
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "cert"

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 554
    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->bE:Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/b;

    iget-object v0, v0, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/b;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v2

    .line 555
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 557
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 558
    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 560
    const-string v3, "key"

    invoke-virtual {v1, v0, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 564
    :cond_2
    invoke-virtual {v1}, Ljava/util/Hashtable;->size()I

    move-result v0

    return v0
.end method

.method public engineStore(Ljava/io/OutputStream;[C)V
    .locals 1

    .prologue
    .line 1182
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->a(Ljava/io/OutputStream;[CZ)V

    .line 1183
    return-void
.end method

.method public engineStore(Ljava/security/KeyStore$LoadStoreParameter;)V
    .locals 4

    .prologue
    .line 1137
    if-nez p1, :cond_0

    .line 1139
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'param\' arg cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1142
    :cond_0
    instance-of v0, p1, Lorg/symbouncycastle/jcajce/provider/config/PKCS12StoreParameter;

    if-nez v0, :cond_1

    instance-of v0, p1, Lorg/symbouncycastle/jce/provider/e;

    if-nez v0, :cond_1

    .line 1144
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No support for \'param\' of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1150
    :cond_1
    instance-of v0, p1, Lorg/symbouncycastle/jcajce/provider/config/PKCS12StoreParameter;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 1152
    check-cast v0, Lorg/symbouncycastle/jcajce/provider/config/PKCS12StoreParameter;

    move-object v1, v0

    .line 1161
    :goto_0
    invoke-interface {p1}, Ljava/security/KeyStore$LoadStoreParameter;->getProtectionParameter()Ljava/security/KeyStore$ProtectionParameter;

    move-result-object v0

    .line 1162
    if-nez v0, :cond_3

    .line 1164
    const/4 v0, 0x0

    .line 1176
    :goto_1
    invoke-virtual {v1}, Lorg/symbouncycastle/jcajce/provider/config/PKCS12StoreParameter;->a()Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {v1}, Lorg/symbouncycastle/jcajce/provider/config/PKCS12StoreParameter;->b()Z

    move-result v1

    invoke-direct {p0, v2, v0, v1}, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->a(Ljava/io/OutputStream;[CZ)V

    .line 1177
    return-void

    .line 1156
    :cond_2
    new-instance v1, Lorg/symbouncycastle/jcajce/provider/config/PKCS12StoreParameter;

    move-object v0, p1

    check-cast v0, Lorg/symbouncycastle/jce/provider/e;

    invoke-virtual {v0}, Lorg/symbouncycastle/jce/provider/e;->a()Ljava/io/OutputStream;

    move-result-object v2

    invoke-interface {p1}, Ljava/security/KeyStore$LoadStoreParameter;->getProtectionParameter()Ljava/security/KeyStore$ProtectionParameter;

    move-result-object v3

    move-object v0, p1

    check-cast v0, Lorg/symbouncycastle/jce/provider/e;

    invoke-virtual {v0}, Lorg/symbouncycastle/jce/provider/e;->b()Z

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Lorg/symbouncycastle/jcajce/provider/config/PKCS12StoreParameter;-><init>(Ljava/io/OutputStream;Ljava/security/KeyStore$ProtectionParameter;Z)V

    goto :goto_0

    .line 1166
    :cond_3
    instance-of v2, v0, Ljava/security/KeyStore$PasswordProtection;

    if-eqz v2, :cond_4

    .line 1168
    check-cast v0, Ljava/security/KeyStore$PasswordProtection;

    invoke-virtual {v0}, Ljava/security/KeyStore$PasswordProtection;->getPassword()[C

    move-result-object v0

    goto :goto_1

    .line 1172
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No support for protection parameter of type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
