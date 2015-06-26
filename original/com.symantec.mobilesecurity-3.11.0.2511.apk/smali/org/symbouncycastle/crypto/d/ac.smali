.class public final Lorg/symbouncycastle/crypto/d/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/crypto/a;


# static fields
.field private static a:Ljava/math/BigInteger;


# instance fields
.field private b:Lorg/symbouncycastle/crypto/d/ad;

.field private c:Lorg/symbouncycastle/crypto/params/RSAKeyParameters;

.field private d:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/symbouncycastle/crypto/d/ac;->a:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lorg/symbouncycastle/crypto/d/ad;

    invoke-direct {v0}, Lorg/symbouncycastle/crypto/d/ad;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/crypto/d/ac;->b:Lorg/symbouncycastle/crypto/d/ad;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/ac;->b:Lorg/symbouncycastle/crypto/d/ad;

    invoke-virtual {v0}, Lorg/symbouncycastle/crypto/d/ad;->a()I

    move-result v0

    return v0
.end method

.method public final a(ZLorg/symbouncycastle/crypto/i;)V
    .locals 2

    .prologue
    .line 43
    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ac;->b:Lorg/symbouncycastle/crypto/d/ad;

    instance-of v0, p2, Lorg/symbouncycastle/crypto/params/ParametersWithRandom;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/symbouncycastle/crypto/params/ParametersWithRandom;

    iget-object v0, v0, Lorg/symbouncycastle/crypto/params/ParametersWithRandom;->parameters:Lorg/symbouncycastle/crypto/i;

    check-cast v0, Lorg/symbouncycastle/crypto/params/RSAKeyParameters;

    iput-object v0, v1, Lorg/symbouncycastle/crypto/d/ad;->a:Lorg/symbouncycastle/crypto/params/RSAKeyParameters;

    :goto_0
    iput-boolean p1, v1, Lorg/symbouncycastle/crypto/d/ad;->b:Z

    .line 45
    instance-of v0, p2, Lorg/symbouncycastle/crypto/params/ParametersWithRandom;

    if-eqz v0, :cond_1

    .line 47
    check-cast p2, Lorg/symbouncycastle/crypto/params/ParametersWithRandom;

    .line 49
    iget-object v0, p2, Lorg/symbouncycastle/crypto/params/ParametersWithRandom;->parameters:Lorg/symbouncycastle/crypto/i;

    check-cast v0, Lorg/symbouncycastle/crypto/params/RSAKeyParameters;

    iput-object v0, p0, Lorg/symbouncycastle/crypto/d/ac;->c:Lorg/symbouncycastle/crypto/params/RSAKeyParameters;

    .line 50
    iget-object v0, p2, Lorg/symbouncycastle/crypto/params/ParametersWithRandom;->random:Ljava/security/SecureRandom;

    iput-object v0, p0, Lorg/symbouncycastle/crypto/d/ac;->d:Ljava/security/SecureRandom;

    .line 57
    :goto_1
    return-void

    :cond_0
    move-object v0, p2

    .line 43
    check-cast v0, Lorg/symbouncycastle/crypto/params/RSAKeyParameters;

    iput-object v0, v1, Lorg/symbouncycastle/crypto/d/ad;->a:Lorg/symbouncycastle/crypto/params/RSAKeyParameters;

    goto :goto_0

    .line 54
    :cond_1
    check-cast p2, Lorg/symbouncycastle/crypto/params/RSAKeyParameters;

    iput-object p2, p0, Lorg/symbouncycastle/crypto/d/ac;->c:Lorg/symbouncycastle/crypto/params/RSAKeyParameters;

    .line 55
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/crypto/d/ac;->d:Ljava/security/SecureRandom;

    goto :goto_1
.end method

