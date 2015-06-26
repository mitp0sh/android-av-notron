.class public final Lorg/symbouncycastle/jce/spec/d;
.super Ljava/security/spec/ECParameterSpec;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p5}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-direct {p0, p2, p3, p4, v0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    .line 105
    iput-object p1, p0, Lorg/symbouncycastle/jce/spec/d;->a:Ljava/lang/String;

    .line 106
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/symbouncycastle/a/a/c;Lorg/symbouncycastle/a/a/j;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 116
    instance-of v0, p2, Lorg/symbouncycastle/a/a/e;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/security/spec/EllipticCurve;

    new-instance v2, Ljava/security/spec/ECFieldFp;

    move-object v0, p2

    check-cast v0, Lorg/symbouncycastle/a/a/e;

    iget-object v0, v0, Lorg/symbouncycastle/a/a/e;->c:Ljava/math/BigInteger;

    invoke-direct {v2, v0}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    iget-object v0, p2, Lorg/symbouncycastle/a/a/c;->a:Lorg/symbouncycastle/a/a/f;

    invoke-virtual {v0}, Lorg/symbouncycastle/a/a/f;->a()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v3, p2, Lorg/symbouncycastle/a/a/c;->b:Lorg/symbouncycastle/a/a/f;

    invoke-virtual {v3}, Lorg/symbouncycastle/a/a/f;->a()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3, p6}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    move-object v0, v1

    :goto_0
    new-instance v1, Ljava/security/spec/ECPoint;

    invoke-virtual {p3}, Lorg/symbouncycastle/a/a/j;->b()Lorg/symbouncycastle/a/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lorg/symbouncycastle/a/a/f;->a()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p3}, Lorg/symbouncycastle/a/a/j;->c()Lorg/symbouncycastle/a/a/f;

    move-result-object v3

    invoke-virtual {v3}, Lorg/symbouncycastle/a/a/f;->a()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {p5}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    invoke-direct {p0, v0, v1, p4, v2}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    .line 118
    iput-object p1, p0, Lorg/symbouncycastle/jce/spec/d;->a:Ljava/lang/String;

    .line 119
    return-void

    :cond_0
    move-object v0, p2

    .line 116
    check-cast v0, Lorg/symbouncycastle/a/a/d;

    invoke-virtual {v0}, Lorg/symbouncycastle/a/a/d;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    new-array v2, v4, [I

    iget v1, v0, Lorg/symbouncycastle/a/a/d;->d:I

    aput v1, v2, v3

    new-instance v1, Ljava/security/spec/EllipticCurve;

    new-instance v3, Ljava/security/spec/ECFieldF2m;

    iget v0, v0, Lorg/symbouncycastle/a/a/d;->c:I

    invoke-direct {v3, v0, v2}, Ljava/security/spec/ECFieldF2m;-><init>(I[I)V

    iget-object v0, p2, Lorg/symbouncycastle/a/a/c;->a:Lorg/symbouncycastle/a/a/f;

    invoke-virtual {v0}, Lorg/symbouncycastle/a/a/f;->a()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p2, Lorg/symbouncycastle/a/a/c;->b:Lorg/symbouncycastle/a/a/f;

    invoke-virtual {v2}, Lorg/symbouncycastle/a/a/f;->a()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v3, v0, v2, p6}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    new-array v2, v1, [I

    iget v1, v0, Lorg/symbouncycastle/a/a/d;->f:I

    aput v1, v2, v3

    iget v1, v0, Lorg/symbouncycastle/a/a/d;->e:I

    aput v1, v2, v4

    const/4 v1, 0x2

    iget v3, v0, Lorg/symbouncycastle/a/a/d;->d:I

    aput v3, v2, v1

    new-instance v1, Ljava/security/spec/EllipticCurve;

    new-instance v3, Ljava/security/spec/ECFieldF2m;

    iget v0, v0, Lorg/symbouncycastle/a/a/d;->c:I

    invoke-direct {v3, v0, v2}, Ljava/security/spec/ECFieldF2m;-><init>(I[I)V

    iget-object v0, p2, Lorg/symbouncycastle/a/a/c;->a:Lorg/symbouncycastle/a/a/f;

    invoke-virtual {v0}, Lorg/symbouncycastle/a/a/f;->a()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p2, Lorg/symbouncycastle/a/a/c;->b:Lorg/symbouncycastle/a/a/f;

    invoke-virtual {v2}, Lorg/symbouncycastle/a/a/f;->a()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v3, v0, v2, p6}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lorg/symbouncycastle/jce/spec/d;->a:Ljava/lang/String;

    return-object v0
.end method
