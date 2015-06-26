.class public final Lorg/symbouncycastle/crypto/params/GOST3410Parameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/crypto/i;


# instance fields
.field public a:Ljava/math/BigInteger;

.field public p:Ljava/math/BigInteger;

.field public q:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lorg/symbouncycastle/crypto/params/GOST3410Parameters;->p:Ljava/math/BigInteger;

    .line 28
    iput-object p2, p0, Lorg/symbouncycastle/crypto/params/GOST3410Parameters;->q:Ljava/math/BigInteger;

    .line 29
    iput-object p3, p0, Lorg/symbouncycastle/crypto/params/GOST3410Parameters;->a:Ljava/math/BigInteger;

    .line 30
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 72
    instance-of v1, p1, Lorg/symbouncycastle/crypto/params/GOST3410Parameters;

    if-nez v1, :cond_1

    .line 79
    :cond_0
    :goto_0
    return v0

    .line 77
    :cond_1
    check-cast p1, Lorg/symbouncycastle/crypto/params/GOST3410Parameters;

    .line 79
    iget-object v1, p1, Lorg/symbouncycastle/crypto/params/GOST3410Parameters;->p:Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/symbouncycastle/crypto/params/GOST3410Parameters;->p:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lorg/symbouncycastle/crypto/params/GOST3410Parameters;->q:Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/symbouncycastle/crypto/params/GOST3410Parameters;->q:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lorg/symbouncycastle/crypto/params/GOST3410Parameters;->a:Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/symbouncycastle/crypto/params/GOST3410Parameters;->a:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lorg/symbouncycastle/crypto/params/GOST3410Parameters;->p:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/symbouncycastle/crypto/params/GOST3410Parameters;->q:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/symbouncycastle/crypto/params/GOST3410Parameters;->a:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
