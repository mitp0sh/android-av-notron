.class public final Lorg/symbouncycastle/crypto/k/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/crypto/j;


# instance fields
.field private a:Z

.field private b:Lorg/symbouncycastle/crypto/params/ECKeyParameters;

.field private c:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLorg/symbouncycastle/crypto/i;)V
    .locals 1

    .prologue
    .line 41
    iput-boolean p1, p0, Lorg/symbouncycastle/crypto/k/e;->a:Z

    .line 43
    if-eqz p1, :cond_1

    .line 45
    instance-of v0, p2, Lorg/symbouncycastle/crypto/params/ParametersWithRandom;

    if-eqz v0, :cond_0

    .line 47
    check-cast p2, Lorg/symbouncycastle/crypto/params/ParametersWithRandom;

    .line 49
    iget-object v0, p2, Lorg/symbouncycastle/crypto/params/ParametersWithRandom;->random:Ljava/security/SecureRandom;

    iput-object v0, p0, Lorg/symbouncycastle/crypto/k/e;->c:Ljava/security/SecureRandom;

    .line 50
    iget-object v0, p2, Lorg/symbouncycastle/crypto/params/ParametersWithRandom;->parameters:Lorg/symbouncycastle/crypto/i;

    check-cast v0, Lorg/symbouncycastle/crypto/params/ECPrivateKeyParameters;

    iput-object v0, p0, Lorg/symbouncycastle/crypto/k/e;->b:Lorg/symbouncycastle/crypto/params/ECKeyParameters;

    .line 62
    :goto_0
    return-void

    .line 54
    :cond_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/crypto/k/e;->c:Ljava/security/SecureRandom;

    .line 55
    check-cast p2, Lorg/symbouncycastle/crypto/params/ECPrivateKeyParameters;

    iput-object p2, p0, Lorg/symbouncycastle/crypto/k/e;->b:Lorg/symbouncycastle/crypto/params/ECKeyParameters;

    goto :goto_0

    .line 60
    :cond_1
    check-cast p2, Lorg/symbouncycastle/crypto/params/ECPublicKeyParameters;

    iput-object p2, p0, Lorg/symbouncycastle/crypto/k/e;->b:Lorg/symbouncycastle/crypto/params/ECKeyParameters;

    goto :goto_0
.end method

