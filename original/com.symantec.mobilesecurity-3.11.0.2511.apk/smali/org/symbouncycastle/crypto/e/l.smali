.class public Lorg/symbouncycastle/crypto/e/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/a/a/b;
.implements Lorg/symbouncycastle/crypto/c;


# instance fields
.field a:Lorg/symbouncycastle/crypto/params/ECDomainParameters;

.field b:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/symbouncycastle/crypto/b;
    .locals 5

    .prologue
    .line 44
    iget-object v0, p0, Lorg/symbouncycastle/crypto/e/l;->a:Lorg/symbouncycastle/crypto/params/ECDomainParameters;

    iget-object v0, v0, Lorg/symbouncycastle/crypto/params/ECDomainParameters;->n:Ljava/math/BigInteger;

    .line 45
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    .line 50
    :cond_0
    new-instance v2, Ljava/math/BigInteger;

    iget-object v3, p0, Lorg/symbouncycastle/crypto/e/l;->b:Ljava/security/SecureRandom;

    invoke-direct {v2, v1, v3}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 52
    sget-object v3, Lorg/symbouncycastle/crypto/e/l;->c:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gez v3, :cond_0

    .line 54
    iget-object v0, p0, Lorg/symbouncycastle/crypto/e/l;->a:Lorg/symbouncycastle/crypto/params/ECDomainParameters;

    iget-object v0, v0, Lorg/symbouncycastle/crypto/params/ECDomainParameters;->G:Lorg/symbouncycastle/a/a/j;

    invoke-virtual {v0, v2}, Lorg/symbouncycastle/a/a/j;->a(Ljava/math/BigInteger;)Lorg/symbouncycastle/a/a/j;

    move-result-object v0

    .line 56
    new-instance v1, Lorg/symbouncycastle/crypto/b;

    new-instance v3, Lorg/symbouncycastle/crypto/params/ECPublicKeyParameters;

    iget-object v4, p0, Lorg/symbouncycastle/crypto/e/l;->a:Lorg/symbouncycastle/crypto/params/ECDomainParameters;

    invoke-direct {v3, v0, v4}, Lorg/symbouncycastle/crypto/params/ECPublicKeyParameters;-><init>(Lorg/symbouncycastle/a/a/j;Lorg/symbouncycastle/crypto/params/ECDomainParameters;)V

    new-instance v0, Lorg/symbouncycastle/crypto/params/ECPrivateKeyParameters;

    iget-object v4, p0, Lorg/symbouncycastle/crypto/e/l;->a:Lorg/symbouncycastle/crypto/params/ECDomainParameters;

    invoke-direct {v0, v2, v4}, Lorg/symbouncycastle/crypto/params/ECPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/symbouncycastle/crypto/params/ECDomainParameters;)V

    invoke-direct {v1, v3, v0}, Lorg/symbouncycastle/crypto/b;-><init>(Lorg/symbouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/symbouncycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v1
.end method

.method public final a(Lorg/symbouncycastle/crypto/q;)V
    .locals 1

    .prologue
    .line 32
    check-cast p1, Lorg/symbouncycastle/crypto/params/ECKeyGenerationParameters;

    .line 34
    iget-object v0, p1, Lorg/symbouncycastle/crypto/q;->random:Ljava/security/SecureRandom;

    iput-object v0, p0, Lorg/symbouncycastle/crypto/e/l;->b:Ljava/security/SecureRandom;

    .line 35
    iget-object v0, p1, Lorg/symbouncycastle/crypto/params/ECKeyGenerationParameters;->domainParams:Lorg/symbouncycastle/crypto/params/ECDomainParameters;

    iput-object v0, p0, Lorg/symbouncycastle/crypto/e/l;->a:Lorg/symbouncycastle/crypto/params/ECDomainParameters;

    .line 36
    return-void
.end method
