.class public final Lorg/symbouncycastle/crypto/k/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/a/a/b;
.implements Lorg/symbouncycastle/crypto/j;


# instance fields
.field a:Lorg/symbouncycastle/crypto/params/ECKeyParameters;

.field b:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 160
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    .line 161
    array-length v1, p1

    mul-int/lit8 v1, v1, 0x8

    .line 163
    if-lt v0, v1, :cond_0

    .line 165
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v3, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 173
    :goto_0
    return-object v0

    .line 169
    :cond_0
    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v3, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 171
    sub-int v0, v1, v0

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(ZLorg/symbouncycastle/crypto/i;)V
    .locals 1

    .prologue
    .line 37
    if-eqz p1, :cond_1

    .line 39
    instance-of v0, p2, Lorg/symbouncycastle/crypto/params/ParametersWithRandom;

    if-eqz v0, :cond_0

    .line 41
    check-cast p2, Lorg/symbouncycastle/crypto/params/ParametersWithRandom;

    .line 43
    iget-object v0, p2, Lorg/symbouncycastle/crypto/params/ParametersWithRandom;->random:Ljava/security/SecureRandom;

    iput-object v0, p0, Lorg/symbouncycastle/crypto/k/c;->b:Ljava/security/SecureRandom;

    .line 44
    iget-object v0, p2, Lorg/symbouncycastle/crypto/params/ParametersWithRandom;->parameters:Lorg/symbouncycastle/crypto/i;

    check-cast v0, Lorg/symbouncycastle/crypto/params/ECPrivateKeyParameters;

    iput-object v0, p0, Lorg/symbouncycastle/crypto/k/c;->a:Lorg/symbouncycastle/crypto/params/ECKeyParameters;

    .line 56
    :goto_0
    return-void

    .line 48
    :cond_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/crypto/k/c;->b:Ljava/security/SecureRandom;

    .line 49
    check-cast p2, Lorg/symbouncycastle/crypto/params/ECPrivateKeyParameters;

    iput-object p2, p0, Lorg/symbouncycastle/crypto/k/c;->a:Lorg/symbouncycastle/crypto/params/ECKeyParameters;

    goto :goto_0

    .line 54
    :cond_1
    check-cast p2, Lorg/symbouncycastle/crypto/params/ECPublicKeyParameters;

    iput-object p2, p0, Lorg/symbouncycastle/crypto/k/c;->a:Lorg/symbouncycastle/crypto/params/ECKeyParameters;

    goto :goto_0
.end method

