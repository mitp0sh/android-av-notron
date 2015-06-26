.class abstract Lorg/symbouncycastle/crypto/h/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a([B[B)V
    .locals 14

    .prologue
    const/16 v5, 0xf

    const/4 v1, 0x1

    const/16 v13, 0x10

    const/4 v2, 0x0

    .line 50
    invoke-static {p0}, Lorg/symbouncycastle/util/a;->c([B)[B

    move-result-object v8

    .line 51
    new-array v9, v13, [B

    move v7, v2

    .line 53
    :goto_0
    if-ge v7, v13, :cond_5

    .line 55
    aget-byte v10, p1, v7

    .line 56
    const/4 v0, 0x7

    move v6, v0

    :goto_1
    if-ltz v6, :cond_4

    .line 58
    shl-int v0, v1, v6

    and-int/2addr v0, v10

    if-eqz v0, :cond_0

    move v0, v5

    .line 60
    :goto_2
    if-ltz v0, :cond_0

    aget-byte v3, v9, v0

    aget-byte v4, v8, v0

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v9, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 63
    :cond_0
    aget-byte v0, v8, v5

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    :goto_3
    move v3, v2

    move v4, v2

    .line 64
    :goto_4
    aget-byte v11, v8, v4

    and-int/lit16 v11, v11, 0xff

    ushr-int/lit8 v12, v11, 0x1

    or-int/2addr v3, v12

    int-to-byte v3, v3

    aput-byte v3, v8, v4

    add-int/lit8 v4, v4, 0x1

    if-eq v4, v13, :cond_2

    and-int/lit8 v3, v11, 0x1

    shl-int/lit8 v3, v3, 0x7

    goto :goto_4

    :cond_1
    move v0, v2

    .line 63
    goto :goto_3

    .line 65
    :cond_2
    if-eqz v0, :cond_3

    .line 69
    aget-byte v0, v8, v2

    xor-int/lit8 v0, v0, -0x1f

    int-to-byte v0, v0

    aput-byte v0, v8, v2

    .line 56
    :cond_3
    add-int/lit8 v0, v6, -0x1

    move v6, v0

    goto :goto_1

    .line 53
    :cond_4
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 74
    :cond_5
    invoke-static {v9, v2, p0, v2, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    return-void
.end method

.method static a([I[I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 92
    const/4 v0, 0x3

    aget v0, p0, v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v2, v1

    move v3, v1

    .line 93
    :goto_1
    aget v4, p0, v3

    ushr-int/lit8 v5, v4, 0x1

    or-int/2addr v2, v5

    aput v2, p1, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x4

    if-eq v3, v2, :cond_1

    shl-int/lit8 v2, v4, 0x1f

    goto :goto_1

    :cond_0
    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_1
    if-eqz v0, :cond_2

    .line 96
    aget v0, p1, v1

    const/high16 v2, -0x1f000000

    xor-int/2addr v0, v2

    aput v0, p1, v1

    .line 98
    :cond_2
    return-void
.end method
