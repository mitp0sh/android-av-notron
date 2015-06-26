.class public Lorg/symbouncycastle/crypto/e/b;
.super Lorg/symbouncycastle/crypto/h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lorg/symbouncycastle/crypto/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/symbouncycastle/crypto/q;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 27
    invoke-super {p0, p1}, Lorg/symbouncycastle/crypto/h;->a(Lorg/symbouncycastle/crypto/q;)V

    .line 29
    iget v0, p0, Lorg/symbouncycastle/crypto/e/b;->b:I

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/symbouncycastle/crypto/e/b;->b:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    .line 31
    :cond_0
    iput v2, p0, Lorg/symbouncycastle/crypto/e/b;->b:I

    .line 39
    :cond_1
    return-void

    .line 33
    :cond_2
    iget v0, p0, Lorg/symbouncycastle/crypto/e/b;->b:I

    if-eq v0, v2, :cond_1

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "DES key must be 64 bits long."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()[B
    .locals 2

    .prologue
    .line 43
    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 47
    :cond_0
    iget-object v1, p0, Lorg/symbouncycastle/crypto/e/b;->a:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 49
    invoke-static {v0}, Lorg/symbouncycastle/crypto/params/DESParameters;->setOddParity([B)V

    .line 51
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/symbouncycastle/crypto/params/DESParameters;->isWeakKey([BI)Z

    move-result v1

    if-nez v1, :cond_0

    .line 53
    return-object v0
.end method