.method public final a([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 122
    iget-object v0, p0, Lorg/symbouncycastle/crypto/k/c;->a:Lorg/symbouncycastle/crypto/params/ECKeyParameters;

    iget-object v0, v0, Lorg/symbouncycastle/crypto/params/ECKeyParameters;->params:Lorg/symbouncycastle/crypto/params/ECDomainParameters;

    iget-object v2, v0, Lorg/symbouncycastle/crypto/params/ECDomainParameters;->n:Ljava/math/BigInteger;

    .line 123
    invoke-static {v2, p1}, Lorg/symbouncycastle/crypto/k/c;->a(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;

    move-result-object v0

    .line 126
    sget-object v3, Lorg/symbouncycastle/crypto/k/c;->d:Ljava/math/BigInteger;

    invoke-virtual {p2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-ltz v3, :cond_0

    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-ltz v3, :cond_1

    :cond_0
    move v0, v1

    .line 155
    :goto_0
    return v0

    .line 132
    :cond_1
    sget-object v3, Lorg/symbouncycastle/crypto/k/c;->d:Ljava/math/BigInteger;

    invoke-virtual {p3, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-ltz v3, :cond_2

    invoke-virtual {p3, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-ltz v3, :cond_3

    :cond_2
    move v0, v1

    .line 134
    goto :goto_0

    .line 137
    :cond_3
    invoke-virtual {p3, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 139
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    .line 140
    invoke-virtual {p2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 142
    iget-object v0, p0, Lorg/symbouncycastle/crypto/k/c;->a:Lorg/symbouncycastle/crypto/params/ECKeyParameters;

    iget-object v0, v0, Lorg/symbouncycastle/crypto/params/ECKeyParameters;->params:Lorg/symbouncycastle/crypto/params/ECDomainParameters;

    iget-object v5, v0, Lorg/symbouncycastle/crypto/params/ECDomainParameters;->G:Lorg/symbouncycastle/a/a/j;

    .line 143
    iget-object v0, p0, Lorg/symbouncycastle/crypto/k/c;->a:Lorg/symbouncycastle/crypto/params/ECKeyParameters;

    check-cast v0, Lorg/symbouncycastle/crypto/params/ECPublicKeyParameters;

    iget-object v0, v0, Lorg/symbouncycastle/crypto/params/ECPublicKeyParameters;->Q:Lorg/symbouncycastle/a/a/j;

    .line 145
    invoke-static {v5, v4, v0, v3}, Lorg/symbouncycastle/a/a/a;->a(Lorg/symbouncycastle/a/a/j;Ljava/math/BigInteger;Lorg/symbouncycastle/a/a/j;Ljava/math/BigInteger;)Lorg/symbouncycastle/a/a/j;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lorg/symbouncycastle/a/a/j;->d()Z

    move-result v3

    if-eqz v3, :cond_4

    move v0, v1

    .line 150
    goto :goto_0

    .line 153
    :cond_4
    invoke-virtual {v0}, Lorg/symbouncycastle/a/a/j;->b()Lorg/symbouncycastle/a/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lorg/symbouncycastle/a/a/f;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 155
    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final a([B)[Ljava/math/BigInteger;
    .locals 6

    .prologue
    .line 69
    iget-object v0, p0, Lorg/symbouncycastle/crypto/k/c;->a:Lorg/symbouncycastle/crypto/params/ECKeyParameters;

    iget-object v0, v0, Lorg/symbouncycastle/crypto/params/ECKeyParameters;->params:Lorg/symbouncycastle/crypto/params/ECDomainParameters;

    iget-object v1, v0, Lorg/symbouncycastle/crypto/params/ECDomainParameters;->n:Ljava/math/BigInteger;

    .line 70
    invoke-static {v1, p1}, Lorg/symbouncycastle/crypto/k/c;->a(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;

    move-result-object v2

    .line 78
    :cond_0
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    .line 84
    :cond_1
    new-instance v3, Ljava/math/BigInteger;

    iget-object v4, p0, Lorg/symbouncycastle/crypto/k/c;->b:Ljava/security/SecureRandom;

    invoke-direct {v3, v0, v4}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 86
    sget-object v4, Lorg/symbouncycastle/crypto/k/c;->c:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-gez v4, :cond_1

    .line 88
    iget-object v4, p0, Lorg/symbouncycastle/crypto/k/c;->a:Lorg/symbouncycastle/crypto/params/ECKeyParameters;

    iget-object v4, v4, Lorg/symbouncycastle/crypto/params/ECKeyParameters;->params:Lorg/symbouncycastle/crypto/params/ECDomainParameters;

    iget-object v4, v4, Lorg/symbouncycastle/crypto/params/ECDomainParameters;->G:Lorg/symbouncycastle/a/a/j;

    invoke-virtual {v4, v3}, Lorg/symbouncycastle/a/a/j;->a(Ljava/math/BigInteger;)Lorg/symbouncycastle/a/a/j;

    move-result-object v4

    .line 91
    invoke-virtual {v4}, Lorg/symbouncycastle/a/a/j;->b()Lorg/symbouncycastle/a/a/f;

    move-result-object v4

    invoke-virtual {v4}, Lorg/symbouncycastle/a/a/f;->a()Ljava/math/BigInteger;

    move-result-object v4

    .line 93
    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    .line 95
    sget-object v5, Lorg/symbouncycastle/crypto/k/c;->c:Ljava/math/BigInteger;

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 97
    iget-object v0, p0, Lorg/symbouncycastle/crypto/k/c;->a:Lorg/symbouncycastle/crypto/params/ECKeyParameters;

    check-cast v0, Lorg/symbouncycastle/crypto/params/ECPrivateKeyParameters;

    iget-object v0, v0, Lorg/symbouncycastle/crypto/params/ECPrivateKeyParameters;->d:Ljava/math/BigInteger;

    .line 99
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 101
    sget-object v3, Lorg/symbouncycastle/crypto/k/c;->c:Ljava/math/BigInteger;

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 103
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/math/BigInteger;

    .line 105
    const/4 v2, 0x0

    aput-object v4, v1, v2

    .line 106
    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 108
    return-object v1
.end method
