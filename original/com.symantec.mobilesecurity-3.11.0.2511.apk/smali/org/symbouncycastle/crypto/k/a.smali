.class public final Lorg/symbouncycastle/crypto/k/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/crypto/j;


# instance fields
.field a:Lorg/symbouncycastle/crypto/params/DSAKeyParameters;

.field b:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 132
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x8

    if-lt v0, v1, :cond_0

    .line 134
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v3, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 142
    :goto_0
    return-object v0

    .line 138
    :cond_0
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    new-array v1, v0, [B

    .line 140
    array-length v0, v1

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    goto :goto_0
.end method


# virtual methods
.method public final a(ZLorg/symbouncycastle/crypto/i;)V
    .locals 1

    .prologue
    .line 36
    if-eqz p1, :cond_1

    .line 38
    instance-of v0, p2, Lorg/symbouncycastle/crypto/params/ParametersWithRandom;

    if-eqz v0, :cond_0

    .line 40
    check-cast p2, Lorg/symbouncycastle/crypto/params/ParametersWithRandom;

    .line 42
    iget-object v0, p2, Lorg/symbouncycastle/crypto/params/ParametersWithRandom;->random:Ljava/security/SecureRandom;

    iput-object v0, p0, Lorg/symbouncycastle/crypto/k/a;->b:Ljava/security/SecureRandom;

    .line 43
    iget-object v0, p2, Lorg/symbouncycastle/crypto/params/ParametersWithRandom;->parameters:Lorg/symbouncycastle/crypto/i;

    check-cast v0, Lorg/symbouncycastle/crypto/params/DSAPrivateKeyParameters;

    iput-object v0, p0, Lorg/symbouncycastle/crypto/k/a;->a:Lorg/symbouncycastle/crypto/params/DSAKeyParameters;

    .line 55
    :goto_0
    return-void

    .line 47
    :cond_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/crypto/k/a;->b:Ljava/security/SecureRandom;

    .line 48
    check-cast p2, Lorg/symbouncycastle/crypto/params/DSAPrivateKeyParameters;

    iput-object p2, p0, Lorg/symbouncycastle/crypto/k/a;->a:Lorg/symbouncycastle/crypto/params/DSAKeyParameters;

    goto :goto_0

    .line 53
    :cond_1
    check-cast p2, Lorg/symbouncycastle/crypto/params/DSAPublicKeyParameters;

    iput-object p2, p0, Lorg/symbouncycastle/crypto/k/a;->a:Lorg/symbouncycastle/crypto/params/DSAKeyParameters;

    goto :goto_0
.end method

.method public final a([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 103
    iget-object v1, p0, Lorg/symbouncycastle/crypto/k/a;->a:Lorg/symbouncycastle/crypto/params/DSAKeyParameters;

    iget-object v1, v1, Lorg/symbouncycastle/crypto/params/DSAKeyParameters;->params:Lorg/symbouncycastle/crypto/params/DSAParameters;

    .line 104
    iget-object v2, v1, Lorg/symbouncycastle/crypto/params/DSAParameters;->q:Ljava/math/BigInteger;

    invoke-static {v2, p1}, Lorg/symbouncycastle/crypto/k/a;->a(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;

    move-result-object v2

    .line 105
    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    .line 107
    invoke-virtual {v3, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-gez v4, :cond_0

    iget-object v4, v1, Lorg/symbouncycastle/crypto/params/DSAParameters;->q:Ljava/math/BigInteger;

    invoke-virtual {v4, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-gtz v4, :cond_1

    .line 127
    :cond_0
    :goto_0
    return v0

    .line 112
    :cond_1
    invoke-virtual {v3, p3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gez v3, :cond_0

    iget-object v3, v1, Lorg/symbouncycastle/crypto/params/DSAParameters;->q:Ljava/math/BigInteger;

    invoke-virtual {v3, p3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-lez v3, :cond_0

    .line 117
    iget-object v0, v1, Lorg/symbouncycastle/crypto/params/DSAParameters;->q:Ljava/math/BigInteger;

    invoke-virtual {p3, v0}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 119
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, v1, Lorg/symbouncycastle/crypto/params/DSAParameters;->q:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 120
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v3, v1, Lorg/symbouncycastle/crypto/params/DSAParameters;->q:Ljava/math/BigInteger;

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 122
    iget-object v0, v1, Lorg/symbouncycastle/crypto/params/DSAParameters;->g:Ljava/math/BigInteger;

    iget-object v4, v1, Lorg/symbouncycastle/crypto/params/DSAParameters;->p:Ljava/math/BigInteger;

    invoke-virtual {v0, v2, v4}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 123
    iget-object v0, p0, Lorg/symbouncycastle/crypto/k/a;->a:Lorg/symbouncycastle/crypto/params/DSAKeyParameters;

    check-cast v0, Lorg/symbouncycastle/crypto/params/DSAPublicKeyParameters;

    iget-object v0, v0, Lorg/symbouncycastle/crypto/params/DSAPublicKeyParameters;->y:Ljava/math/BigInteger;

    iget-object v4, v1, Lorg/symbouncycastle/crypto/params/DSAParameters;->p:Ljava/math/BigInteger;

    invoke-virtual {v0, v3, v4}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 125
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, v1, Lorg/symbouncycastle/crypto/params/DSAParameters;->p:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, v1, Lorg/symbouncycastle/crypto/params/DSAParameters;->q:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 127
    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final a([B)[Ljava/math/BigInteger;
    .locals 5

    .prologue
    .line 67
    iget-object v0, p0, Lorg/symbouncycastle/crypto/k/a;->a:Lorg/symbouncycastle/crypto/params/DSAKeyParameters;

    iget-object v1, v0, Lorg/symbouncycastle/crypto/params/DSAKeyParameters;->params:Lorg/symbouncycastle/crypto/params/DSAParameters;

    .line 68
    iget-object v0, v1, Lorg/symbouncycastle/crypto/params/DSAParameters;->q:Ljava/math/BigInteger;

    invoke-static {v0, p1}, Lorg/symbouncycastle/crypto/k/a;->a(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;

    move-result-object v2

    .line 70
    iget-object v0, v1, Lorg/symbouncycastle/crypto/params/DSAParameters;->q:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    .line 74
    :cond_0
    new-instance v3, Ljava/math/BigInteger;

    iget-object v4, p0, Lorg/symbouncycastle/crypto/k/a;->b:Ljava/security/SecureRandom;

    invoke-direct {v3, v0, v4}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 76
    iget-object v4, v1, Lorg/symbouncycastle/crypto/params/DSAParameters;->q:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-gez v4, :cond_0

    .line 78
    iget-object v0, v1, Lorg/symbouncycastle/crypto/params/DSAParameters;->g:Ljava/math/BigInteger;

    iget-object v4, v1, Lorg/symbouncycastle/crypto/params/DSAParameters;->p:Ljava/math/BigInteger;

    invoke-virtual {v0, v3, v4}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v4, v1, Lorg/symbouncycastle/crypto/params/DSAParameters;->q:Ljava/math/BigInteger;

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    .line 80
    iget-object v0, v1, Lorg/symbouncycastle/crypto/params/DSAParameters;->q:Ljava/math/BigInteger;

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    iget-object v0, p0, Lorg/symbouncycastle/crypto/k/a;->a:Lorg/symbouncycastle/crypto/params/DSAKeyParameters;

    check-cast v0, Lorg/symbouncycastle/crypto/params/DSAPrivateKeyParameters;

    iget-object v0, v0, Lorg/symbouncycastle/crypto/params/DSAPrivateKeyParameters;->x:Ljava/math/BigInteger;

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 83
    iget-object v1, v1, Lorg/symbouncycastle/crypto/params/DSAParameters;->q:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 85
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/math/BigInteger;

    .line 87
    const/4 v2, 0x0

    aput-object v4, v1, v2

    .line 88
    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 90
    return-object v1
.end method