.method public final a([BII)[B
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 97
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/ac;->c:Lorg/symbouncycastle/crypto/params/RSAKeyParameters;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RSA engine not initialised"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_0
    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ac;->b:Lorg/symbouncycastle/crypto/d/ad;

    invoke-virtual {v1}, Lorg/symbouncycastle/crypto/d/ad;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-le p3, v0, :cond_1

    new-instance v0, Lorg/symbouncycastle/crypto/DataLengthException;

    const-string v1, "input too large for RSA cipher."

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v1}, Lorg/symbouncycastle/crypto/d/ad;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ne p3, v0, :cond_2

    iget-boolean v0, v1, Lorg/symbouncycastle/crypto/d/ad;->b:Z

    if-nez v0, :cond_2

    new-instance v0, Lorg/symbouncycastle/crypto/DataLengthException;

    const-string v1, "input too large for RSA cipher."

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-nez p2, :cond_3

    array-length v0, p1

    if-eq p3, v0, :cond_4

    :cond_3
    new-array v0, p3, [B

    invoke-static {p1, p2, v0, v6, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    :cond_4
    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v7, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object v0, v1, Lorg/symbouncycastle/crypto/d/ad;->a:Lorg/symbouncycastle/crypto/params/RSAKeyParameters;

    iget-object v0, v0, Lorg/symbouncycastle/crypto/params/RSAKeyParameters;->modulus:Ljava/math/BigInteger;

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_5

    new-instance v0, Lorg/symbouncycastle/crypto/DataLengthException;

    const-string v1, "input too large for RSA cipher."

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_5
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/ac;->c:Lorg/symbouncycastle/crypto/params/RSAKeyParameters;

    instance-of v0, v0, Lorg/symbouncycastle/crypto/params/RSAPrivateCrtKeyParameters;

    if-eqz v0, :cond_7

    .line 107
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/ac;->c:Lorg/symbouncycastle/crypto/params/RSAKeyParameters;

    check-cast v0, Lorg/symbouncycastle/crypto/params/RSAPrivateCrtKeyParameters;

    .line 109
    iget-object v1, v0, Lorg/symbouncycastle/crypto/params/RSAPrivateCrtKeyParameters;->e:Ljava/math/BigInteger;

    .line 110
    if-eqz v1, :cond_6

    .line 112
    iget-object v0, v0, Lorg/symbouncycastle/crypto/params/RSAKeyParameters;->modulus:Ljava/math/BigInteger;

    .line 113
    sget-object v3, Lorg/symbouncycastle/crypto/d/ac;->a:Ljava/math/BigInteger;

    sget-object v4, Lorg/symbouncycastle/crypto/d/ac;->a:Ljava/math/BigInteger;

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    iget-object v5, p0, Lorg/symbouncycastle/crypto/d/ac;->d:Ljava/security/SecureRandom;

    invoke-static {v3, v4, v5}, Lorg/symbouncycastle/util/b;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v3

    .line 115
    invoke-virtual {v3, v1, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 116
    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/ac;->b:Lorg/symbouncycastle/crypto/d/ad;

    invoke-virtual {v2, v1}, Lorg/symbouncycastle/crypto/d/ad;->a(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 118
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 131
    :goto_0
    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/ac;->b:Lorg/symbouncycastle/crypto/d/ad;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    iget-boolean v0, v2, Lorg/symbouncycastle/crypto/d/ad;->b:Z

    if-eqz v0, :cond_9

    aget-byte v0, v1, v6

    if-nez v0, :cond_8

    array-length v0, v1

    invoke-virtual {v2}, Lorg/symbouncycastle/crypto/d/ad;->b()I

    move-result v3

    if-le v0, v3, :cond_8

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [B

    array-length v2, v0

    invoke-static {v1, v7, v0, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    return-object v0

    .line 123
    :cond_6
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/ac;->b:Lorg/symbouncycastle/crypto/d/ad;

    invoke-virtual {v0, v2}, Lorg/symbouncycastle/crypto/d/ad;->a(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0

    .line 128
    :cond_7
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/ac;->b:Lorg/symbouncycastle/crypto/d/ad;

    invoke-virtual {v0, v2}, Lorg/symbouncycastle/crypto/d/ad;->a(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0

    .line 131
    :cond_8
    array-length v0, v1

    invoke-virtual {v2}, Lorg/symbouncycastle/crypto/d/ad;->b()I

    move-result v3

    if-ge v0, v3, :cond_a

    invoke-virtual {v2}, Lorg/symbouncycastle/crypto/d/ad;->b()I

    move-result v0

    new-array v0, v0, [B

    array-length v2, v0

    array-length v3, v1

    sub-int/2addr v2, v3

    array-length v3, v1

    invoke-static {v1, v6, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_9
    aget-byte v0, v1, v6

    if-nez v0, :cond_a

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [B

    array-length v2, v0

    invoke-static {v1, v7, v0, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_a
    move-object v0, v1

    goto :goto_1
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/ac;->b:Lorg/symbouncycastle/crypto/d/ad;

    invoke-virtual {v0}, Lorg/symbouncycastle/crypto/d/ad;->b()I

    move-result v0

    return v0
.end method
