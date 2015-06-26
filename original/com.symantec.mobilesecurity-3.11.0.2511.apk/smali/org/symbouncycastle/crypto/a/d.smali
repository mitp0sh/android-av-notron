.class public final Lorg/symbouncycastle/crypto/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/crypto/d;


# instance fields
.field a:Lorg/symbouncycastle/crypto/params/MQVPrivateParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lorg/symbouncycastle/crypto/a/d;->a:Lorg/symbouncycastle/crypto/params/MQVPrivateParameters;

    iget-object v0, v0, Lorg/symbouncycastle/crypto/params/MQVPrivateParameters;->staticPrivateKey:Lorg/symbouncycastle/crypto/params/ECPrivateKeyParameters;

    iget-object v0, v0, Lorg/symbouncycastle/crypto/params/ECKeyParameters;->params:Lorg/symbouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0}, Lorg/symbouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/symbouncycastle/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/symbouncycastle/a/a/c;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public final a(Lorg/symbouncycastle/crypto/i;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Lorg/symbouncycastle/crypto/params/MQVPrivateParameters;

    iput-object p1, p0, Lorg/symbouncycastle/crypto/a/d;->a:Lorg/symbouncycastle/crypto/params/MQVPrivateParameters;

    .line 32
    return-void
.end method

.method public final b(Lorg/symbouncycastle/crypto/i;)Ljava/math/BigInteger;
    .locals 10

    .prologue
    .line 41
    check-cast p1, Lorg/symbouncycastle/crypto/params/MQVPublicParameters;

    .line 43
    iget-object v0, p0, Lorg/symbouncycastle/crypto/a/d;->a:Lorg/symbouncycastle/crypto/params/MQVPrivateParameters;

    iget-object v1, v0, Lorg/symbouncycastle/crypto/params/MQVPrivateParameters;->staticPrivateKey:Lorg/symbouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 45
    iget-object v2, v1, Lorg/symbouncycastle/crypto/params/ECKeyParameters;->params:Lorg/symbouncycastle/crypto/params/ECDomainParameters;

    iget-object v0, p0, Lorg/symbouncycastle/crypto/a/d;->a:Lorg/symbouncycastle/crypto/params/MQVPrivateParameters;

    iget-object v3, v0, Lorg/symbouncycastle/crypto/params/MQVPrivateParameters;->ephemeralPrivateKey:Lorg/symbouncycastle/crypto/params/ECPrivateKeyParameters;

    iget-object v0, p0, Lorg/symbouncycastle/crypto/a/d;->a:Lorg/symbouncycastle/crypto/params/MQVPrivateParameters;

    iget-object v0, v0, Lorg/symbouncycastle/crypto/params/MQVPrivateParameters;->ephemeralPublicKey:Lorg/symbouncycastle/crypto/params/ECPublicKeyParameters;

    iget-object v4, p1, Lorg/symbouncycastle/crypto/params/MQVPublicParameters;->staticPublicKey:Lorg/symbouncycastle/crypto/params/ECPublicKeyParameters;

    iget-object v5, p1, Lorg/symbouncycastle/crypto/params/MQVPublicParameters;->ephemeralPublicKey:Lorg/symbouncycastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {v2}, Lorg/symbouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigInteger;->bitLength()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    div-int/lit8 v7, v7, 0x2

    sget-object v8, Lorg/symbouncycastle/a/a/b;->d:Ljava/math/BigInteger;

    invoke-virtual {v8, v7}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v8

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lorg/symbouncycastle/crypto/params/ECDomainParameters;->getG()Lorg/symbouncycastle/a/a/j;

    move-result-object v0

    iget-object v9, v3, Lorg/symbouncycastle/crypto/params/ECPrivateKeyParameters;->d:Ljava/math/BigInteger;

    invoke-virtual {v0, v9}, Lorg/symbouncycastle/a/a/j;->a(Ljava/math/BigInteger;)Lorg/symbouncycastle/a/a/j;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lorg/symbouncycastle/a/a/j;->b()Lorg/symbouncycastle/a/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lorg/symbouncycastle/a/a/f;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, v1, Lorg/symbouncycastle/crypto/params/ECPrivateKeyParameters;->d:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, v3, Lorg/symbouncycastle/crypto/params/ECPrivateKeyParameters;->d:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, v5, Lorg/symbouncycastle/crypto/params/ECPublicKeyParameters;->Q:Lorg/symbouncycastle/a/a/j;

    invoke-virtual {v1}, Lorg/symbouncycastle/a/a/j;->b()Lorg/symbouncycastle/a/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lorg/symbouncycastle/a/a/f;->a()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v2}, Lorg/symbouncycastle/crypto/params/ECDomainParameters;->getH()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, v4, Lorg/symbouncycastle/crypto/params/ECPublicKeyParameters;->Q:Lorg/symbouncycastle/a/a/j;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v3, v5, Lorg/symbouncycastle/crypto/params/ECPublicKeyParameters;->Q:Lorg/symbouncycastle/a/a/j;

    invoke-static {v2, v1, v3, v0}, Lorg/symbouncycastle/a/a/a;->a(Lorg/symbouncycastle/a/a/j;Ljava/math/BigInteger;Lorg/symbouncycastle/a/a/j;Ljava/math/BigInteger;)Lorg/symbouncycastle/a/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lorg/symbouncycastle/a/a/j;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Infinity is not a valid agreement value for MQV"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v0, Lorg/symbouncycastle/crypto/params/ECPublicKeyParameters;->Q:Lorg/symbouncycastle/a/a/j;

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0}, Lorg/symbouncycastle/a/a/j;->b()Lorg/symbouncycastle/a/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lorg/symbouncycastle/a/a/f;->a()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
