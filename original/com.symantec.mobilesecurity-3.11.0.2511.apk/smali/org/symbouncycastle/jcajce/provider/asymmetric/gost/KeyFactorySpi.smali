.class public Lorg/symbouncycastle/jcajce/provider/asymmetric/gost/KeyFactorySpi;
.super Lorg/symbouncycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;-><init>()V

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lorg/symbouncycastle/asn1/l/o;)Ljava/security/PrivateKey;
    .locals 4

    .prologue
    .line 102
    iget-object v0, p1, Lorg/symbouncycastle/asn1/l/o;->a:Lorg/symbouncycastle/asn1/r/a;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/r/a;->c()Lorg/symbouncycastle/asn1/l;

    move-result-object v0

    .line 104
    sget-object v1, Lorg/symbouncycastle/asn1/c/a;->f:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/l;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 106
    new-instance v0, Lorg/symbouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;

    invoke-direct {v0, p1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;-><init>(Lorg/symbouncycastle/asn1/l/o;)V

    return-object v0

    .line 110
    :cond_0
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "algorithm identifier "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " in key not recognised"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Lorg/symbouncycastle/asn1/r/aa;)Ljava/security/PublicKey;
    .locals 4

    .prologue
    .line 117
    iget-object v0, p1, Lorg/symbouncycastle/asn1/r/aa;->a:Lorg/symbouncycastle/asn1/r/a;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/r/a;->c()Lorg/symbouncycastle/asn1/l;

    move-result-object v0

    .line 119
    sget-object v1, Lorg/symbouncycastle/asn1/c/a;->f:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/l;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 121
    new-instance v0, Lorg/symbouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;

    invoke-direct {v0, p1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;-><init>(Lorg/symbouncycastle/asn1/r/aa;)V

    return-object v0

    .line 125
    :cond_0
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "algorithm identifier "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " in key not recognised"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .locals 1

    .prologue
    .line 79
    instance-of v0, p1, Lorg/symbouncycastle/jce/spec/n;

    if-eqz v0, :cond_0

    .line 81
    new-instance v0, Lorg/symbouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;

    check-cast p1, Lorg/symbouncycastle/jce/spec/n;

    invoke-direct {v0, p1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;-><init>(Lorg/symbouncycastle/jce/spec/n;)V

    .line 84
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;->engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v0

    goto :goto_0
.end method

.method protected engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .locals 1

    .prologue
    .line 91
    instance-of v0, p1, Lorg/symbouncycastle/jce/spec/p;

    if-eqz v0, :cond_0

    .line 93
    new-instance v0, Lorg/symbouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;

    check-cast p1, Lorg/symbouncycastle/jce/spec/p;

    invoke-direct {v0, p1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;-><init>(Lorg/symbouncycastle/jce/spec/p;)V

    .line 96
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;->engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    goto :goto_0
.end method

.method protected engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 5

    .prologue
    .line 41
    const-class v0, Lorg/symbouncycastle/jce/spec/p;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lorg/symbouncycastle/jce/interfaces/GOST3410PublicKey;

    if-eqz v0, :cond_0

    .line 43
    check-cast p1, Lorg/symbouncycastle/jce/interfaces/GOST3410PublicKey;

    .line 44
    invoke-interface {p1}, Lorg/symbouncycastle/jce/interfaces/GOST3410PublicKey;->getParameters()Lorg/symbouncycastle/jce/interfaces/d;

    move-result-object v0

    invoke-interface {v0}, Lorg/symbouncycastle/jce/interfaces/d;->d()Lorg/symbouncycastle/jce/spec/o;

    move-result-object v1

    .line 46
    new-instance v0, Lorg/symbouncycastle/jce/spec/p;

    invoke-interface {p1}, Lorg/symbouncycastle/jce/interfaces/GOST3410PublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1}, Lorg/symbouncycastle/jce/spec/o;->a()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1}, Lorg/symbouncycastle/jce/spec/o;->b()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v1}, Lorg/symbouncycastle/jce/spec/o;->c()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lorg/symbouncycastle/jce/spec/p;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 56
    :goto_0
    return-object v0

    .line 48
    :cond_0
    const-class v0, Lorg/symbouncycastle/jce/spec/n;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lorg/symbouncycastle/jce/interfaces/GOST3410PrivateKey;

    if-eqz v0, :cond_1

    .line 50
    check-cast p1, Lorg/symbouncycastle/jce/interfaces/GOST3410PrivateKey;

    .line 51
    invoke-interface {p1}, Lorg/symbouncycastle/jce/interfaces/GOST3410PrivateKey;->getParameters()Lorg/symbouncycastle/jce/interfaces/d;

    move-result-object v0

    invoke-interface {v0}, Lorg/symbouncycastle/jce/interfaces/d;->d()Lorg/symbouncycastle/jce/spec/o;

    move-result-object v1

    .line 53
    new-instance v0, Lorg/symbouncycastle/jce/spec/n;

    invoke-interface {p1}, Lorg/symbouncycastle/jce/interfaces/GOST3410PrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1}, Lorg/symbouncycastle/jce/spec/o;->a()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1}, Lorg/symbouncycastle/jce/spec/o;->b()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v1}, Lorg/symbouncycastle/jce/spec/o;->c()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lorg/symbouncycastle/jce/spec/n;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto :goto_0

    .line 56
    :cond_1
    invoke-super {p0, p1, p2}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;->engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    move-result-object v0

    goto :goto_0
.end method

.method protected engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .locals 2

    .prologue
    .line 63
    instance-of v0, p1, Lorg/symbouncycastle/jce/interfaces/GOST3410PublicKey;

    if-eqz v0, :cond_0

    .line 65
    new-instance v0, Lorg/symbouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;

    check-cast p1, Lorg/symbouncycastle/jce/interfaces/GOST3410PublicKey;

    invoke-direct {v0, p1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;-><init>(Lorg/symbouncycastle/jce/interfaces/GOST3410PublicKey;)V

    .line 69
    :goto_0
    return-object v0

    .line 67
    :cond_0
    instance-of v0, p1, Lorg/symbouncycastle/jce/interfaces/GOST3410PrivateKey;

    if-eqz v0, :cond_1

    .line 69
    new-instance v0, Lorg/symbouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;

    check-cast p1, Lorg/symbouncycastle/jce/interfaces/GOST3410PrivateKey;

    invoke-direct {v0, p1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;-><init>(Lorg/symbouncycastle/jce/interfaces/GOST3410PrivateKey;)V

    goto :goto_0

    .line 72
    :cond_1
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "key type unknown"

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
