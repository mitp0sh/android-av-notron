.class public final Lorg/symbouncycastle/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/symbouncycastle/a/a/j;Ljava/math/BigInteger;Lorg/symbouncycastle/a/a/j;Ljava/math/BigInteger;)Lorg/symbouncycastle/a/a/j;
    .locals 2

    .prologue
    .line 17
    invoke-virtual {p0}, Lorg/symbouncycastle/a/a/j;->a()Lorg/symbouncycastle/a/a/c;

    move-result-object v0

    .line 18
    invoke-virtual {p2}, Lorg/symbouncycastle/a/a/j;->a()Lorg/symbouncycastle/a/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "P and Q must be on same curve"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    instance-of v1, v0, Lorg/symbouncycastle/a/a/d;

    if-eqz v1, :cond_1

    .line 26
    check-cast v0, Lorg/symbouncycastle/a/a/d;

    .line 27
    invoke-virtual {v0}, Lorg/symbouncycastle/a/a/d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {p0, p1}, Lorg/symbouncycastle/a/a/j;->a(Ljava/math/BigInteger;)Lorg/symbouncycastle/a/a/j;

    move-result-object v0

    invoke-virtual {p2, p3}, Lorg/symbouncycastle/a/a/j;->a(Ljava/math/BigInteger;)Lorg/symbouncycastle/a/a/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/a/a/j;->a(Lorg/symbouncycastle/a/a/j;)Lorg/symbouncycastle/a/a/j;

    move-result-object v0

    .line 33
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lorg/symbouncycastle/a/a/a;->b(Lorg/symbouncycastle/a/a/j;Ljava/math/BigInteger;Lorg/symbouncycastle/a/a/j;Ljava/math/BigInteger;)Lorg/symbouncycastle/a/a/j;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Lorg/symbouncycastle/a/a/j;Ljava/math/BigInteger;Lorg/symbouncycastle/a/a/j;Ljava/math/BigInteger;)Lorg/symbouncycastle/a/a/j;
    .locals 4

    .prologue
    .line 69
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-virtual {p3}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 70
    invoke-virtual {p0, p2}, Lorg/symbouncycastle/a/a/j;->a(Lorg/symbouncycastle/a/a/j;)Lorg/symbouncycastle/a/a/j;

    move-result-object v2

    .line 71
    invoke-virtual {p0}, Lorg/symbouncycastle/a/a/j;->a()Lorg/symbouncycastle/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/symbouncycastle/a/a/c;->b()Lorg/symbouncycastle/a/a/j;

    move-result-object v0

    .line 73
    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_3

    .line 75
    invoke-virtual {v0}, Lorg/symbouncycastle/a/a/j;->h()Lorg/symbouncycastle/a/a/j;

    move-result-object v0

    .line 77
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 79
    invoke-virtual {p3, v1}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 81
    invoke-virtual {v0, v2}, Lorg/symbouncycastle/a/a/j;->a(Lorg/symbouncycastle/a/a/j;)Lorg/symbouncycastle/a/a/j;

    move-result-object v0

    .line 73
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v0, p0}, Lorg/symbouncycastle/a/a/j;->a(Lorg/symbouncycastle/a/a/j;)Lorg/symbouncycastle/a/a/j;

    move-result-object v0

    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {p3, v1}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 92
    invoke-virtual {v0, p2}, Lorg/symbouncycastle/a/a/j;->a(Lorg/symbouncycastle/a/a/j;)Lorg/symbouncycastle/a/a/j;

    move-result-object v0

    goto :goto_1

    .line 97
    :cond_3
    return-object v0
.end method
