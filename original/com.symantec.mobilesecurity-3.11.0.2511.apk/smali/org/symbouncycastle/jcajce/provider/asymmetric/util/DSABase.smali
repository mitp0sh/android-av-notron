.class public abstract Lorg/symbouncycastle/jcajce/provider/asymmetric/util/DSABase;
.super Ljava/security/SignatureSpi;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/asn1/l/m;
.implements Lorg/symbouncycastle/asn1/r/am;


# instance fields
.field protected bC:Lorg/symbouncycastle/crypto/m;

.field protected bD:Lorg/symbouncycastle/crypto/j;

.field protected bE:Lorg/symbouncycastle/jcajce/provider/asymmetric/util/DSAEncoder;


# direct methods
.method public constructor <init>(Lorg/symbouncycastle/crypto/m;Lorg/symbouncycastle/crypto/j;Lorg/symbouncycastle/jcajce/provider/asymmetric/util/DSAEncoder;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    .line 33
    iput-object p1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/DSABase;->bC:Lorg/symbouncycastle/crypto/m;

    .line 34
    iput-object p2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/DSABase;->bD:Lorg/symbouncycastle/crypto/j;

    .line 35
    iput-object p3, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/DSABase;->bE:Lorg/symbouncycastle/jcajce/provider/asymmetric/util/DSAEncoder;

    .line 36
    return-void
.end method


# virtual methods
.method protected engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 117
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "engineSetParameter unsupported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineSetParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 108
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "engineSetParameter unsupported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineSetParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 2

    .prologue
    .line 98
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "engineSetParameter unsupported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineSign()[B
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 57
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/DSABase;->bC:Lorg/symbouncycastle/crypto/m;

    invoke-interface {v0}, Lorg/symbouncycastle/crypto/m;->b()I

    move-result v0

    new-array v0, v0, [B

    .line 59
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/DSABase;->bC:Lorg/symbouncycastle/crypto/m;

    invoke-interface {v1, v0, v2}, Lorg/symbouncycastle/crypto/m;->a([BI)I

    .line 63
    :try_start_0
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/DSABase;->bD:Lorg/symbouncycastle/crypto/j;

    invoke-interface {v1, v0}, Lorg/symbouncycastle/crypto/j;->a([B)[Ljava/math/BigInteger;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/DSABase;->bE:Lorg/symbouncycastle/jcajce/provider/asymmetric/util/DSAEncoder;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-interface {v1, v2, v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/DSAEncoder;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 67
    :catch_0
    move-exception v0

    .line 69
    new-instance v1, Ljava/security/SignatureException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected engineUpdate(B)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/DSABase;->bC:Lorg/symbouncycastle/crypto/m;

    invoke-interface {v0, p1}, Lorg/symbouncycastle/crypto/m;->a(B)V

    .line 43
    return-void
.end method

.method protected engineUpdate([BII)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/DSABase;->bC:Lorg/symbouncycastle/crypto/m;

    invoke-interface {v0, p1, p2, p3}, Lorg/symbouncycastle/crypto/m;->a([BII)V

    .line 52
    return-void
.end method

.method protected engineVerify([B)Z
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 77
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/DSABase;->bC:Lorg/symbouncycastle/crypto/m;

    invoke-interface {v0}, Lorg/symbouncycastle/crypto/m;->b()I

    move-result v0

    new-array v0, v0, [B

    .line 79
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/DSABase;->bC:Lorg/symbouncycastle/crypto/m;

    invoke-interface {v1, v0, v3}, Lorg/symbouncycastle/crypto/m;->a([BI)I

    .line 85
    :try_start_0
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/DSABase;->bE:Lorg/symbouncycastle/jcajce/provider/asymmetric/util/DSAEncoder;

    invoke-interface {v1, p1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/DSAEncoder;->a([B)[Ljava/math/BigInteger;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 92
    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/DSABase;->bD:Lorg/symbouncycastle/crypto/j;

    aget-object v3, v1, v3

    const/4 v4, 0x1

    aget-object v1, v1, v4

    invoke-interface {v2, v0, v3, v1}, Lorg/symbouncycastle/crypto/j;->a([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z

    move-result v0

    return v0

    .line 89
    :catch_0
    move-exception v0

    new-instance v0, Ljava/security/SignatureException;

    const-string v1, "error decoding signature bytes."

    invoke-direct {v0, v1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
