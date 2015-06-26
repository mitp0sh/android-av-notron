.class public Lorg/symbouncycastle/jcajce/provider/asymmetric/util/EC5Util;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/security/spec/EllipticCurve;Lorg/symbouncycastle/jce/spec/e;)Ljava/security/spec/ECParameterSpec;
    .locals 6

    .prologue
    .line 78
    instance-of v0, p1, Lorg/symbouncycastle/jce/spec/c;

    if-eqz v0, :cond_0

    .line 80
    new-instance v0, Lorg/symbouncycastle/jce/spec/d;

    move-object v1, p1

    check-cast v1, Lorg/symbouncycastle/jce/spec/c;

    invoke-virtual {v1}, Lorg/symbouncycastle/jce/spec/c;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/security/spec/ECPoint;

    invoke-virtual {p1}, Lorg/symbouncycastle/jce/spec/e;->c()Lorg/symbouncycastle/a/a/j;

    move-result-object v2

    invoke-virtual {v2}, Lorg/symbouncycastle/a/a/j;->b()Lorg/symbouncycastle/a/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lorg/symbouncycastle/a/a/f;->a()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Lorg/symbouncycastle/jce/spec/e;->c()Lorg/symbouncycastle/a/a/j;

    move-result-object v4

    invoke-virtual {v4}, Lorg/symbouncycastle/a/a/j;->c()Lorg/symbouncycastle/a/a/f;

    move-result-object v4

    invoke-virtual {v4}, Lorg/symbouncycastle/a/a/f;->a()Ljava/math/BigInteger;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {p1}, Lorg/symbouncycastle/jce/spec/e;->d()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1}, Lorg/symbouncycastle/jce/spec/e;->e()Ljava/math/BigInteger;

    move-result-object v5

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lorg/symbouncycastle/jce/spec/d;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 91
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/security/spec/ECParameterSpec;

    new-instance v1, Ljava/security/spec/ECPoint;

    invoke-virtual {p1}, Lorg/symbouncycastle/jce/spec/e;->c()Lorg/symbouncycastle/a/a/j;

    move-result-object v2

    invoke-virtual {v2}, Lorg/symbouncycastle/a/a/j;->b()Lorg/symbouncycastle/a/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lorg/symbouncycastle/a/a/f;->a()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Lorg/symbouncycastle/jce/spec/e;->c()Lorg/symbouncycastle/a/a/j;

    move-result-object v3

    invoke-virtual {v3}, Lorg/symbouncycastle/a/a/j;->c()Lorg/symbouncycastle/a/a/f;

    move-result-object v3

    invoke-virtual {v3}, Lorg/symbouncycastle/a/a/f;->a()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {p1}, Lorg/symbouncycastle/jce/spec/e;->d()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Lorg/symbouncycastle/jce/spec/e;->e()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    invoke-direct {v0, p0, v1, v2, v3}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    goto :goto_0
.end method

