.class public final Lorg/symbouncycastle/crypto/k/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/crypto/j;


# static fields
.field private static final a:Ljava/math/BigInteger;


# instance fields
.field private b:Lorg/symbouncycastle/crypto/params/ECKeyParameters;

.field private c:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/symbouncycastle/crypto/k/b;->a:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/math/BigInteger;Lorg/symbouncycastle/a/a/f;)Ljava/math/BigInteger;
    .locals 3

    .prologue
    .line 162
    invoke-virtual {p1}, Lorg/symbouncycastle/a/a/f;->a()Ljava/math/BigInteger;

    move-result-object v0

    .line 163
    :goto_0
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 165
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->clearBit(I)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0

    .line 168
    :cond_0
    return-object v0
.end method

.method private static a(Lorg/symbouncycastle/a/a/c;[B)Lorg/symbouncycastle/a/a/f;
    .locals 4

    .prologue
    .line 149
    invoke-static {p1}, Lorg/symbouncycastle/util/a;->c([B)[B

    move-result-object v1

    .line 150
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    div-int/lit8 v2, v2, 0x2

    if-ge v0, v2, :cond_0

    aget-byte v2, v1, v0

    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v0

    aget-byte v3, v1, v3

    aput-byte v3, v1, v0

    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v0

    aput-byte v2, v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 151
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 152
    :goto_1
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    invoke-virtual {p0}, Lorg/symbouncycastle/a/a/c;->a()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 154
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->clearBit(I)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_1

    .line 157
    :cond_1
    invoke-virtual {p0, v0}, Lorg/symbouncycastle/a/a/c;->a(Ljava/math/BigInteger;)Lorg/symbouncycastle/a/a/f;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(ZLorg/symbouncycastle/crypto/i;)V
    .locals 1

    .prologue
    .line 41
    if-eqz p1, :cond_1

    .line 43
    instance-of v0, p2, Lorg/symbouncycastle/crypto/params/ParametersWithRandom;

    if-eqz v0, :cond_0

    .line 45
    check-cast p2, Lorg/symbouncycastle/crypto/params/ParametersWithRandom;

    .line 47
    iget-object v0, p2, Lorg/symbouncycastle/crypto/params/ParametersWithRandom;->random:Ljava/security/SecureRandom;

    iput-object v0, p0, Lorg/symbouncycastle/crypto/k/b;->c:Ljava/security/SecureRandom;

    .line 48
    iget-object v0, p2, Lorg/symbouncycastle/crypto/params/ParametersWithRandom;->parameters:Lorg/symbouncycastle/crypto/i;

    .line 55
    :goto_0
    check-cast v0, Lorg/symbouncycastle/crypto/params/ECPrivateKeyParameters;

    iput-object v0, p0, Lorg/symbouncycastle/crypto/k/b;->b:Lorg/symbouncycastle/crypto/params/ECKeyParameters;

    .line 62
    :goto_1
    return-void

    .line 52
    :cond_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/crypto/k/b;->c:Ljava/security/SecureRandom;

    move-object v0, p2

    goto :goto_0

    .line 59
    :cond_1
    check-cast p2, Lorg/symbouncycastle/crypto/params/ECPublicKeyParameters;

    iput-object p2, p0, Lorg/symbouncycastle/crypto/k/b;->b:Lorg/symbouncycastle/crypto/params/ECKeyParameters;

    goto :goto_1
.end method

.method public final a([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 100
    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    .line 124
    :goto_0
    return v0

    .line 104
    :cond_1
    iget-object v0, p0, Lorg/symbouncycastle/crypto/k/b;->b:Lorg/symbouncycastle/crypto/params/ECKeyParameters;

    iget-object v0, v0, Lorg/symbouncycastle/crypto/params/ECKeyParameters;->params:Lorg/symbouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0}, Lorg/symbouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_2

    iget-object v0, p0, Lorg/symbouncycastle/crypto/k/b;->b:Lorg/symbouncycastle/crypto/params/ECKeyParameters;

    iget-object v0, v0, Lorg/symbouncycastle/crypto/params/ECKeyParameters;->params:Lorg/symbouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0}, Lorg/symbouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_3

    :cond_2
    move v0, v2

    .line 106
    goto :goto_0

    .line 109
    :cond_3
    iget-object v0, p0, Lorg/symbouncycastle/crypto/k/b;->b:Lorg/symbouncycastle/crypto/params/ECKeyParameters;

    iget-object v0, v0, Lorg/symbouncycastle/crypto/params/ECKeyParameters;->params:Lorg/symbouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0}, Lorg/symbouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/symbouncycastle/a/a/c;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/symbouncycastle/crypto/k/b;->a(Lorg/symbouncycastle/a/a/c;[B)Lorg/symbouncycastle/a/a/f;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lorg/symbouncycastle/a/a/f;->a()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-nez v1, :cond_6

    .line 112
    iget-object v0, p0, Lorg/symbouncycastle/crypto/k/b;->b:Lorg/symbouncycastle/crypto/params/ECKeyParameters;

    iget-object v0, v0, Lorg/symbouncycastle/crypto/params/ECKeyParameters;->params:Lorg/symbouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0}, Lorg/symbouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/symbouncycastle/a/a/c;

    move-result-object v0

    sget-object v1, Lorg/symbouncycastle/crypto/k/b;->a:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/a/a/c;->a(Ljava/math/BigInteger;)Lorg/symbouncycastle/a/a/f;

    move-result-object v0

    move-object v1, v0

    .line 115
    :goto_1
    iget-object v0, p0, Lorg/symbouncycastle/crypto/k/b;->b:Lorg/symbouncycastle/crypto/params/ECKeyParameters;

    iget-object v0, v0, Lorg/symbouncycastle/crypto/params/ECKeyParameters;->params:Lorg/symbouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0}, Lorg/symbouncycastle/crypto/params/ECDomainParameters;->getG()Lorg/symbouncycastle/a/a/j;

    move-result-object v3

    iget-object v0, p0, Lorg/symbouncycastle/crypto/k/b;->b:Lorg/symbouncycastle/crypto/params/ECKeyParameters;

    check-cast v0, Lorg/symbouncycastle/crypto/params/ECPublicKeyParameters;

    iget-object v0, v0, Lorg/symbouncycastle/crypto/params/ECPublicKeyParameters;->Q:Lorg/symbouncycastle/a/a/j;

    invoke-static {v3, p3, v0, p2}, Lorg/symbouncycastle/a/a/a;->a(Lorg/symbouncycastle/a/a/j;Ljava/math/BigInteger;Lorg/symbouncycastle/a/a/j;Ljava/math/BigInteger;)Lorg/symbouncycastle/a/a/j;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lorg/symbouncycastle/a/a/j;->d()Z

    move-result v3

    if-eqz v3, :cond_4

    move v0, v2

    .line 120
    goto :goto_0

    .line 123
    :cond_4
    invoke-virtual {v0}, Lorg/symbouncycastle/a/a/j;->b()Lorg/symbouncycastle/a/a/f;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/symbouncycastle/a/a/f;->c(Lorg/symbouncycastle/a/a/f;)Lorg/symbouncycastle/a/a/f;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lorg/symbouncycastle/crypto/k/b;->b:Lorg/symbouncycastle/crypto/params/ECKeyParameters;

    iget-object v1, v1, Lorg/symbouncycastle/crypto/params/ECKeyParameters;->params:Lorg/symbouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v1}, Lorg/symbouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/symbouncycastle/crypto/k/b;->a(Ljava/math/BigInteger;Lorg/symbouncycastle/a/a/f;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_0

    :cond_6
    move-object v1, v0

    goto :goto_1
.end method

.method public final a([B)[Ljava/math/BigInteger;
    .locals 4

    .prologue
    .line 66
    iget-object v0, p0, Lorg/symbouncycastle/crypto/k/b;->b:Lorg/symbouncycastle/crypto/params/ECKeyParameters;

    iget-object v0, v0, Lorg/symbouncycastle/crypto/params/ECKeyParameters;->params:Lorg/symbouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0}, Lorg/symbouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/symbouncycastle/a/a/c;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/symbouncycastle/crypto/k/b;->a(Lorg/symbouncycastle/a/a/c;[B)Lorg/symbouncycastle/a/a/f;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lorg/symbouncycastle/a/a/f;->a()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-nez v1, :cond_1

    .line 69
    iget-object v0, p0, Lorg/symbouncycastle/crypto/k/b;->b:Lorg/symbouncycastle/crypto/params/ECKeyParameters;

    iget-object v0, v0, Lorg/symbouncycastle/crypto/params/ECKeyParameters;->params:Lorg/symbouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0}, Lorg/symbouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/symbouncycastle/a/a/c;

    move-result-object v0

    sget-object v1, Lorg/symbouncycastle/crypto/k/b;->a:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/a/a/c;->a(Ljava/math/BigInteger;)Lorg/symbouncycastle/a/a/f;

    move-result-object v0

    move-object v1, v0

    .line 81
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/symbouncycastle/crypto/k/b;->b:Lorg/symbouncycastle/crypto/params/ECKeyParameters;

    iget-object v0, v0, Lorg/symbouncycastle/crypto/params/ECKeyParameters;->params:Lorg/symbouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0}, Lorg/symbouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Lorg/symbouncycastle/crypto/k/b;->c:Ljava/security/SecureRandom;

    new-instance v3, Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v3, v0, v2}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 82
    iget-object v0, p0, Lorg/symbouncycastle/crypto/k/b;->b:Lorg/symbouncycastle/crypto/params/ECKeyParameters;

    iget-object v0, v0, Lorg/symbouncycastle/crypto/params/ECKeyParameters;->params:Lorg/symbouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0}, Lorg/symbouncycastle/crypto/params/ECDomainParameters;->getG()Lorg/symbouncycastle/a/a/j;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/symbouncycastle/a/a/j;->a(Ljava/math/BigInteger;)Lorg/symbouncycastle/a/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lorg/symbouncycastle/a/a/j;->b()Lorg/symbouncycastle/a/a/f;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lorg/symbouncycastle/a/a/f;->a()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    move-result v2

    if-eqz v2, :cond_0

    .line 86
    invoke-virtual {v1, v0}, Lorg/symbouncycastle/a/a/f;->c(Lorg/symbouncycastle/a/a/f;)Lorg/symbouncycastle/a/a/f;

    move-result-object v0

    .line 87
    iget-object v2, p0, Lorg/symbouncycastle/crypto/k/b;->b:Lorg/symbouncycastle/crypto/params/ECKeyParameters;

    iget-object v2, v2, Lorg/symbouncycastle/crypto/params/ECKeyParameters;->params:Lorg/symbouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v2}, Lorg/symbouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v2, v0}, Lorg/symbouncycastle/crypto/k/b;->a(Ljava/math/BigInteger;Lorg/symbouncycastle/a/a/f;)Ljava/math/BigInteger;

    move-result-object v2

    .line 89
    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lorg/symbouncycastle/crypto/k/b;->b:Lorg/symbouncycastle/crypto/params/ECKeyParameters;

    check-cast v0, Lorg/symbouncycastle/crypto/params/ECPrivateKeyParameters;

    iget-object v0, v0, Lorg/symbouncycastle/crypto/params/ECPrivateKeyParameters;->d:Ljava/math/BigInteger;

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v3, p0, Lorg/symbouncycastle/crypto/k/b;->b:Lorg/symbouncycastle/crypto/params/ECKeyParameters;

    iget-object v3, v3, Lorg/symbouncycastle/crypto/params/ECKeyParameters;->params:Lorg/symbouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v3}, Lorg/symbouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v3

    if-eqz v3, :cond_0

    .line 95
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/math/BigInteger;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    return-object v1

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method