.method public final a([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 148
    iget-boolean v0, p0, Lorg/symbouncycastle/crypto/k/e;->a:Z

    if-eqz v0, :cond_0

    .line 150
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not initialised for verifying"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/crypto/k/e;->b:Lorg/symbouncycastle/crypto/params/ECKeyParameters;

    check-cast v0, Lorg/symbouncycastle/crypto/params/ECPublicKeyParameters;

    .line 154
    iget-object v2, v0, Lorg/symbouncycastle/crypto/params/ECKeyParameters;->params:Lorg/symbouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v2}, Lorg/symbouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object v2

    .line 155
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    .line 157
    new-instance v4, Ljava/math/BigInteger;

    const/4 v5, 0x1

    invoke-direct {v4, v5, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 158
    invoke-virtual {v4}, Ljava/math/BigInteger;->bitLength()I

    move-result v5

    .line 160
    if-le v5, v3, :cond_1

    .line 162
    new-instance v0, Lorg/symbouncycastle/crypto/DataLengthException;

    const-string v1, "input too large for ECNR key."

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_1
    sget-object v3, Lorg/symbouncycastle/a/a/b;->d:Ljava/math/BigInteger;

    invoke-virtual {p2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-ltz v3, :cond_2

    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-ltz v3, :cond_3

    :cond_2
    move v0, v1

    .line 193
    :goto_0
    return v0

    .line 172
    :cond_3
    sget-object v3, Lorg/symbouncycastle/a/a/b;->c:Ljava/math/BigInteger;

    invoke-virtual {p3, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-ltz v3, :cond_4

    invoke-virtual {p3, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-ltz v3, :cond_5

    :cond_4
    move v0, v1

    .line 174
    goto :goto_0

    .line 179
    :cond_5
    iget-object v3, v0, Lorg/symbouncycastle/crypto/params/ECKeyParameters;->params:Lorg/symbouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v3}, Lorg/symbouncycastle/crypto/params/ECDomainParameters;->getG()Lorg/symbouncycastle/a/a/j;

    move-result-object v3

    .line 180
    iget-object v0, v0, Lorg/symbouncycastle/crypto/params/ECPublicKeyParameters;->Q:Lorg/symbouncycastle/a/a/j;

    .line 182
    invoke-static {v3, p3, v0, p2}, Lorg/symbouncycastle/a/a/a;->a(Lorg/symbouncycastle/a/a/j;Ljava/math/BigInteger;Lorg/symbouncycastle/a/a/j;Ljava/math/BigInteger;)Lorg/symbouncycastle/a/a/j;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lorg/symbouncycastle/a/a/j;->d()Z

    move-result v3

    if-eqz v3, :cond_6

    move v0, v1

    .line 187
    goto :goto_0

    .line 190
    :cond_6
    invoke-virtual {v0}, Lorg/symbouncycastle/a/a/j;->b()Lorg/symbouncycastle/a/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lorg/symbouncycastle/a/a/f;->a()Ljava/math/BigInteger;

    move-result-object v0

    .line 191
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 193
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final a([B)[Ljava/math/BigInteger;
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 77
    iget-boolean v0, p0, Lorg/symbouncycastle/crypto/k/e;->a:Z

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not initialised for signing"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/crypto/k/e;->b:Lorg/symbouncycastle/crypto/params/ECKeyParameters;

    check-cast v0, Lorg/symbouncycastle/crypto/params/ECPrivateKeyParameters;

    iget-object v0, v0, Lorg/symbouncycastle/crypto/params/ECKeyParameters;->params:Lorg/symbouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0}, Lorg/symbouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object v2

    .line 83
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    .line 85
    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v7, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 86
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result v4

    .line 88
    iget-object v0, p0, Lorg/symbouncycastle/crypto/k/e;->b:Lorg/symbouncycastle/crypto/params/ECKeyParameters;

    check-cast v0, Lorg/symbouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 90
    if-le v4, v1, :cond_1

    .line 92
    new-instance v0, Lorg/symbouncycastle/crypto/DataLengthException;

    const-string v1, "input too large for ECNR key."

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_1
    new-instance v1, Lorg/symbouncycastle/crypto/e/l;

    invoke-direct {v1}, Lorg/symbouncycastle/crypto/e/l;-><init>()V

    .line 105
    new-instance v4, Lorg/symbouncycastle/crypto/params/ECKeyGenerationParameters;

    iget-object v5, v0, Lorg/symbouncycastle/crypto/params/ECKeyParameters;->params:Lorg/symbouncycastle/crypto/params/ECDomainParameters;

    iget-object v6, p0, Lorg/symbouncycastle/crypto/k/e;->c:Ljava/security/SecureRandom;

    invoke-direct {v4, v5, v6}, Lorg/symbouncycastle/crypto/params/ECKeyGenerationParameters;-><init>(Lorg/symbouncycastle/crypto/params/ECDomainParameters;Ljava/security/SecureRandom;)V

    invoke-virtual {v1, v4}, Lorg/symbouncycastle/crypto/e/l;->a(Lorg/symbouncycastle/crypto/q;)V

    .line 107
    invoke-virtual {v1}, Lorg/symbouncycastle/crypto/e/l;->a()Lorg/symbouncycastle/crypto/b;

    move-result-object v4

    .line 110
    iget-object v1, v4, Lorg/symbouncycastle/crypto/b;->a:Lorg/symbouncycastle/crypto/params/AsymmetricKeyParameter;

    check-cast v1, Lorg/symbouncycastle/crypto/params/ECPublicKeyParameters;

    .line 111
    iget-object v1, v1, Lorg/symbouncycastle/crypto/params/ECPublicKeyParameters;->Q:Lorg/symbouncycastle/a/a/j;

    invoke-virtual {v1}, Lorg/symbouncycastle/a/a/j;->b()Lorg/symbouncycastle/a/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lorg/symbouncycastle/a/a/f;->a()Ljava/math/BigInteger;

    move-result-object v1

    .line 113
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 115
    sget-object v5, Lorg/symbouncycastle/a/a/b;->c:Ljava/math/BigInteger;

    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 118
    iget-object v3, v0, Lorg/symbouncycastle/crypto/params/ECPrivateKeyParameters;->d:Ljava/math/BigInteger;

    .line 119
    iget-object v0, v4, Lorg/symbouncycastle/crypto/b;->b:Lorg/symbouncycastle/crypto/params/AsymmetricKeyParameter;

    check-cast v0, Lorg/symbouncycastle/crypto/params/ECPrivateKeyParameters;

    iget-object v0, v0, Lorg/symbouncycastle/crypto/params/ECPrivateKeyParameters;->d:Ljava/math/BigInteger;

    .line 120
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 122
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/math/BigInteger;

    .line 123
    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 124
    aput-object v0, v2, v7

    .line 126
    return-object v2
.end method
