.class public final Lorg/symbouncycastle/crypto/b/f;
.super Lorg/symbouncycastle/crypto/b/b;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:[I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lorg/symbouncycastle/crypto/b/b;-><init>()V

    .line 23
    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/symbouncycastle/crypto/b/f;->e:[I

    .line 31
    invoke-virtual {p0}, Lorg/symbouncycastle/crypto/b/f;->c()V

    .line 32
    return-void
.end method

.method public constructor <init>(Lorg/symbouncycastle/crypto/b/f;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lorg/symbouncycastle/crypto/b/b;-><init>(Lorg/symbouncycastle/crypto/b/b;)V

    .line 23
    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/symbouncycastle/crypto/b/f;->e:[I

    .line 42
    invoke-direct {p0, p1}, Lorg/symbouncycastle/crypto/b/f;->a(Lorg/symbouncycastle/crypto/b/f;)V

    .line 43
    return-void
.end method

.method private static a(II)I
    .locals 2

    .prologue
    .line 179
    shl-int v0, p0, p1

    rsub-int/lit8 v1, p1, 0x20

    ushr-int v1, p0, v1

    or-int/2addr v0, v1

    return v0
.end method

.method private static a(III)I
    .locals 2

    .prologue
    .line 190
    and-int v0, p0, p1

    xor-int/lit8 v1, p0, -0x1

    and-int/2addr v1, p2

    or-int/2addr v0, v1

    return v0
.end method

.method private static a(I[BI)V
    .locals 2

    .prologue
    .line 98
    int-to-byte v0, p0

    aput-byte v0, p1, p2

    .line 99
    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 100
    add-int/lit8 v0, p2, 0x2

    ushr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 101
    add-int/lit8 v0, p2, 0x3

    ushr-int/lit8 v1, p0, 0x18

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 102
    return-void
.end method

.method private a(Lorg/symbouncycastle/crypto/b/f;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 47
    invoke-super {p0, p1}, Lorg/symbouncycastle/crypto/b/b;->a(Lorg/symbouncycastle/crypto/b/b;)V

    .line 49
    iget v0, p1, Lorg/symbouncycastle/crypto/b/f;->a:I

    iput v0, p0, Lorg/symbouncycastle/crypto/b/f;->a:I

    .line 50
    iget v0, p1, Lorg/symbouncycastle/crypto/b/f;->b:I

    iput v0, p0, Lorg/symbouncycastle/crypto/b/f;->b:I

    .line 51
    iget v0, p1, Lorg/symbouncycastle/crypto/b/f;->c:I

    iput v0, p0, Lorg/symbouncycastle/crypto/b/f;->c:I

    .line 52
    iget v0, p1, Lorg/symbouncycastle/crypto/b/f;->d:I

    iput v0, p0, Lorg/symbouncycastle/crypto/b/f;->d:I

    .line 54
    iget-object v0, p1, Lorg/symbouncycastle/crypto/b/f;->e:[I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/b/f;->e:[I

    iget-object v2, p1, Lorg/symbouncycastle/crypto/b/f;->e:[I

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    iget v0, p1, Lorg/symbouncycastle/crypto/b/f;->f:I

    iput v0, p0, Lorg/symbouncycastle/crypto/b/f;->f:I

    .line 56
    return-void
.end method

.method private static b(III)I
    .locals 2

    .prologue
    .line 198
    and-int v0, p0, p2

    xor-int/lit8 v1, p2, -0x1

    and-int/2addr v1, p1

    or-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a([BI)I
    .locals 2

    .prologue
    .line 108
    invoke-virtual {p0}, Lorg/symbouncycastle/crypto/b/f;->f()V

    .line 110
    iget v0, p0, Lorg/symbouncycastle/crypto/b/f;->a:I

    invoke-static {v0, p1, p2}, Lorg/symbouncycastle/crypto/b/f;->a(I[BI)V

    .line 111
    iget v0, p0, Lorg/symbouncycastle/crypto/b/f;->b:I

    add-int/lit8 v1, p2, 0x4

    invoke-static {v0, p1, v1}, Lorg/symbouncycastle/crypto/b/f;->a(I[BI)V

    .line 112
    iget v0, p0, Lorg/symbouncycastle/crypto/b/f;->c:I

    add-int/lit8 v1, p2, 0x8

    invoke-static {v0, p1, v1}, Lorg/symbouncycastle/crypto/b/f;->a(I[BI)V

    .line 113
    iget v0, p0, Lorg/symbouncycastle/crypto/b/f;->d:I

    add-int/lit8 v1, p2, 0xc

    invoke-static {v0, p1, v1}, Lorg/symbouncycastle/crypto/b/f;->a(I[BI)V

    .line 115
    invoke-virtual {p0}, Lorg/symbouncycastle/crypto/b/f;->c()V

    .line 117
    const/16 v0, 0x10

    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    const-string v0, "MD5"

    return-object v0
.end method

.method protected final a(J)V
    .locals 5

    .prologue
    const/16 v4, 0xe

    .line 84
    iget v0, p0, Lorg/symbouncycastle/crypto/b/f;->f:I

    if-le v0, v4, :cond_0

    .line 86
    invoke-virtual {p0}, Lorg/symbouncycastle/crypto/b/f;->g()V

    .line 89
    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/crypto/b/f;->e:[I

    const-wide/16 v2, -0x1

    and-long/2addr v2, p1

    long-to-int v1, v2

    aput v1, v0, v4

    .line 90
    iget-object v0, p0, Lorg/symbouncycastle/crypto/b/f;->e:[I

    const/16 v1, 0xf

    const/16 v2, 0x20

    ushr-long v2, p1, v2

    long-to-int v2, v2

    aput v2, v0, v1

    .line 91
    return-void
.end method

.method public final a(Lorg/symbouncycastle/util/d;)V
    .locals 0

    .prologue
    .line 326
    check-cast p1, Lorg/symbouncycastle/crypto/b/f;

    .line 328
    invoke-direct {p0, p1}, Lorg/symbouncycastle/crypto/b/f;->a(Lorg/symbouncycastle/crypto/b/f;)V

    .line 329
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 65
    const/16 v0, 0x10

    return v0
.end method

.method protected final b([BI)V
    .locals 4

    .prologue
    .line 72
    iget-object v0, p0, Lorg/symbouncycastle/crypto/b/f;->e:[I

    iget v1, p0, Lorg/symbouncycastle/crypto/b/f;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/symbouncycastle/crypto/b/f;->f:I

    aget-byte v2, p1, p2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, p2, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v2, v3

    aput v2, v0, v1

    .line 75
    iget v0, p0, Lorg/symbouncycastle/crypto/b/f;->f:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 77
    invoke-virtual {p0}, Lorg/symbouncycastle/crypto/b/f;->g()V

    .line 79
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 125
    invoke-super {p0}, Lorg/symbouncycastle/crypto/b/b;->c()V

    .line 127
    const v0, 0x67452301

    iput v0, p0, Lorg/symbouncycastle/crypto/b/f;->a:I

    .line 128
    const v0, -0x10325477

    iput v0, p0, Lorg/symbouncycastle/crypto/b/f;->b:I

    .line 129
    const v0, -0x67452302

    iput v0, p0, Lorg/symbouncycastle/crypto/b/f;->c:I

    .line 130
    const v0, 0x10325476

    iput v0, p0, Lorg/symbouncycastle/crypto/b/f;->d:I

    .line 132
    iput v1, p0, Lorg/symbouncycastle/crypto/b/f;->f:I

    move v0, v1

    .line 134
    :goto_0
    iget-object v2, p0, Lorg/symbouncycastle/crypto/b/f;->e:[I

    array-length v2, v2

    if-eq v0, v2, :cond_0

    .line 136
    iget-object v2, p0, Lorg/symbouncycastle/crypto/b/f;->e:[I

    aput v1, v2, v0

    .line 134
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 138
    :cond_0
    return-void
.end method

.method public final e()Lorg/symbouncycastle/util/d;
    .locals 1

    .prologue
    .line 321
    new-instance v0, Lorg/symbouncycastle/crypto/b/f;

    invoke-direct {v0, p0}, Lorg/symbouncycastle/crypto/b/f;-><init>(Lorg/symbouncycastle/crypto/b/f;)V

    return-object v0
.end method

.method protected final g()V
    .locals 11

    .prologue
    const/16 v10, 0x9

    const/4 v9, 0x7

    const/4 v8, 0x6

    const/4 v7, 0x5

    const/4 v6, 0x4

    .line 219
    iget v0, p0, Lorg/symbouncycastle/crypto/b/f;->a:I

    .line 220
    iget v1, p0, Lorg/symbouncycastle/crypto/b/f;->b:I

    .line 221
    iget v2, p0, Lorg/symbouncycastle/crypto/b/f;->c:I

    .line 222
    iget v3, p0, Lorg/symbouncycastle/crypto/b/f;->d:I

    .line 227
    invoke-static {v1, v2, v3}, Lorg/symbouncycastle/crypto/b/f;->a(III)I

    move-result v4

    add-int/2addr v0, v4

    iget-object v4, p0, Lorg/symbouncycastle/crypto/b/f;->e:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    add-int/2addr v0, v4

    const v4, -0x28955b88

    add-int/2addr v0, v4

    invoke-static {v0, v9}, Lorg/symbouncycastle/crypto/b/f;->a(II)I

    move-result v0

    add-int/2addr v0, v1

    .line 228
    invoke-static {v0, v1, v2}, Lorg/symbouncycastle/crypto/b/f;->a(III)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lorg/symbouncycastle/crypto/b/f;->e:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    add-int/2addr v3, v4

    const v4, -0x173848aa

    add-int/2addr v3, v4

    const/16 v4, 0xc

    invoke-static {v3, v4}, Lorg/symbouncycastle/crypto/b/f;->a(II)I

    move-result v3

    add-int/2addr v3, v0

    .line 229
    invoke-static {v3, v0, v1}, Lorg/symbouncycastle/crypto/b/f;->a(III)I

    move-result v4

    add-int/2addr v2, v4

    iget-object v4, p0, Lorg/symbouncycastle/crypto/b/f;->e:[I

    const/4 v5, 0x2

    aget v4, v4, v5

    add-int/2addr v2, v4

    const v4, 0x242070db

    add-int/2addr v2, v4

    const/16 v4, 0x11

    invoke-static {v2, v4}, Lorg/symbouncycastle/crypto/b/f;->a(II)I

    move-result v2

    add-int/2addr v2, v3

    .line 230
    invoke-static {v2, v3, v0}, Lorg/symbouncycastle/crypto/b/f;->a(III)I

    move-result v4

    add-int/2addr v1, v4

    iget-object v4, p0, Lorg/symbouncycastle/crypto/b/f;->e:[I

    const/4 v5, 0x3

    aget v4, v4, v5

    add-int/2addr v1, v4

    const v4, -0x3e423112

    add-int/2addr v1, v4

    const/16 v4, 0x16

    invoke-static {v1, v4}, Lorg/symbouncycastle/crypto/b/f;->a(II)I

    move-result v1

    add-int/2addr v1, v2

    .line 231
    invoke-static {v1, v2, v3}, Lorg/symbouncycastle/crypto/b/f;->a(III)I

    move-result v4

    add-int/2addr v0, v4

    iget-object v4, p0, Lorg/symbouncycastle/crypto/b/f;->e:[I

    aget v4, v4, v6

    add-int/2addr v0, v4

    const v4, -0xa83f051

    add-int/2addr v0, v4

    invoke-static {v0, v9}, Lorg/symbouncycastle/crypto/b/f;->a(II)I

    move-result v0

    add-int/2addr v0, v1

    .line 232
    invoke-static {v0, v1, v2}, Lorg/symbouncycastle/crypto/b/f;->a(III)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lorg/symbouncycastle/crypto/b/f;->e:[I

    aget v4, v4, v7

    add-int/2addr v3, v4

    const v4, 0x4787c62a

    add-int/2addr v3, v4

    const/16 v4, 0xc

    invoke-static {v3, v4}, Lorg/symbouncycastle/crypto/b/f;->a(II)I

    move-result v3

    add-int/2addr v3, v0

    .line 233
    invoke-static {v3, v0, v1}, Lorg/symbouncycastle/crypto/b/f;->a(III)I

    move-result v4

    add-int/2addr v2, v4

    iget-object v4, p0, Lorg/symbouncycastle/crypto/b/f;->e:[I

    aget v4, v4, v8

    add-int/2addr v2, v4

    const v4, -0x57cfb9ed

    add-int/2addr v2, v4

    const/16 v4, 0x11

    invoke-static {v2, v4}, Lorg/symbouncycastle/crypto/b/f;->a(II)I

    move-result v2

    add-int/2addr v2, v3

    .line 234
    invoke-static {v2, v3, v0}, Lorg/symbouncycastle/crypto/b/f;->a(III)I

    move-result v4

    add-int/2addr v1, v4

    iget-object v4, p0, Lorg/symbouncycastle/crypto/b/f;->e:[I

    aget v4, v4, v9

    add-int/2addr v1, v4

    const v4, -0x2b96aff

    add-int/2addr v1, v4

    const/16 v4, 0x16

    invoke-static {v1, v4}, Lorg/symbouncycastle/crypto/b/f;->a(II)I

    move-result v1

    add-int/2addr v1, v2

    .line 235
    invoke-static {v1, v2, v3}, Lorg/symbouncycastle/crypto/b/f;->a(III)I

    move-result v4

    add-int/2addr v0, v4

    iget-object v4, p0, Lorg/symbouncycastle/crypto/b/f;->e:[I

    const/16 v5, 0x8

    aget v4, v4, v5

    add-int/2addr v0, v4

    const v4, 0x698098d8

    add-int/2addr v0, v4

    invoke-static {v0, v9}, Lorg/symbouncycastle/crypto/b/f;->a(II)I

    move-result v0

    add-int/2addr v0, v1

    .line 236
    invoke-static {v0, v1, v2}, Lorg/symbouncycastle/crypto/b/f;->a(III)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lorg/symbouncycastle/crypto/b/f;->e:[I

    aget v4, v4, v10

    add-int/2addr v3, v4

    const v4, -0x74bb0851

    add-int/2addr v3, v4

    const/16 v4, 0xc

    invoke-static {v3, v4}, Lorg/symbouncycastle/crypto/b/f;->a(II)I

    move-result v3

    add-int/2addr v3, v0

    .line 237
    invoke-static {v3, v0, v1}, Lorg/symbouncycastle/crypto/b/f;->a(III)I

    move-result v4

    add-int/2addr v2, v4

    iget-object v4, p0, Lorg/symbouncycastle/crypto/b/f;->e:[I

    const/16 v5, 0xa

    aget v4, v4, v5

    add-int/2addr v2, v4

    const v4, -0xa44f

    add-int/2addr v2, v4

    const/16 v4, 0x11

    invoke-static {v2, v4}, Lorg/symbouncycastle/crypto/b/f;->a(II)I

    move-result v2

    add-int/2addr v2, v3

    .line 238
    invoke-static {v2, v3, v0}, Lorg/symbouncycastle/crypto/b/f;->a(III)I

    move-result v4

    add-int/2addr v1, v4

    iget-object v4, p0, Lorg/symbouncycastle/crypto/b/f;->e:[I

    const/16 v5, 0xb

    aget v4, v4, v5

    add-int/2addr v1, v4

    const v4, -0x76a32842

    add-int/2addr v1, v4

    const/16 v4, 0x16

    invoke-static {v1, v4}, Lorg/symbouncycastle/crypto/b/f;->a(II)I

    move-result v1

    add-int/2addr v1, v2

    .line 239
    invoke-static {v1, v2, v3}, Lorg/symbouncycastle/crypto/b/f;->a(III)I

    move-result v4

    add-int/2addr v0, v4

    iget-object v4, p0, Lorg/symbouncycastle/crypto/b/f;->e:[I

    const/16 v5, 0xc

    aget v4, v4, v5

    add-int/2addr v0, v4

    const v4, 0x6b901122

    add-int/2addr v0, v4

    invoke-static {v0, v9}, Lorg/symbouncycastle/crypto/b/f;->a(II)I

    move-result v0

    add-int/2addr v0, v1

    .line 240
    invoke-static {v0, v1, v2}, Lorg/symbouncycastle/crypto/b/f;->a(III)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lorg/symbouncycastle/crypto/b/f;->e:[I

    const/16 v5, 0xd

    aget v4, v4, v5

    add-int/2addr v3, v4

    const v4, -0x2678e6d

    add-int/2addr v3, v4

    const/16 v4, 0xc

    invoke-static {v3, v4}, Lorg/symbouncycastle/crypto/b/f;->a(II)I

    move-result v3

    add-int/2addr v3, v0

    .line 241
    invoke-static {v3, v0, v1}, Lorg/symbouncycastle/crypto/b/f;->a(III)I

    move-result v4

    add-int/2addr v2, v4

    iget-object v4, p0, Lorg/symbouncycastle/crypto/b/f;->e:[I

    const/16 v5, 0xe

    aget v4, v4, v5

    add-int/2addr v2, v4

    const v4, -0x5986bc72

    add-int/2addr v2, v4

    const/16 v4, 0x11

    invoke-static {v2, v4}, Lorg/symbouncycastle/crypto/b/f;->a(II)I

    move-result v2

    add-int/2addr v2, v3

    .line 242
    invoke-static {v2, v3, v0}, Lorg/symbouncycastle/crypto/b/f;->a(III)I

    move-result v4

    add-int/2addr v1, v4

    iget-object v4, p0, Lorg/symbouncycastle/crypto/b/f;->e:[I

    const/16 v5, 0xf

    aget v4, v4, v5

    add-int/2addr v1, v4

    const v4, 0x49b40821

    add-int/2addr v1, v4

    const/16 v4, 0x16

    invoke-static {v1, v4}, Lorg/symbouncycastle/crypto/b/f;->a(II)I

    move-result v1

    add-int/2addr v1, v2

    .line 247
    invoke-static {v1, v2, v3}, Lorg/symbouncycastle/crypto/b/f;->b(III)I

    move-result v4

    add-int/2addr v0, v4

    iget-object v4, p0, Lorg/symbouncycastle/crypto/b/f;->e:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    add-int/2addr v0, v4

    const v4, -0x9e1da9e

    add-int/2addr v0, v4

    invoke-static {v0, v7}, Lorg/symbouncycastle/crypto/b/f;->a(II)I

    move-result v0

    add-int/2addr v0, v1

    .line 248
    invoke-static {v0, v1, v2}, Lorg/symbouncycastle/crypto/b/f;->b(III)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lorg/symbouncycastle/crypto/b/f;->e:[I

    aget v4, v4, v8

    add-int/2addr v3, v4

    const v4, -0x3fbf4cc0

    add-int/2addr v3, v4

    invoke-static {v3, v10}, Lorg/symbouncycastle/crypto/b/f;->a(II)I

    move-result v3

    add-int/2addr v3, v0

    .line 249
    invoke-static {v3, v0, v1}, Lorg/symbouncycastle/crypto/b/f;->b(III)I

    move-result v4

    add-int/2addr v2, v4

    iget-object v4, p0, Lorg/symbouncycastle/crypto/b/f;->e:[I

    const/16 v5, 0xb

    aget v4, v4, v5

    add-int/2addr v2, v4

    const v4, 0x265e5a51

    add-int/2addr v2, v4

    const/16 v4, 0xe

    invoke-static {v2, v4}, Lorg/symbouncycastle/crypto/b/f;->a(II)I

    move-result v2

    add-int/2addr v2, v3

    .line 250
    invoke-static {v2, v3, v0}, Lorg/symbouncycastle/crypto/b/f;->b(III)I

    move-result v4

    add-int/2addr v1, v4

    iget-object v4, p0, Lorg/symbouncycastle/crypto/b/f;->e:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    add-int/2addr v1, v4

    const v4, -0x16493856

    add-int/2addr v1, v4

    const/16 v4, 0x14

    invoke-static {v1, v4}, Lorg/symbouncycastle/crypto/b/f;->a(II)I

    move-result v1

    add-int/2addr v1, v2

    .line 251
    invoke-static {v1, v2, v3}, Lorg/symbouncycastle/crypto/b/f;->b(III)I

    move-result v4

    add-int/2addr v0, v4

    iget-object v4, p0, Lorg/symbouncycastle/crypto/b/f;->e:[I

    aget v4, v4, v7

    add-int/2addr v0, v4

    const v4, -0x29d0efa3

    add-int/2addr v0, v4

    invoke-static {v0, v7}, Lorg/symbouncycastle/crypto/b/f;->a(II)I

    move-result v0

    add-int/2addr v0, v1

    .line 252
    invoke-static {v0, v1, v2}, Lorg/symbouncycastle/crypto/b/f;->b(III)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lorg/symbouncycastle/crypto/b/f;->e:[I

    const/16 v5, 0xa

    aget v4, v4, v5

    add-int/2addr v3, v4

    const v4, 0x2441453

    add-int/2addr v3, v4

    invoke-static {v3, v10}, Lorg/symbouncycastle/crypto/b/f;->a(II)I

    move-result v3

    add-int/2addr v3, v0

    .line 253
    invoke-static {v3, v0, v1}, Lorg/symbouncycastle/crypto/b/f;->b(III)I

    move-result v4

    add-int/2addr v2, v4

    iget-object v4, p0, Lorg/symbouncycastle/crypto/b/f;->e:[I

    const/16 v5, 0xf

    aget v4, v4, v5

    add-int/2addr v2, v4

    const v4, -0x275e197f

    add-int/2addr v2, v4

    const/16 v4, 0xe

    invoke-static {v2, v4}, Lorg/symbouncycastle/crypto/b/f;->a(II)I

    move-result v2

    add-int/2addr v2, v3

    .line 254
    invoke-static {v2, v3, v0}, Lorg/symbouncycastle/crypto/b/f;->b(III)I

    move-result v4

    add-int/2addr v1, v4

    iget-object v4, p0, Lorg/symbouncycastle/crypto/b/f;->e:[I

    aget v4, v4, v6

    add-int/2addr v1, v4

    const v4, -0x182c0438

    add-int/2addr v1, v4

    const/16 v4, 0x14

    invoke-static {v1, v4}, Lorg/symbouncycastle/crypto/b/f;->a(II)I

    move-result v1

    add-int/2addr v1, v2

    .line 255
    invoke-static {v1, v2, v3}, Lorg/symbouncycastle/crypto/b/f;->b(III)I

    move-result v4

    add-int/2addr v0, v4

    iget-object v4, p0, Lorg/symbouncycastle/crypto/b/f;->e:[I

    aget v4, v4, v10

    add-int/2addr v0, v4

    const v4, 0x21e1cde6

    add-int/2addr v0, v4

    invoke-static {v0, v7}, Lorg/symbouncycastle/crypto/b/f;->a(II)I

    move-result v0

    add-int/2addr v0, v1

    .line 256
    invoke-static {v0, v1, v2}, Lorg/symbouncycastle/crypto/b/f;->b(III)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lorg/symbouncycastle/crypto/b/f;->e:[I

    const/16 v5, 0xe

    aget v4, v4, v5

    add-int/2addr v3, v4

    const v4, -0x3cc8f82a

    add-int/2addr v3, v4

    invoke-static {v3, v10}, Lorg/symbouncycastle/crypto/b/f;->a(II)I

    move-result v3

    add-int/2addr v3, v0

    .line 257
    invoke-static {v3, v0, v1}, Lorg/symbouncycastle/crypto/b/f;->b(III)I

    move-result v4

    add-int/2addr v2, v4

    iget-object v4, p0, Lorg/symbouncycastle/crypto/b/f;->e:[I

    const/4 v5, 0x3

    aget v4, v4, v5

    add-int/2addr v2, v4

    const v4, -0xb2af279

    add-int/2addr v2, v4

    const/16 v4, 0xe

    invoke-static {v2, v4}, Lorg/symbouncycastle/crypto/b/f;->a(II)I

    move-result v2

    add-int/2addr v2, v3

    .line 258
    invoke-static {v2, v3, v0}, Lorg/symbouncycastle/crypto/b/f;->b(III)I

    move-result v4

    add-int/2addr v1, v4

    iget-object v4, p0, Lorg/symbouncycastle/crypto/b/f;->e:[I

    const/16 v5, 0x8

    aget v4, v4, v5

    add-int/2addr v1, v4

    const v4, 0x455a14ed

    add-int/2addr v1, v4

    const/16 v4, 0x14

    invoke-static {v1, v4}, Lorg/symbouncycastle/crypto/b/f;->a(II)I

    move-result v1

    add-int/2addr v1, v2

    .line 259
    invoke-static {v1, v2, v3}, Lorg/symbouncycastle/crypto/b/f;->b(III)I

    move-result v4

    add-int/2addr v0, v4

    iget-object v4, p0, Lorg/symbouncycastle/crypto/b/f;->e:[I

    const/16 v5, 0xd

    aget v4, v4, v5

    add-int/2addr v0, v4

    const v4, -0x561c16fb

    add-int/2addr v0, v4

    invoke-static {v0, v7}, Lorg/symbouncycastle/crypto/b/f;->a(II)I

    move-result v0

    add-int/2addr v0, v1

    .line 260
    invoke-static {v0, v1, v2}, Lorg/symbouncycastle/crypto/b/f;->b(III)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lorg/symbouncycastle/crypto/b/f;->e:[I

    const/4 v5, 0x2

    aget v4, v4, v5

    add-int/2addr v3, v4

    const v4, -0x3105c08

    add-int/2addr v3, v4

    invoke-static {v3, v10}, Lorg/symbouncycastle/crypto/b/f;->a(II)I

    move-result v3

    add-int/2addr v3, v0

    .line 261
    invoke-static {v3, v0, v1}, Lorg/symbouncycastle/crypto/b/f;->b(III)I

    move-result v4

    add-int/2addr v2, v4

    iget-object v4, p0, Lorg/symbouncycastle/crypto/b/f;->e:[I

    aget v4, v4, v9

    add-int/2addr v2, v4

    const v4, 0x676f02d9

    add-int/2addr v2, v4

    const/16 v4, 0xe

    invoke-static {v2, v4}, Lorg/symbouncycastle/crypto/b/f;->a(II)I

    move-result v2

    add-int/2addr v2, v3

    .line 262
    invoke-static {v2, v3, v0}, Lorg/symbouncycastle/crypto/b/f;->b(III)I

    move-result v4

    add-int/2addr v1, v4

    iget-object v4, p0, Lorg/symbouncycastle/crypto/b/f;->e:[I

    const/16 v5, 0xc

    aget v4, v4, v5

    add-int/2addr v1, v4

    const v4, -0x72d5b376

    add-int/2addr v1, v4

    const/16 v4, 0x14

    invoke-static {v1, v4}, Lorg/symbouncycastle/crypto/b/f;->a(II)I

    move-result v1

    add-int/2addr v1, v2

    .line 267
    xor-int v4, v1, v2

    xor-int/2addr v4, v3

    add-int/2addr v0, v4

    iget-object v4, p0, Lorg/symbouncycastle/crypto/b/f;->e:[I

    aget v4, v4, v7

    add-int/2addr v0, v4

    const v4, -0x5c6be

    add-int/2addr v0, v4

    invoke-static {v0, v6}, Lorg/symbouncycastle/crypto/b/f;->a(II)I

    move-result v0

    add-int/2addr v0, v1

    .line 268
    xor-int v4, v0, v1

    xor-int/2addr v4, v2

    add-int/2addr v3, v4

    iget-object v4, p0, Lorg/symbouncycastle/crypto/b/f;->e:[I

    const/16 v5, 0x8

    aget v4, v4, v5

    add-int/2addr v3, v4

    const v4, -0x788e097f

    add-int/2addr v3, v4

    const/16 v4, 0xb

    invoke-static {v3, v4}, Lorg/symbouncycastle/crypto/b/f;->a(II)I

    move-result v3

    add-int/2addr v3, v0

    .line 269
    xor-int v4, v3, v0

    xor-int/2addr v4, v1

    add-int/2addr v2, v4

    iget-object v4, p0, Lorg/symbouncycastle/crypto/b/f;->e:[I

    const/16 v5, 0xb

    aget v4, v4, v5

    add-int/2addr v2, v4

    const v4, 0x6d9d6122

    add-int/2addr v2, v4

    const/16 v4, 0x10

    invoke-static {v2, v4}, Lorg/symbouncycastle/crypto/b/f;->a(II)I

    move-result v2

    add-int/2addr v2, v3

    .line 270
    xor-int v4, v2, v3

    xor-int/2addr v4, v0

    add-int/2addr v1, v4

    iget-object v4, p0, Lorg/symbouncycastle/crypto/b/f;->e:[I

    const/16 v5, 0xe

    aget v4, v4, v5

    add-int/2addr v1, v4

    const v4, -0x21ac7f4

    add-int/2addr v1, v4

    const/16 v4, 0x17

    invoke-static {v1, v4}, Lorg/symbouncycastle/crypto/b/f;->a(II)I

    move-result v1

    add-int/2addr v1, v2

    .line 271
    xor-int v4, v1, v2

    xor-int/2addr v4, v3

    add-int/2addr v0, v4

    iget-object v4, p0, Lorg/symbouncycastle/crypto/b/f;->e:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    add-int/2addr v0, v4

    const v4, -0x5b4115bc

    add-int/2addr v0, v4

    invoke-static {v0, v6}, Lorg/symbouncycastle/crypto/b/f;->a(II)I

    move-result v0

    add-int/2addr v0, v1

    .line 272
    xor-int v4, v0, v1

    xor-int/2addr v4, v2

    add-int/2addr v3, v4

    iget-object v4, p0, Lorg/symbouncycastle/crypto/b/f;->e:[I

    aget v4, v4, v6

    add-int/2addr v3, v4

    const v4, 0x4bdecfa9    # 2.9204306E7f

    add-int/2addr v3, v4

    const/16 v4, 0xb

    invoke-static {v3, v4}, Lorg/symbouncycastle/crypto/b/f;->a(II)I

    move-result v3

    add-int/2addr v3, v0

    .line 273
    xor-int v4, v3, v0

    xor-int/2addr v4, v1

    add-int/2addr v2, v4

    iget-object v4, p0, Lorg/symbouncycastle/crypto/b/f;->e:[I

    aget v4, v4, v9

    add-int/2addr v2, v4

    const v4, -0x944b4a0

    add-int/2addr v2, v4

    const/16 v4, 0x10

    invoke-static {v2, v4}, Lorg/symbouncycastle/crypto/b/f;->a(II)I

    move-result v2

    add-int/2addr v2, v3

    .line 274
    xor-int v4, v2, v3

    xor-int/2addr v4, v0

    add-int/2addr v1, v4

    iget-object v4, p0, Lorg/symbouncycastle/crypto/b/f;->e:[I

    const/16 v5, 0xa

    aget v4, v4, v5

    add-int/2addr v1, v4

    const v4, -0x41404390

    add-int/2addr v1, v4

    const/16 v4, 0x17

    invoke-static {v1, v4}, Lorg/symbouncycastle/crypto/b/f;->a(II)I

    move-result v1

    add-int/2addr v1, v2

    .line 275
    xor-int v4, v1, v2

    xor-int/2addr v4, v3

    add-int/2addr v0, v4

    iget-object v4, p0, Lorg/symbouncycastle/crypto/b/f;->e:[I

    const/16 v5, 0xd

    aget v4, v4, v5

    add-int/2addr v0, v4

    const v4, 0x289b7ec6

    add-int/2addr v0, v4

    invoke-static {v0, v6}, Lorg/symbouncycastle/crypto/b/f;->a(II)I

    move-result v0

    add-int/2addr v0, v1

    .line 276
    xor-int v4, v0, v1

    xor-int/2addr v4, v2

    add-int/2addr v3, v4

    iget-object v4, p0, Lorg/symbouncycastle/crypto/b/f;->e:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    add-int/2addr v3, v4

    const v4, -0x155ed806

    add-int/2addr v3, v4

    const/16 v4, 0xb

    invoke-static {v3, v4}, Lorg/symbouncycastle/crypto/b/f;->a(II)I

    move-result v3

    add-int/2addr v3, v0

    .line 277
    xor-int v4, v3, v0

    xor-int/2addr v4, v1

    add-int/2addr v2, v4

    iget-object v4, p0, Lorg/symbouncycastle/crypto/b/f;->e:[I

    const/4 v5, 0x3

    aget v4, v4, v5

    add-int/2addr v2, v4

    const v4, -0x2b10cf7b

    add-int/2addr v2, v4

    const/16 v4, 0x10

    invoke-static {v2, v4}, Lorg/symbouncycastle/crypto/b/f;->a(II)I

    move-result v2

    add-int/2addr v2, v3

    .line 278
    xor-int v4, v2, v3

    xor-int/2addr v4, v0

    add-int/2addr v1, v4

    iget-object v4, p0, Lorg/symbouncycastle/crypto/b/f;->e:[I

    aget v4, v4, v8

    add-int/2addr v1, v4

    const v4, 0x4881d05    # 3.2000097E-36f

    add-int/2addr v1, v4

    const/16 v4, 0x17

    invoke-static {v1, v4}, Lorg/symbouncycastle/crypto/b/f;->a(II)I

    move-result v1

    add-int/2addr v1, v2

    .line 279
    xor-int v4, v1, v2

    xor-int/2addr v4, v3

    add-int/2addr v0, v4

    iget-object v4, p0, Lorg/symbouncycastle/crypto/b/f;->e:[I

    aget v4, v4, v10

    add-int/2addr v0, v4

    const v4, -0x262b2fc7

    add-int/2addr v0, v4

    invoke-static {v0, v6}, Lorg/symbouncycastle/crypto/b/f;->a(II)I

    move-result v0

    add-int/2addr v0, v1

    .line 280
    xor-int v4, v0, v1

    xor-int/2addr v4, v2

    add-int/2addr v3, v4

    iget-object v4, p0, Lorg/symbouncycastle/crypto/b/f;->e:[I

    const/16 v5, 0xc

    aget v4, v4, v5

    add-int/2addr v3, v4

    const v4, -0x1924661b

    add-int/2addr v3, v4

    const/16 v4, 0xb

    invoke-static {v3, v4}, Lorg/symbouncycastle/crypto/b/f;->a(II)I

    move-result v3

    add-int/2addr v3, v0

    .line 281
    xor-int v4, v3, v0

    xor-int/2addr v4, v1

    add-int/2addr v2, v4

    iget-object v4, p0, Lorg/symbouncycastle/crypto/b/f;->e:[I

    const/16 v5, 0xf

    aget v4, v4, v5

    add-int/2addr v2, v4

    const v4, 0x1fa27cf8

    add-int/2addr v2, v4

    const/16 v4, 0x10

    invoke-static {v2, v4}, Lorg/symbouncycastle/crypto/b/f;->a(II)I

    move-result v2

    add-int/2addr v2, v3

    .line 282
    xor-int v4, v2, v3

    xor-int/2addr v4, v0

    add-int/2addr v1, v4

    iget-object v4, p0, Lorg/symbouncycastle/crypto/b/f;->e:[I

    const/4 v5, 0x2

    aget v4, v4, v5

    add-int/2addr v1, v4

    const v4, -0x3b53a99b

    add-int/2addr v1, v4

    const/16 v4, 0x17

    invoke-static {v1, v4}, Lorg/symbouncycastle/crypto/b/f;->a(II)I

    move-result v1

    add-int/2addr v1, v2

    .line 287
    xor-int/lit8 v4, v3, -0x1

    or-int/2addr v4, v1

    xor-int/2addr v4, v2

    add-int/2addr v0, v4

    iget-object v4, p0, Lorg/symbouncycastle/crypto/b/f;->e:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    add-int/2addr v0, v4

    const v4, -0xbd6ddbc

    add-int/2addr v0, v4

    invoke-static {v0, v8}, Lorg/symbouncycastle/crypto/b/f;->a(II)I

    move-result v0

    add-int/2addr v0, v1

    .line 288
    xor-int/lit8 v4, v2, -0x1

    or-int/2addr v4, v0

    xor-int/2addr v4, v1

    add-int/2addr v3, v4

    iget-object v4, p0, Lorg/symbouncycastle/crypto/b/f;->e:[I

    aget v4, v4, v9

    add-int/2addr v3, v4

    const v4, 0x432aff97

    add-int/2addr v3, v4

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lorg/symbouncycastle/crypto/b/f;->a(II)I

    move-result v3

    add-int/2addr v3, v0

    .line 289
    xor-int/lit8 v4, v1, -0x1

    or-int/2addr v4, v3

    xor-int/2addr v4, v0

    add-int/2addr v2, v4

    iget-object v4, p0, Lorg/symbouncycastle/crypto/b/f;->e:[I

    const/16 v5, 0xe

    aget v4, v4, v5

    add-int/2addr v2, v4

    const v4, -0x546bdc59

    add-int/2addr v2, v4

    const/16 v4, 0xf

    invoke-static {v2, v4}, Lorg/symbouncycastle/crypto/b/f;->a(II)I

    move-result v2

    add-int/2addr v2, v3

    .line 290
    xor-int/lit8 v4, v0, -0x1

    or-int/2addr v4, v2

    xor-int/2addr v4, v3

    add-int/2addr v1, v4

    iget-object v4, p0, Lorg/symbouncycastle/crypto/b/f;->e:[I

    aget v4, v4, v7

    add-int/2addr v1, v4

    const v4, -0x36c5fc7

    add-int/2addr v1, v4

    const/16 v4, 0x15

    invoke-static {v1, v4}, Lorg/symbouncycastle/crypto/b/f;->a(II)I

    move-result v1

    add-int/2addr v1, v2

    .line 291
    xor-int/lit8 v4, v3, -0x1

    or-int/2addr v4, v1

    xor-int/2addr v4, v2

    add-int/2addr v0, v4

    iget-object v4, p0, Lorg/symbouncycastle/crypto/b/f;->e:[I

    const/16 v5, 0xc

    aget v4, v4, v5

    add-int/2addr v0, v4

    const v4, 0x655b59c3

    add-int/2addr v0, v4

    invoke-static {v0, v8}, Lorg/symbouncycastle/crypto/b/f;->a(II)I

    move-result v0

    add-int/2addr v0, v1

    .line 292
    xor-int/lit8 v4, v2, -0x1

    or-int/2addr v4, v0

    xor-int/2addr v4, v1

    add-int/2addr v3, v4

    iget-object v4, p0, Lorg/symbouncycastle/crypto/b/f;->e:[I

    const/4 v5, 0x3

    aget v4, v4, v5

    add-int/2addr v3, v4

    const v4, -0x70f3336e

    add-int/2addr v3, v4

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lorg/symbouncycastle/crypto/b/f;->a(II)I

    move-result v3

    add-int/2addr v3, v0

    .line 293
    xor-int/lit8 v4, v1, -0x1

    or-int/2addr v4, v3

    xor-int/2addr v4, v0

    add-int/2addr v2, v4

    iget-object v4, p0, Lorg/symbouncycastle/crypto/b/f;->e:[I

    const/16 v5, 0xa

    aget v4, v4, v5

    add-int/2addr v2, v4

    const v4, -0x100b83

    add-int/2addr v2, v4

    const/16 v4, 0xf

    invoke-static {v2, v4}, Lorg/symbouncycastle/crypto/b/f;->a(II)I

    move-result v2

    add-int/2addr v2, v3

    .line 294
    xor-int/lit8 v4, v0, -0x1

    or-int/2addr v4, v2

    xor-int/2addr v4, v3

    add-int/2addr v1, v4

    iget-object v4, p0, Lorg/symbouncycastle/crypto/b/f;->e:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    add-int/2addr v1, v4

    const v4, -0x7a7ba22f

    add-int/2addr v1, v4

    const/16 v4, 0x15

    invoke-static {v1, v4}, Lorg/symbouncycastle/crypto/b/f;->a(II)I

    move-result v1

    add-int/2addr v1, v2

    .line 295
    xor-int/lit8 v4, v3, -0x1

    or-int/2addr v4, v1

    xor-int/2addr v4, v2

    add-int/2addr v0, v4

    iget-object v4, p0, Lorg/symbouncycastle/crypto/b/f;->e:[I

    const/16 v5, 0x8

    aget v4, v4, v5

    add-int/2addr v0, v4

    const v4, 0x6fa87e4f

    add-int/2addr v0, v4

    invoke-static {v0, v8}, Lorg/symbouncycastle/crypto/b/f;->a(II)I

    move-result v0

    add-int/2addr v0, v1

    .line 296
    xor-int/lit8 v4, v2, -0x1

    or-int/2addr v4, v0

    xor-int/2addr v4, v1

    add-int/2addr v3, v4

    iget-object v4, p0, Lorg/symbouncycastle/crypto/b/f;->e:[I

    const/16 v5, 0xf

    aget v4, v4, v5

    add-int/2addr v3, v4

    const v4, -0x1d31920

    add-int/2addr v3, v4

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lorg/symbouncycastle/crypto/b/f;->a(II)I

    move-result v3

    add-int/2addr v3, v0

    .line 297
    xor-int/lit8 v4, v1, -0x1

    or-int/2addr v4, v3

    xor-int/2addr v4, v0

    add-int/2addr v2, v4

    iget-object v4, p0, Lorg/symbouncycastle/crypto/b/f;->e:[I

    aget v4, v4, v8

    add-int/2addr v2, v4

    const v4, -0x5cfebcec

    add-int/2addr v2, v4

    const/16 v4, 0xf

    invoke-static {v2, v4}, Lorg/symbouncycastle/crypto/b/f;->a(II)I

    move-result v2

    add-int/2addr v2, v3

    .line 298
    xor-int/lit8 v4, v0, -0x1

    or-int/2addr v4, v2

    xor-int/2addr v4, v3

    add-int/2addr v1, v4

    iget-object v4, p0, Lorg/symbouncycastle/crypto/b/f;->e:[I

    const/16 v5, 0xd

    aget v4, v4, v5

    add-int/2addr v1, v4

    const v4, 0x4e0811a1    # 5.7071418E8f

    add-int/2addr v1, v4

    const/16 v4, 0x15

    invoke-static {v1, v4}, Lorg/symbouncycastle/crypto/b/f;->a(II)I

    move-result v1

    add-int/2addr v1, v2

    .line 299
    xor-int/lit8 v4, v3, -0x1

    or-int/2addr v4, v1

    xor-int/2addr v4, v2

    add-int/2addr v0, v4

    iget-object v4, p0, Lorg/symbouncycastle/crypto/b/f;->e:[I

    aget v4, v4, v6

    add-int/2addr v0, v4

    const v4, -0x8ac817e

    add-int/2addr v0, v4

    invoke-static {v0, v8}, Lorg/symbouncycastle/crypto/b/f;->a(II)I

    move-result v0

    add-int/2addr v0, v1

    .line 300
    xor-int/lit8 v4, v2, -0x1

    or-int/2addr v4, v0

    xor-int/2addr v4, v1

    add-int/2addr v3, v4

    iget-object v4, p0, Lorg/symbouncycastle/crypto/b/f;->e:[I

    const/16 v5, 0xb

    aget v4, v4, v5

    add-int/2addr v3, v4

    const v4, -0x42c50dcb

    add-int/2addr v3, v4

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lorg/symbouncycastle/crypto/b/f;->a(II)I

    move-result v3

    add-int/2addr v3, v0

    .line 301
    xor-int/lit8 v4, v1, -0x1

    or-int/2addr v4, v3

    xor-int/2addr v4, v0

    add-int/2addr v2, v4

    iget-object v4, p0, Lorg/symbouncycastle/crypto/b/f;->e:[I

    const/4 v5, 0x2

    aget v4, v4, v5

    add-int/2addr v2, v4

    const v4, 0x2ad7d2bb

    add-int/2addr v2, v4

    const/16 v4, 0xf

    invoke-static {v2, v4}, Lorg/symbouncycastle/crypto/b/f;->a(II)I

    move-result v2

    add-int/2addr v2, v3

    .line 302
    xor-int/lit8 v4, v0, -0x1

    or-int/2addr v4, v2

    xor-int/2addr v4, v3

    add-int/2addr v1, v4

    iget-object v4, p0, Lorg/symbouncycastle/crypto/b/f;->e:[I

    aget v4, v4, v10

    add-int/2addr v1, v4

    const v4, -0x14792c6f

    add-int/2addr v1, v4

    const/16 v4, 0x15

    invoke-static {v1, v4}, Lorg/symbouncycastle/crypto/b/f;->a(II)I

    move-result v1

    add-int/2addr v1, v2

    .line 304
    iget v4, p0, Lorg/symbouncycastle/crypto/b/f;->a:I

    add-int/2addr v0, v4

    iput v0, p0, Lorg/symbouncycastle/crypto/b/f;->a:I

    .line 305
    iget v0, p0, Lorg/symbouncycastle/crypto/b/f;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/b/f;->b:I

    .line 306
    iget v0, p0, Lorg/symbouncycastle/crypto/b/f;->c:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/symbouncycastle/crypto/b/f;->c:I

    .line 307
    iget v0, p0, Lorg/symbouncycastle/crypto/b/f;->d:I

    add-int/2addr v0, v3

    iput v0, p0, Lorg/symbouncycastle/crypto/b/f;->d:I

    .line 312
    const/4 v0, 0x0

    iput v0, p0, Lorg/symbouncycastle/crypto/b/f;->f:I

    .line 313
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/symbouncycastle/crypto/b/f;->e:[I

    array-length v1, v1

    if-eq v0, v1, :cond_0

    .line 315
    iget-object v1, p0, Lorg/symbouncycastle/crypto/b/f;->e:[I

    const/4 v2, 0x0

    aput v2, v1, v0

    .line 313
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 317
    :cond_0
    return-void
.end method
