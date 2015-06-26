.class public final Lorg/symbouncycastle/crypto/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/crypto/d;


# instance fields
.field private a:Lorg/symbouncycastle/crypto/params/DHPrivateKeyParameters;

.field private b:Lorg/symbouncycastle/crypto/params/DHParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lorg/symbouncycastle/crypto/a/a;->a:Lorg/symbouncycastle/crypto/params/DHPrivateKeyParameters;

    iget-object v0, v0, Lorg/symbouncycastle/crypto/params/DHKeyParameters;->params:Lorg/symbouncycastle/crypto/params/DHParameters;

    iget-object v0, v0, Lorg/symbouncycastle/crypto/params/DHParameters;->p:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public final a(Lorg/symbouncycastle/crypto/i;)V
    .locals 2

    .prologue
    .line 38
    instance-of v0, p1, Lorg/symbouncycastle/crypto/params/ParametersWithRandom;

    if-eqz v0, :cond_0

    .line 40
    check-cast p1, Lorg/symbouncycastle/crypto/params/ParametersWithRandom;

    .line 41
    iget-object v0, p1, Lorg/symbouncycastle/crypto/params/ParametersWithRandom;->parameters:Lorg/symbouncycastle/crypto/i;

    check-cast v0, Lorg/symbouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 48
    :goto_0
    instance-of v1, v0, Lorg/symbouncycastle/crypto/params/DHPrivateKeyParameters;

    if-nez v1, :cond_1

    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "DHEngine expects DHPrivateKeyParameters"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_0
    check-cast p1, Lorg/symbouncycastle/crypto/params/AsymmetricKeyParameter;

    move-object v0, p1

    goto :goto_0

    .line 53
    :cond_1
    check-cast v0, Lorg/symbouncycastle/crypto/params/DHPrivateKeyParameters;

    iput-object v0, p0, Lorg/symbouncycastle/crypto/a/a;->a:Lorg/symbouncycastle/crypto/params/DHPrivateKeyParameters;

    .line 54
    iget-object v0, p0, Lorg/symbouncycastle/crypto/a/a;->a:Lorg/symbouncycastle/crypto/params/DHPrivateKeyParameters;

    iget-object v0, v0, Lorg/symbouncycastle/crypto/params/DHKeyParameters;->params:Lorg/symbouncycastle/crypto/params/DHParameters;

    iput-object v0, p0, Lorg/symbouncycastle/crypto/a/a;->b:Lorg/symbouncycastle/crypto/params/DHParameters;

    .line 55
    return-void
.end method

.method public final b(Lorg/symbouncycastle/crypto/i;)Ljava/math/BigInteger;
    .locals 3

    .prologue
    .line 69
    check-cast p1, Lorg/symbouncycastle/crypto/params/DHPublicKeyParameters;

    .line 71
    iget-object v0, p1, Lorg/symbouncycastle/crypto/params/DHKeyParameters;->params:Lorg/symbouncycastle/crypto/params/DHParameters;

    iget-object v1, p0, Lorg/symbouncycastle/crypto/a/a;->b:Lorg/symbouncycastle/crypto/params/DHParameters;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/crypto/params/DHParameters;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Diffie-Hellman public key has wrong parameters."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_0
    iget-object v0, p1, Lorg/symbouncycastle/crypto/params/DHPublicKeyParameters;->y:Ljava/math/BigInteger;

    iget-object v1, p0, Lorg/symbouncycastle/crypto/a/a;->a:Lorg/symbouncycastle/crypto/params/DHPrivateKeyParameters;

    iget-object v1, v1, Lorg/symbouncycastle/crypto/params/DHPrivateKeyParameters;->x:Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/symbouncycastle/crypto/a/a;->b:Lorg/symbouncycastle/crypto/params/DHParameters;

    iget-object v2, v2, Lorg/symbouncycastle/crypto/params/DHParameters;->p:Ljava/math/BigInteger;

    invoke-virtual {v0, v1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
