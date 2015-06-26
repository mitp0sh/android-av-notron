.class public final Lorg/symbouncycastle/crypto/e/c;
.super Lorg/symbouncycastle/crypto/e/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lorg/symbouncycastle/crypto/e/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/symbouncycastle/crypto/q;)V
    .locals 4

    .prologue
    const/16 v3, 0x18

    const/16 v2, 0x10

    .line 28
    iget-object v0, p1, Lorg/symbouncycastle/crypto/q;->random:Ljava/security/SecureRandom;

    iput-object v0, p0, Lorg/symbouncycastle/crypto/e/c;->a:Ljava/security/SecureRandom;

    .line 29
    iget v0, p1, Lorg/symbouncycastle/crypto/q;->strength:I

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/symbouncycastle/crypto/e/c;->b:I

    .line 31
    iget v0, p0, Lorg/symbouncycastle/crypto/e/c;->b:I

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/symbouncycastle/crypto/e/c;->b:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_2

    .line 33
    :cond_0
    iput v3, p0, Lorg/symbouncycastle/crypto/e/c;->b:I

    .line 47
    :cond_1
    :goto_0
    return-void

    .line 35
    :cond_2
    iget v0, p0, Lorg/symbouncycastle/crypto/e/c;->b:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_3

    .line 37
    iput v2, p0, Lorg/symbouncycastle/crypto/e/c;->b:I

    goto :goto_0

    .line 39
    :cond_3
    iget v0, p0, Lorg/symbouncycastle/crypto/e/c;->b:I

    if-eq v0, v3, :cond_1

    iget v0, p0, Lorg/symbouncycastle/crypto/e/c;->b:I

    if-eq v0, v2, :cond_1

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "DESede key must be 192 or 128 bits long."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()[B
    .locals 2

    .prologue
    .line 51
    iget v0, p0, Lorg/symbouncycastle/crypto/e/c;->b:I

    new-array v0, v0, [B

    .line 55
    :cond_0
    iget-object v1, p0, Lorg/symbouncycastle/crypto/e/c;->a:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 57
    invoke-static {v0}, Lorg/symbouncycastle/crypto/params/DESedeParameters;->setOddParity([B)V

    .line 59
    array-length v1, v0

    invoke-static {v0, v1}, Lorg/symbouncycastle/crypto/params/DESedeParameters;->isWeakKey$1cf967a0([BI)Z

    move-result v1

    if-nez v1, :cond_0

    .line 61
    return-object v0
.end method
