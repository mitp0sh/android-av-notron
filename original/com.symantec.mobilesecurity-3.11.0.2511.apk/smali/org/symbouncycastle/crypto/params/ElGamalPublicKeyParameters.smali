.class public final Lorg/symbouncycastle/crypto/params/ElGamalPublicKeyParameters;
.super Lorg/symbouncycastle/crypto/params/ElGamalKeyParameters;
.source "SourceFile"


# instance fields
.field public y:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Lorg/symbouncycastle/crypto/params/ElGamalParameters;)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lorg/symbouncycastle/crypto/params/ElGamalKeyParameters;-><init>(ZLorg/symbouncycastle/crypto/params/ElGamalParameters;)V

    .line 23
    iput-object p1, p0, Lorg/symbouncycastle/crypto/params/ElGamalPublicKeyParameters;->y:Ljava/math/BigInteger;

    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 39
    instance-of v0, p1, Lorg/symbouncycastle/crypto/params/ElGamalPublicKeyParameters;

    if-nez v0, :cond_0

    move v0, v1

    .line 46
    :goto_0
    return v0

    :cond_0
    move-object v0, p1

    .line 44
    check-cast v0, Lorg/symbouncycastle/crypto/params/ElGamalPublicKeyParameters;

    .line 46
    iget-object v0, v0, Lorg/symbouncycastle/crypto/params/ElGamalPublicKeyParameters;->y:Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/symbouncycastle/crypto/params/ElGamalPublicKeyParameters;->y:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Lorg/symbouncycastle/crypto/params/ElGamalKeyParameters;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lorg/symbouncycastle/crypto/params/ElGamalPublicKeyParameters;->y:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    invoke-super {p0}, Lorg/symbouncycastle/crypto/params/ElGamalKeyParameters;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
