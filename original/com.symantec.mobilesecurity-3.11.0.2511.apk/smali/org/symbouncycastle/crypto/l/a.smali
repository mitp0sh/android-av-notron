.class public abstract Lorg/symbouncycastle/crypto/l/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([BI)I
    .locals 3

    .prologue
    .line 14
    aget-byte v0, p0, p1

    shl-int/lit8 v0, v0, 0x18

    .line 15
    add-int/lit8 v1, p1, 0x1

    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v0, v2

    .line 16
    add-int/lit8 v1, v1, 0x1

    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    .line 17
    add-int/lit8 v1, v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public static a(I[BI)V
    .locals 2

    .prologue
    .line 39
    ushr-int/lit8 v0, p0, 0x18

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    .line 40
    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 41
    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 42
    add-int/lit8 v0, v0, 0x1

    int-to-byte v1, p0

    aput-byte v1, p1, v0

    .line 43
    return-void
.end method

.method public static a(J[B)V
    .locals 2

    .prologue
    .line 180
    const-wide v0, 0xffffffffL

    and-long/2addr v0, p0

    long-to-int v0, v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lorg/symbouncycastle/crypto/l/a;->b(I[BI)V

    .line 181
    const/16 v0, 0x20

    ushr-long v0, p0, v0

    long-to-int v0, v0

    const/4 v1, 0x4

    invoke-static {v0, p2, v1}, Lorg/symbouncycastle/crypto/l/a;->b(I[BI)V

    .line 182
    return-void
.end method

.method public static a(J[BI)V
    .locals 2

    .prologue
    .line 86
    const/16 v0, 0x20

    ushr-long v0, p0, v0

    long-to-int v0, v0

    invoke-static {v0, p2, p3}, Lorg/symbouncycastle/crypto/l/a;->a(I[BI)V

    .line 87
    const-wide v0, 0xffffffffL

    and-long/2addr v0, p0

    long-to-int v0, v0

    add-int/lit8 v1, p3, 0x4

    invoke-static {v0, p2, v1}, Lorg/symbouncycastle/crypto/l/a;->a(I[BI)V

    .line 88
    return-void
.end method

.method public static a([I[BI)V
    .locals 2

    .prologue
    .line 148
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 150
    aget v1, p0, v0

    invoke-static {v1, p1, p2}, Lorg/symbouncycastle/crypto/l/a;->b(I[BI)V

    .line 151
    add-int/lit8 p2, p2, 0x4

    .line 148
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 153
    :cond_0
    return-void
.end method

.method public static b([BI)I
    .locals 3

    .prologue
    .line 108
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    .line 109
    add-int/lit8 v1, p1, 0x1

    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    .line 110
    add-int/lit8 v1, v1, 0x1

    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v0, v2

    .line 111
    add-int/lit8 v1, v1, 0x1

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    .line 112
    return v0
.end method

.method private static b(I[BI)V
    .locals 2

    .prologue
    .line 133
    int-to-byte v0, p0

    aput-byte v0, p1, p2

    .line 134
    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 135
    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 136
    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 v1, p0, 0x18

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 137
    return-void
.end method

.method public static c([BI)J
    .locals 6

    .prologue
    const-wide v4, 0xffffffffL

    .line 157
    invoke-static {p0, p1}, Lorg/symbouncycastle/crypto/l/a;->b([BI)I

    move-result v0

    .line 158
    add-int/lit8 v1, p1, 0x4

    invoke-static {p0, v1}, Lorg/symbouncycastle/crypto/l/a;->b([BI)I

    move-result v1

    .line 159
    int-to-long v2, v1

    and-long/2addr v2, v4

    const/16 v1, 0x20

    shl-long/2addr v2, v1

    int-to-long v0, v0

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method
