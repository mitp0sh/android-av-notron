.class final Lorg/symbouncycastle/crypto/d/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lorg/symbouncycastle/crypto/params/RSAKeyParameters;

.field b:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/ad;->a:Lorg/symbouncycastle/crypto/params/RSAKeyParameters;

    iget-object v0, v0, Lorg/symbouncycastle/crypto/params/RSAKeyParameters;->modulus:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    .line 61
    iget-boolean v1, p0, Lorg/symbouncycastle/crypto/d/ad;->b:Z

    if-eqz v1, :cond_0

    .line 63
    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, -0x1

    .line 67
    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    goto :goto_0
.end method

.method public final a(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 6

    .prologue
    .line 170
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/ad;->a:Lorg/symbouncycastle/crypto/params/RSAKeyParameters;

    instance-of v0, v0, Lorg/symbouncycastle/crypto/params/RSAPrivateCrtKeyParameters;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/ad;->a:Lorg/symbouncycastle/crypto/params/RSAKeyParameters;

    check-cast v0, Lorg/symbouncycastle/crypto/params/RSAPrivateCrtKeyParameters;

    .line 179
    iget-object v1, v0, Lorg/symbouncycastle/crypto/params/RSAPrivateCrtKeyParameters;->p:Ljava/math/BigInteger;

    .line 180
    iget-object v2, v0, Lorg/symbouncycastle/crypto/params/RSAPrivateCrtKeyParameters;->q:Ljava/math/BigInteger;

    .line 181
    iget-object v3, v0, Lorg/symbouncycastle/crypto/params/RSAPrivateCrtKeyParameters;->dP:Ljava/math/BigInteger;

    .line 182
    iget-object v4, v0, Lorg/symbouncycastle/crypto/params/RSAPrivateCrtKeyParameters;->dQ:Ljava/math/BigInteger;

    .line 183
    iget-object v0, v0, Lorg/symbouncycastle/crypto/params/RSAPrivateCrtKeyParameters;->qInv:Ljava/math/BigInteger;

    .line 188
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v3, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 191
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v4, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    .line 194
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 195
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 196
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 199
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 200
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 206
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/ad;->a:Lorg/symbouncycastle/crypto/params/RSAKeyParameters;

    iget-object v0, v0, Lorg/symbouncycastle/crypto/params/RSAKeyParameters;->exponent:Ljava/math/BigInteger;

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ad;->a:Lorg/symbouncycastle/crypto/params/RSAKeyParameters;

    iget-object v1, v1, Lorg/symbouncycastle/crypto/params/RSAKeyParameters;->modulus:Ljava/math/BigInteger;

    invoke-virtual {p1, v0, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/ad;->a:Lorg/symbouncycastle/crypto/params/RSAKeyParameters;

    iget-object v0, v0, Lorg/symbouncycastle/crypto/params/RSAKeyParameters;->modulus:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    .line 82
    iget-boolean v1, p0, Lorg/symbouncycastle/crypto/d/ad;->b:Z

    if-eqz v1, :cond_0

    .line 84
    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    .line 88
    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method
