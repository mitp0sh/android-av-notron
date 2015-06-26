.class public final Lorg/symbouncycastle/jce/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lorg/symbouncycastle/jce/spec/c;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-static {p0}, Lorg/symbouncycastle/asn1/c/b;->a(Ljava/lang/String;)Lorg/symbouncycastle/crypto/params/ECDomainParameters;

    move-result-object v1

    .line 33
    if-nez v1, :cond_0

    .line 37
    :try_start_0
    new-instance v1, Lorg/symbouncycastle/asn1/l;

    invoke-direct {v1, p0}, Lorg/symbouncycastle/asn1/l;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lorg/symbouncycastle/asn1/c/b;->a(Lorg/symbouncycastle/asn1/l;)Lorg/symbouncycastle/crypto/params/ECDomainParameters;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 45
    :cond_0
    if-nez v1, :cond_1

    .line 50
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lorg/symbouncycastle/jce/spec/c;

    invoke-virtual {v1}, Lorg/symbouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/symbouncycastle/a/a/c;

    move-result-object v2

    invoke-virtual {v1}, Lorg/symbouncycastle/crypto/params/ECDomainParameters;->getG()Lorg/symbouncycastle/a/a/j;

    move-result-object v3

    invoke-virtual {v1}, Lorg/symbouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v1}, Lorg/symbouncycastle/crypto/params/ECDomainParameters;->getH()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v1}, Lorg/symbouncycastle/crypto/params/ECDomainParameters;->getSeed()[B

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/symbouncycastle/jce/spec/c;-><init>(Ljava/lang/String;Lorg/symbouncycastle/a/a/c;Lorg/symbouncycastle/a/a/j;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    goto :goto_0

    .line 41
    :catch_0
    move-exception v1

    goto :goto_0
.end method
