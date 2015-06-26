.class final Lorg/symbouncycastle/a/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/a/a/i;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/symbouncycastle/a/a/j;Ljava/math/BigInteger;Lorg/symbouncycastle/a/a/o;)Lorg/symbouncycastle/a/a/j;
    .locals 6

    .prologue
    .line 25
    .line 26
    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    .line 28
    invoke-virtual {p1}, Lorg/symbouncycastle/a/a/j;->g()Lorg/symbouncycastle/a/a/j;

    move-result-object v1

    .line 31
    invoke-virtual {v4}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    move v3, v0

    move-object v0, p1

    :goto_0
    if-lez v3, :cond_1

    .line 33
    invoke-virtual {v0}, Lorg/symbouncycastle/a/a/j;->h()Lorg/symbouncycastle/a/a/j;

    move-result-object v2

    .line 35
    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    .line 36
    invoke-virtual {p2, v3}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v5

    .line 38
    if-eq v0, v5, :cond_2

    .line 40
    if-eqz v0, :cond_0

    move-object v0, p1

    :goto_1
    invoke-virtual {v2, v0}, Lorg/symbouncycastle/a/a/j;->a(Lorg/symbouncycastle/a/a/j;)Lorg/symbouncycastle/a/a/j;

    move-result-object v0

    .line 31
    :goto_2
    add-int/lit8 v2, v3, -0x1

    move v3, v2

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 40
    goto :goto_1

    .line 44
    :cond_1
    return-object v0

    :cond_2
    move-object v0, v2

    goto :goto_2
.end method
