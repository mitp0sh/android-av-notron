.class public abstract Lorg/symbouncycastle/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/symbouncycastle/a/a/f;

.field public b:Lorg/symbouncycastle/a/a/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    return-void
.end method

.method private static a([BII)Ljava/math/BigInteger;
    .locals 3

    .prologue
    .line 101
    new-array v0, p2, [B

    .line 102
    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v1
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Ljava/math/BigInteger;)Lorg/symbouncycastle/a/a/f;
.end method

.method protected abstract a(ILjava/math/BigInteger;)Lorg/symbouncycastle/a/a/j;
.end method

.method public abstract a(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lorg/symbouncycastle/a/a/j;
.end method

.method public final a([B)Lorg/symbouncycastle/a/a/j;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 48
    invoke-virtual {p0}, Lorg/symbouncycastle/a/a/c;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    .line 51
    aget-byte v1, p1, v3

    packed-switch v1, :pswitch_data_0

    .line 93
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid point encoding 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte v2, p1, v3

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :pswitch_1
    array-length v0, p1

    if-eq v0, v4, :cond_0

    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Incorrect length for infinity encoding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_0
    invoke-virtual {p0}, Lorg/symbouncycastle/a/a/c;->b()Lorg/symbouncycastle/a/a/j;

    move-result-object v0

    .line 96
    :goto_0
    return-object v0

    .line 66
    :pswitch_2
    array-length v1, p1

    add-int/lit8 v2, v0, 0x1

    if-eq v1, v2, :cond_1

    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Incorrect length for compressed encoding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_1
    aget-byte v1, p1, v3

    and-int/lit8 v1, v1, 0x1

    .line 72
    invoke-static {p1, v4, v0}, Lorg/symbouncycastle/a/a/c;->a([BII)Ljava/math/BigInteger;

    move-result-object v0

    .line 74
    invoke-virtual {p0, v1, v0}, Lorg/symbouncycastle/a/a/c;->a(ILjava/math/BigInteger;)Lorg/symbouncycastle/a/a/j;

    move-result-object v0

    goto :goto_0

    .line 81
    :pswitch_3
    array-length v1, p1

    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x1

    if-eq v1, v2, :cond_2

    .line 83
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Incorrect length for uncompressed/hybrid encoding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_2
    invoke-static {p1, v4, v0}, Lorg/symbouncycastle/a/a/c;->a([BII)Ljava/math/BigInteger;

    move-result-object v1

    .line 87
    add-int/lit8 v2, v0, 0x1

    invoke-static {p1, v2, v0}, Lorg/symbouncycastle/a/a/c;->a([BII)Ljava/math/BigInteger;

    move-result-object v0

    .line 89
    invoke-virtual {p0, v1, v0, v3}, Lorg/symbouncycastle/a/a/c;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lorg/symbouncycastle/a/a/j;

    move-result-object v0

    goto :goto_0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public abstract b()Lorg/symbouncycastle/a/a/j;
.end method