.method public static a(Lorg/symbouncycastle/a/a/c;)Ljava/security/spec/EllipticCurve;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 30
    instance-of v0, p0, Lorg/symbouncycastle/a/a/e;

    if-eqz v0, :cond_0

    .line 32
    new-instance v1, Ljava/security/spec/EllipticCurve;

    new-instance v2, Ljava/security/spec/ECFieldFp;

    move-object v0, p0

    check-cast v0, Lorg/symbouncycastle/a/a/e;

    iget-object v0, v0, Lorg/symbouncycastle/a/a/e;->c:Ljava/math/BigInteger;

    invoke-direct {v2, v0}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    iget-object v0, p0, Lorg/symbouncycastle/a/a/c;->a:Lorg/symbouncycastle/a/a/f;

    invoke-virtual {v0}, Lorg/symbouncycastle/a/a/f;->a()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v3, p0, Lorg/symbouncycastle/a/a/c;->b:Lorg/symbouncycastle/a/a/f;

    invoke-virtual {v3}, Lorg/symbouncycastle/a/a/f;->a()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3, v4}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    move-object v0, v1

    .line 49
    :goto_0
    return-object v0

    :cond_0
    move-object v0, p0

    .line 36
    check-cast v0, Lorg/symbouncycastle/a/a/d;

    .line 39
    invoke-virtual {v0}, Lorg/symbouncycastle/a/a/d;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 41
    new-array v2, v5, [I

    iget v1, v0, Lorg/symbouncycastle/a/a/d;->d:I

    aput v1, v2, v3

    .line 43
    new-instance v1, Ljava/security/spec/EllipticCurve;

    new-instance v3, Ljava/security/spec/ECFieldF2m;

    iget v0, v0, Lorg/symbouncycastle/a/a/d;->c:I

    invoke-direct {v3, v0, v2}, Ljava/security/spec/ECFieldF2m;-><init>(I[I)V

    iget-object v0, p0, Lorg/symbouncycastle/a/a/c;->a:Lorg/symbouncycastle/a/a/f;

    invoke-virtual {v0}, Lorg/symbouncycastle/a/a/f;->a()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Lorg/symbouncycastle/a/a/c;->b:Lorg/symbouncycastle/a/a/f;

    invoke-virtual {v2}, Lorg/symbouncycastle/a/a/f;->a()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v3, v0, v2, v4}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    move-object v0, v1

    goto :goto_0

    .line 47
    :cond_1
    const/4 v1, 0x3

    new-array v2, v1, [I

    iget v1, v0, Lorg/symbouncycastle/a/a/d;->f:I

    aput v1, v2, v3

    iget v1, v0, Lorg/symbouncycastle/a/a/d;->e:I

    aput v1, v2, v5

    const/4 v1, 0x2

    iget v3, v0, Lorg/symbouncycastle/a/a/d;->d:I

    aput v3, v2, v1

    .line 49
    new-instance v1, Ljava/security/spec/EllipticCurve;

    new-instance v3, Ljava/security/spec/ECFieldF2m;

    iget v0, v0, Lorg/symbouncycastle/a/a/d;->c:I

    invoke-direct {v3, v0, v2}, Ljava/security/spec/ECFieldF2m;-><init>(I[I)V

    iget-object v0, p0, Lorg/symbouncycastle/a/a/c;->a:Lorg/symbouncycastle/a/a/f;

    invoke-virtual {v0}, Lorg/symbouncycastle/a/a/f;->a()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Lorg/symbouncycastle/a/a/c;->b:Lorg/symbouncycastle/a/a/f;

    invoke-virtual {v2}, Lorg/symbouncycastle/a/a/f;->a()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v3, v0, v2, v4}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/security/spec/EllipticCurve;)Lorg/symbouncycastle/a/a/c;
    .locals 8

    .prologue
    .line 57
    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object v0

    .line 58
    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    move-result-object v5

    .line 59
    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    move-result-object v6

    .line 61
    instance-of v1, v0, Ljava/security/spec/ECFieldFp;

    if-eqz v1, :cond_0

    .line 63
    new-instance v1, Lorg/symbouncycastle/a/a/e;

    check-cast v0, Ljava/security/spec/ECFieldFp;

    invoke-virtual {v0}, Ljava/security/spec/ECFieldFp;->getP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v1, v0, v5, v6}, Lorg/symbouncycastle/a/a/e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    move-object v0, v1

    .line 70
    :goto_0
    return-object v0

    .line 67
    :cond_0
    check-cast v0, Ljava/security/spec/ECFieldF2m;

    .line 68
    invoke-virtual {v0}, Ljava/security/spec/ECFieldF2m;->getM()I

    move-result v1

    .line 69
    invoke-virtual {v0}, Ljava/security/spec/ECFieldF2m;->getMidTermsOfReductionPolynomial()[I

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/ECUtil;->a([I)[I

    move-result-object v4

    .line 70
    new-instance v0, Lorg/symbouncycastle/a/a/d;

    const/4 v2, 0x0

    aget v2, v4, v2

    const/4 v3, 0x1

    aget v3, v4, v3

    const/4 v7, 0x2

    aget v4, v4, v7

    invoke-direct/range {v0 .. v6}, Lorg/symbouncycastle/a/a/d;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;)V

    goto :goto_0
.end method

.method public static a(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Lorg/symbouncycastle/a/a/j;
    .locals 2

    .prologue
    .line 120
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Ljava/security/spec/EllipticCurve;)Lorg/symbouncycastle/a/a/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Lorg/symbouncycastle/a/a/c;Ljava/security/spec/ECPoint;Z)Lorg/symbouncycastle/a/a/j;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/symbouncycastle/a/a/c;Ljava/security/spec/ECPoint;Z)Lorg/symbouncycastle/a/a/j;
    .locals 2

    .prologue
    .line 128
    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p2}, Lorg/symbouncycastle/a/a/c;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lorg/symbouncycastle/a/a/j;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/security/spec/ECParameterSpec;Z)Lorg/symbouncycastle/jce/spec/e;
    .locals 6

    .prologue
    .line 105
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Ljava/security/spec/EllipticCurve;)Lorg/symbouncycastle/a/a/c;

    move-result-object v1

    .line 107
    new-instance v0, Lorg/symbouncycastle/jce/spec/e;

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Lorg/symbouncycastle/a/a/c;Ljava/security/spec/ECPoint;Z)Lorg/symbouncycastle/a/a/j;

    move-result-object v2

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v5

    invoke-virtual {v5}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lorg/symbouncycastle/jce/spec/e;-><init>(Lorg/symbouncycastle/a/a/c;Lorg/symbouncycastle/a/a/j;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v0
.end method
