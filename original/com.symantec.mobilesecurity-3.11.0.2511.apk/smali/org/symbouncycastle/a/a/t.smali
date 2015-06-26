.class final Lorg/symbouncycastle/a/a/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/a/a/i;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lorg/symbouncycastle/a/a/k;[BLorg/symbouncycastle/a/a/o;)Lorg/symbouncycastle/a/a/k;
    .locals 4

    .prologue
    .line 91
    invoke-virtual {p0}, Lorg/symbouncycastle/a/a/k;->a()Lorg/symbouncycastle/a/a/c;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/a/a/d;

    .line 92
    iget-object v0, v0, Lorg/symbouncycastle/a/a/c;->a:Lorg/symbouncycastle/a/a/f;

    invoke-virtual {v0}, Lorg/symbouncycastle/a/a/f;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->byteValue()B

    move-result v0

    .line 95
    if-eqz p2, :cond_0

    instance-of v1, p2, Lorg/symbouncycastle/a/a/u;

    if-nez v1, :cond_2

    .line 97
    :cond_0
    invoke-static {p0, v0}, Lorg/symbouncycastle/a/a/q;->a(Lorg/symbouncycastle/a/a/k;B)[Lorg/symbouncycastle/a/a/k;

    move-result-object v0

    .line 98
    new-instance v1, Lorg/symbouncycastle/a/a/u;

    invoke-direct {v1, v0}, Lorg/symbouncycastle/a/a/u;-><init>([Lorg/symbouncycastle/a/a/k;)V

    invoke-virtual {p0, v1}, Lorg/symbouncycastle/a/a/k;->a(Lorg/symbouncycastle/a/a/o;)V

    move-object v1, v0

    .line 106
    :goto_0
    invoke-virtual {p0}, Lorg/symbouncycastle/a/a/k;->a()Lorg/symbouncycastle/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/symbouncycastle/a/a/c;->b()Lorg/symbouncycastle/a/a/j;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/a/a/k;

    .line 107
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_4

    .line 109
    invoke-static {v0}, Lorg/symbouncycastle/a/a/q;->a(Lorg/symbouncycastle/a/a/k;)Lorg/symbouncycastle/a/a/k;

    move-result-object v0

    .line 110
    aget-byte v3, p1, v2

    if-eqz v3, :cond_1

    .line 112
    aget-byte v3, p1, v2

    if-lez v3, :cond_3

    .line 114
    aget-byte v3, p1, v2

    aget-object v3, v1, v3

    invoke-virtual {v0, v3}, Lorg/symbouncycastle/a/a/k;->a(Lorg/symbouncycastle/a/a/k;)Lorg/symbouncycastle/a/a/k;

    move-result-object v0

    .line 107
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 102
    :cond_2
    check-cast p2, Lorg/symbouncycastle/a/a/u;

    iget-object v0, p2, Lorg/symbouncycastle/a/a/u;->a:[Lorg/symbouncycastle/a/a/k;

    move-object v1, v0

    goto :goto_0

    .line 119
    :cond_3
    aget-byte v3, p1, v2

    neg-int v3, v3

    aget-object v3, v1, v3

    invoke-virtual {v0, v3}, Lorg/symbouncycastle/a/a/k;->b(Lorg/symbouncycastle/a/a/k;)Lorg/symbouncycastle/a/a/k;

    move-result-object v0

    goto :goto_2

    .line 124
    :cond_4
    return-object v0
.end method


# virtual methods
.method public final a(Lorg/symbouncycastle/a/a/j;Ljava/math/BigInteger;Lorg/symbouncycastle/a/a/o;)Lorg/symbouncycastle/a/a/j;
    .locals 6

    .prologue
    .line 28
    instance-of v0, p1, Lorg/symbouncycastle/a/a/k;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only ECPoint.F2m can be used in WTauNafMultiplier"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    check-cast p1, Lorg/symbouncycastle/a/a/k;

    .line 36
    invoke-virtual {p1}, Lorg/symbouncycastle/a/a/k;->a()Lorg/symbouncycastle/a/a/c;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/a/a/d;

    .line 37
    iget v1, v0, Lorg/symbouncycastle/a/a/d;->c:I

    .line 38
    iget-object v2, v0, Lorg/symbouncycastle/a/a/c;->a:Lorg/symbouncycastle/a/a/f;

    invoke-virtual {v2}, Lorg/symbouncycastle/a/a/f;->a()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->byteValue()B

    move-result v2

    .line 39
    invoke-virtual {v0}, Lorg/symbouncycastle/a/a/d;->d()B

    move-result v3

    .line 40
    invoke-virtual {v0}, Lorg/symbouncycastle/a/a/d;->e()[Ljava/math/BigInteger;

    move-result-object v0

    .line 42
    invoke-static {p2, v1, v2, v0, v3}, Lorg/symbouncycastle/a/a/q;->a(Ljava/math/BigInteger;IB[Ljava/math/BigInteger;B)Lorg/symbouncycastle/a/a/v;

    move-result-object v1

    .line 44
    if-nez v2, :cond_1

    sget-object v0, Lorg/symbouncycastle/a/a/q;->a:[Lorg/symbouncycastle/a/a/v;

    :goto_0
    invoke-static {v3}, Lorg/symbouncycastle/a/a/q;->a(B)Ljava/math/BigInteger;

    move-result-object v2

    const-wide/16 v4, 0x10

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-static {v3, v1, v4, v2, v0}, Lorg/symbouncycastle/a/a/q;->a(BLorg/symbouncycastle/a/a/v;Ljava/math/BigInteger;Ljava/math/BigInteger;[Lorg/symbouncycastle/a/a/v;)[B

    move-result-object v0

    invoke-static {p1, v0, p3}, Lorg/symbouncycastle/a/a/t;->a(Lorg/symbouncycastle/a/a/k;[BLorg/symbouncycastle/a/a/o;)Lorg/symbouncycastle/a/a/k;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lorg/symbouncycastle/a/a/q;->c:[Lorg/symbouncycastle/a/a/v;

    goto :goto_0
.end method
