.class public final Lorg/symbouncycastle/crypto/b/e;
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
    .line 34
    invoke-direct {p0}, Lorg/symbouncycastle/crypto/b/b;-><init>()V

    .line 27
    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/symbouncycastle/crypto/b/e;->e:[I

    .line 35
    invoke-virtual {p0}, Lorg/symbouncycastle/crypto/b/e;->c()V

    .line 36
    return-void
.end method

.method public constructor <init>(Lorg/symbouncycastle/crypto/b/e;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lorg/symbouncycastle/crypto/b/b;-><init>(Lorg/symbouncycastle/crypto/b/b;)V

    .line 27
    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/symbouncycastle/crypto/b/e;->e:[I

    .line 46
    invoke-direct {p0, p1}, Lorg/symbouncycastle/crypto/b/e;->a(Lorg/symbouncycastle/crypto/b/e;)V

    .line 47
    return-void
.end method

.method private static a(II)I
    .locals 2

    .prologue
    .line 175
    shl-int v0, p0, p1

    rsub-int/lit8 v1, p1, 0x20

    ushr-int v1, p0, v1

    or-int/2addr v0, v1

    return v0
.end method

.method private static a(III)I
    .locals 2

    .prologue
    .line 186
    and-int v0, p0, p1

    xor-int/lit8 v1, p0, -0x1

    and-int/2addr v1, p2

    or-int/2addr v0, v1

    return v0
.end method

.method private static a(I[BI)V
    .locals 2

    .prologue
    .line 102
    int-to-byte v0, p0

    aput-byte v0, p1, p2

    .line 103
    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 104
    add-int/lit8 v0, p2, 0x2

    ushr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 105
    add-int/lit8 v0, p2, 0x3

    ushr-int/lit8 v1, p0, 0x18

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 106
    return-void
.end method

.method private a(Lorg/symbouncycastle/crypto/b/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 51
    invoke-super {p0, p1}, Lorg/symbouncycastle/crypto/b/b;->a(Lorg/symbouncycastle/crypto/b/b;)V

    .line 53
    iget v0, p1, Lorg/symbouncycastle/crypto/b/e;->a:I

    iput v0, p0, Lorg/symbouncycastle/crypto/b/e;->a:I

    .line 54
    iget v0, p1, Lorg/symbouncycastle/crypto/b/e;->b:I

    iput v0, p0, Lorg/symbouncycastle/crypto/b/e;->b:I

    .line 55
    iget v0, p1, Lorg/symbouncycastle/crypto/b/e;->c:I

    iput v0, p0, Lorg/symbouncycastle/crypto/b/e;->c:I

    .line 56
    iget v0, p1, Lorg/symbouncycastle/crypto/b/e;->d:I

    iput v0, p0, Lorg/symbouncycastle/crypto/b/e;->d:I

    .line 58
    iget-object v0, p1, Lorg/symbouncycastle/crypto/b/e;->e:[I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/b/e;->e:[I

    iget-object v2, p1, Lorg/symbouncycastle/crypto/b/e;->e:[I

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    iget v0, p1, Lorg/symbouncycastle/crypto/b/e;->f:I

    iput v0, p0, Lorg/symbouncycastle/crypto/b/e;->f:I

    .line 60
    return-void
.end method

.method private static b(III)I
    .locals 2

    .prologue
    .line 194
    and-int v0, p0, p1

    and-int v1, p0, p2

    or-int/2addr v0, v1

    and-int v1, p1, p2

    or-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a([BI)I
    .locals 2

    .prologue
    .line 112
    invoke-virtual {p0}, Lorg/symbouncycastle/crypto/b/e;->f()V

    .line 114
    iget v0, p0, Lorg/symbouncycastle/crypto/b/e;->a:I

    invoke-static {v0, p1, p2}, Lorg/symbouncycastle/crypto/b/e;->a(I[BI)V

    .line 115
    iget v0, p0, Lorg/symbouncycastle/crypto/b/e;->b:I

    add-int/lit8 v1, p2, 0x4

    invoke-static {v0, p1, v1}, Lorg/symbouncycastle/crypto/b/e;->a(I[BI)V

    .line 116
    iget v0, p0, Lorg/symbouncycastle/crypto/b/e;->c:I

    add-int/lit8 v1, p2, 0x8

    invoke-static {v0, p1, v1}, Lorg/symbouncycastle/crypto/b/e;->a(I[BI)V

    .line 117
    iget v0, p0, Lorg/symbouncycastle/crypto/b/e;->d:I

    add-int/lit8 v1, p2, 0xc

    invoke-static {v0, p1, v1}, Lorg/symbouncycastle/crypto/b/e;->a(I[BI)V

    .line 119
    invoke-virtual {p0}, Lorg/symbouncycastle/crypto/b/e;->c()V

    .line 121
    const/16 v0, 0x10

    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    const-string v0, "MD4"

    return-object v0
.end method

.method protected final a(J)V
    .locals 5

    .prologue
    const/16 v4, 0xe

    .line 88
    iget v0, p0, Lorg/symbouncycastle/crypto/b/e;->f:I

    if-le v0, v4, :cond_0

    .line 90
    invoke-virtual {p0}, Lorg/symbouncycastle/crypto/b/e;->g()V

    .line 93
    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/crypto/b/e;->e:[I

    const-wide/16 v2, -0x1

    and-long/2addr v2, p1

    long-to-int v1, v2

    aput v1, v0, v4

    .line 94
    iget-object v0, p0, Lorg/symbouncycastle/crypto/b/e;->e:[I

    const/16 v1, 0xf

    const/16 v2, 0x20

    ushr-long v2, p1, v2

    long-to-int v2, v2

    aput v2, v0, v1

    .line 95
    return-void
.end method

.method public final a(Lorg/symbouncycastle/util/d;)V
    .locals 0

    .prologue
    .line 294
    check-cast p1, Lorg/symbouncycastle/crypto/b/e;

    .line 296
    invoke-direct {p0, p1}, Lorg/symbouncycastle/crypto/b/e;->a(Lorg/symbouncycastle/crypto/b/e;)V

    .line 297
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 69
    const/16 v0, 0x10

    return v0
.end method

.method protected final b([BI)V
    .locals 4

    .prologue
    .line 76
    iget-object v0, p0, Lorg/symbouncycastle/crypto/b/e;->e:[I

    iget v1, p0, Lorg/symbouncycastle/crypto/b/e;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/symbouncycastle/crypto/b/e;->f:I

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

    .line 79
    iget v0, p0, Lorg/symbouncycastle/crypto/b/e;->f:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 81
    invoke-virtual {p0}, Lorg/symbouncycastle/crypto/b/e;->g()V

    .line 83
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 129
    invoke-super {p0}, Lorg/symbouncycastle/crypto/b/b;->c()V

    .line 131
    const v0, 0x67452301

    iput v0, p0, Lorg/symbouncycastle/crypto/b/e;->a:I

    .line 132
    const v0, -0x10325477

    iput v0, p0, Lorg/symbouncycastle/crypto/b/e;->b:I

    .line 133
    const v0, -0x67452302

    iput v0, p0, Lorg/symbouncycastle/crypto/b/e;->c:I

    .line 134
    const v0, 0x10325476

    iput v0, p0, Lorg/symbouncycastle/crypto/b/e;->d:I

    .line 136
    iput v1, p0, Lorg/symbouncycastle/crypto/b/e;->f:I

    move v0, v1

    .line 138
    :goto_0
    iget-object v2, p0, Lorg/symbouncycastle/crypto/b/e;->e:[I

    array-length v2, v2

    if-eq v0, v2, :cond_0

    .line 140
    iget-object v2, p0, Lorg/symbouncycastle/crypto/b/e;->e:[I

    aput v1, v2, v0

    .line 138
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 142
    :cond_0
    return-void
.end method

.method public final e()Lorg/symbouncycastle/util/d;
    .locals 1

    .prologue
    .line 289
    new-instance v0, Lorg/symbouncycastle/crypto/b/e;

    invoke-direct {v0, p0}, Lorg/symbouncycastle/crypto/b/e;-><init>(Lorg/symbouncycastle/crypto/b/e;)V

    return-object v0
.end method

.method protected final g()V
    .locals 11

    .prologue
    const/16 v10, 0xb

    const/16 v9, 0x9

    const/4 v8, 0x3

    const v7, 0x6ed9eba1

    const v6, 0x5a827999

    .line 207
    iget v0, p0, Lorg/symbouncycastle/crypto/b/e;->a:I

    .line 208
    iget v1, p0, Lorg/symbouncycastle/crypto/b/e;->b:I

    .line 209
    iget v2, p0, Lorg/symbouncycastle/crypto/b/e;->c:I

    .line 210
    iget v3, p0, Lorg/symbouncycastle/crypto/b/e;->d:I

    .line 215
    invoke-static {v1, v2, v3}, Lorg/symbouncycastle/crypto/b/e;->a(III)I

    move-result v4

    add-int/2addr v0, v4

    iget-object v4, p0, Lorg/symbouncycastle/crypto/b/e;->e:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    add-int/2addr v0, v4

    invoke-static {v0, v8}, Lorg/symbouncycastle/crypto/b/e;->a(II)I

    move-result v0

    .line 216
    invoke-static {v0, v1, v2}, Lorg/symbouncycastle/crypto/b/e;->a(III)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lorg/symbouncycastle/crypto/b/e;->e:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    add-int/2addr v3, v4

    const/4 v4, 0x7

    invoke-static {v3, v4}, Lorg/symbouncycastle/crypto/b/e;->a(II)I

    move-result v3

    .line 217
    invoke-static {v3, v0, v1}, Lorg/symbouncycastle/crypto/b/e;->a(III)I

    move-result v4

    add-int/2addr v2, v4

    iget-object v4, p0, Lorg/symbouncycastle/crypto/b/e;->e:[I

    const/4 v5, 0x2

    aget v4, v4, v5

    add-int/2addr v2, v4

    invoke-static {v2, v10}, Lorg/symbouncycastle/crypto/b/e;->a(II)I

    move-result v2

    .line 218
    invoke-static {v2, v3, v0}, Lorg/symbouncycastle/crypto/b/e;->a(III)I

    move-result v4

    add-int/2addr v1, v4

    iget-object v4, p0, Lorg/symbouncycastle/crypto/b/e;->e:[I

    aget v4, v4, v8

    add-int/2addr v1, v4

    const/16 v4, 0x13

    invoke-static {v1, v4}, Lorg/symbouncycastle/crypto/b/e;->a(II)I

    move-result v1

    .line 219
    invoke-static {v1, v2, v3}, Lorg/symbouncycastle/crypto/b/e;->a(III)I

    move-result v4

    add-int/2addr v0, v4

    iget-object v4, p0, Lorg/symbouncycastle/crypto/b/e;->e:[I

    const/4 v5, 0x4

    aget v4, v4, v5

    add-int/2addr v0, v4

    invoke-static {v0, v8}, Lorg/symbouncycastle/crypto/b/e;->a(II)I

    move-result v0

    .line 220
    invoke-static {v0, v1, v2}, Lorg/symbouncycastle/crypto/b/e;->a(III)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lorg/symbouncycastle/crypto/b/e;->e:[I

    const/4 v5, 0x5

    aget v4, v4, v5

    add-int/2addr v3, v4

    const/4 v4, 0x7

    invoke-static {v3, v4}, Lorg/symbouncycastle/crypto/b/e;->a(II)I

    move-result v3

    .line 221
    invoke-static {v3, v0, v1}, Lorg/symbouncycastle/crypto/b/e;->a(III)I

    move-result v4

    add-int/2addr v2, v4

    iget-object v4, p0, Lorg/symbouncycastle/crypto/b/e;->e:[I

    const/4 v5, 0x6

    aget v4, v4, v5

    add-int/2addr v2, v4

    invoke-static {v2, v10}, Lorg/symbouncycastle/crypto/b/e;->a(II)I

    move-result v2

    .line 222
    invoke-static {v2, v3, v0}, Lorg/symbouncycastle/crypto/b/e;->a(III)I

    move-result v4

    add-int/2addr v1, v4

    iget-object v4, p0, Lorg/symbouncycastle/crypto/b/e;->e:[I

    const/4 v5, 0x7

    aget v4, v4, v5

    add-int/2addr v1, v4

    const/16 v4, 0x13

    invoke-static {v1, v4}, Lorg/symbouncycastle/crypto/b/e;->a(II)I

    move-result v1

    .line 223
    invoke-static {v1, v2, v3}, Lorg/symbouncycastle/crypto/b/e;->a(III)I

    move-result v4

    add-int/2addr v0, v4

    iget-object v4, p0, Lorg/symbouncycastle/crypto/b/e;->e:[I

    const/16 v5, 0x8

    aget v4, v4, v5

    add-int/2addr v0, v4

    invoke-static {v0, v8}, Lorg/symbouncycastle/crypto/b/e;->a(II)I

    move-result v0

    .line 224
    invoke-static {v0, v1, v2}, Lorg/symbouncycastle/crypto/b/e;->a(III)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lorg/symbouncycastle/crypto/b/e;->e:[I

    aget v4, v4, v9

    add-int/2addr v3, v4

    const/4 v4, 0x7

    invoke-static {v3, v4}, Lorg/symbouncycastle/crypto/b/e;->a(II)I

    move-result v3

    .line 225
    invoke-static {v3, v0, v1}, Lorg/symbouncycastle/crypto/b/e;->a(III)I

    move-result v4

    add-int/2addr v2, v4

    iget-object v4, p0, Lorg/symbouncycastle/crypto/b/e;->e:[I

    const/16 v5, 0xa

    aget v4, v4, v5

    add-int/2addr v2, v4

    invoke-static {v2, v10}, Lorg/symbouncycastle/crypto/b/e;->a(II)I

    move-result v2

    .line 226
    invoke-static {v2, v3, v0}, Lorg/symbouncycastle/crypto/b/e;->a(III)I

    move-result v4

    add-int/2addr v1, v4

    iget-object v4, p0, Lorg/symbouncycastle/crypto/b/e;->e:[I

    aget v4, v4, v10

    add-int/2addr v1, v4

    const/16 v4, 0x13

    invoke-static {v1, v4}, Lorg/symbouncycastle/crypto/b/e;->a(II)I

    move-result v1

    .line 227
    invoke-static {v1, v2, v3}, Lorg/symbouncycastle/crypto/b/e;->a(III)I

    move-result v4

    add-int/2addr v0, v4

    iget-object v4, p0, Lorg/symbouncycastle/crypto/b/e;->e:[I

    const/16 v5, 0xc

    aget v4, v4, v5

    add-int/2addr v0, v4

    invoke-static {v0, v8}, Lorg/symbouncycastle/crypto/b/e;->a(II)I

    move-result v0

    .line 228
    invoke-static {v0, v1, v2}, Lorg/symbouncycastle/crypto/b/e;->a(III)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lorg/symbouncycastle/crypto/b/e;->e:[I

    const/16 v5, 0xd

    aget v4, v4, v5

    add-int/2addr v3, v4

    const/4 v4, 0x7

    invoke-static {v3, v4}, Lorg/symbouncycastle/crypto/b/e;->a(II)I

    move-result v3

    .line 229
    invoke-static {v3, v0, v1}, Lorg/symbouncycastle/crypto/b/e;->a(III)I

    move-result v4

    add-int/2addr v2, v4

    iget-object v4, p0, Lorg/symbouncycastle/crypto/b/e;->e:[I

    const/16 v5, 0xe

    aget v4, v4, v5

    add-int/2addr v2, v4

    invoke-static {v2, v10}, Lorg/symbouncycastle/crypto/b/e;->a(II)I

    move-result v2

    .line 230
    invoke-static {v2, v3, v0}, Lorg/symbouncycastle/crypto/b/e;->a(III)I

    move-result v4

    add-int/2addr v1, v4

    iget-object v4, p0, Lorg/symbouncycastle/crypto/b/e;->e:[I

    const/16 v5, 0xf

    aget v4, v4, v5

    add-int/2addr v1, v4

    const/16 v4, 0x13

    invoke-static {v1, v4}, Lorg/symbouncycastle/crypto/b/e;->a(II)I

    move-result v1

    .line 235
    invoke-static {v1, v2, v3}, Lorg/symbouncycastle/crypto/b/e;->b(III)I

    move-result v4

    add-int/2addr v0, v4

    iget-object v4, p0, Lorg/symbouncycastle/crypto/b/e;->e:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    add-int/2addr v0, v4

    add-int/2addr v0, v6

    invoke-static {v0, v8}, Lorg/symbouncycastle/crypto/b/e;->a(II)I

    move-result v0

    .line 236
    invoke-static {v0, v1, v2}, Lorg/symbouncycastle/crypto/b/e;->b(III)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lorg/symbouncycastle/crypto/b/e;->e:[I

    const/4 v5, 0x4

    aget v4, v4, v5

    add-int/2addr v3, v4

    add-int/2addr v3, v6

    const/4 v4, 0x5

    invoke-static {v3, v4}, Lorg/symbouncycastle/crypto/b/e;->a(II)I

    move-result v3

    .line 237
    invoke-static {v3, v0, v1}, Lorg/symbouncycastle/crypto/b/e;->b(III)I

    move-result v4

    add-int/2addr v2, v4

    iget-object v4, p0, Lorg/symbouncycastle/crypto/b/e;->e:[I

    const/16 v5, 0x8

    aget v4, v4, v5

    add-int/2addr v2, v4

    add-int/2addr v2, v6

    invoke-static {v2, v9}, Lorg/symbouncycastle/crypto/b/e;->a(II)I

    move-result v2

    .line 238
    invoke-static {v2, v3, v0}, Lorg/symbouncycastle/crypto/b/e;->b(III)I

    move-result v4

    add-int/2addr v1, v4

    iget-object v4, p0, Lorg/symbouncycastle/crypto/b/e;->e:[I

    const/16 v5, 0xc

    aget v4, v4, v5

    add-int/2addr v1, v4

    add-int/2addr v1, v6

    const/16 v4, 0xd

    invoke-static {v1, v4}, Lorg/symbouncycastle/crypto/b/e;->a(II)I

    move-result v1

    .line 239
    invoke-static {v1, v2, v3}, Lorg/symbouncycastle/crypto/b/e;->b(III)I

    move-result v4

    add-int/2addr v0, v4

    iget-object v4, p0, Lorg/symbouncycastle/crypto/b/e;->e:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    add-int/2addr v0, v4

    add-int/2addr v0, v6

    invoke-static {v0, v8}, Lorg/symbouncycastle/crypto/b/e;->a(II)I

    move-result v0

    .line 240
    invoke-static {v0, v1, v2}, Lorg/symbouncycastle/crypto/b/e;->b(III)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lorg/symbouncycastle/crypto/b/e;->e:[I

    const/4 v5, 0x5

    aget v4, v4, v5

    add-int/2addr v3, v4

    add-int/2addr v3, v6

    const/4 v4, 0x5

    invoke-static {v3, v4}, Lorg/symbouncycastle/crypto/b/e;->a(II)I

    move-result v3

    .line 241
    invoke-static {v3, v0, v1}, Lorg/symbouncycastle/crypto/b/e;->b(III)I

    move-result v4

    add-int/2addr v2, v4

    iget-object v4, p0, Lorg/symbouncycastle/crypto/b/e;->e:[I

    aget v4, v4, v9

    add-int/2addr v2, v4

    add-int/2addr v2, v6

    invoke-static {v2, v9}, Lorg/symbouncycastle/crypto/b/e;->a(II)I

    move-result v2

    .line 242
    invoke-static {v2, v3, v0}, Lorg/symbouncycastle/crypto/b/e;->b(III)I

    move-result v4

    add-int/2addr v1, v4

    iget-object v4, p0, Lorg/symbouncycastle/crypto/b/e;->e:[I

    const/16 v5, 0xd

    aget v4, v4, v5

    add-int/2addr v1, v4

    add-int/2addr v1, v6

    const/16 v4, 0xd

    invoke-static {v1, v4}, Lorg/symbouncycastle/crypto/b/e;->a(II)I

    move-result v1

    .line 243
    invoke-static {v1, v2, v3}, Lorg/symbouncycastle/crypto/b/e;->b(III)I

    move-result v4

    add-int/2addr v0, v4

    iget-object v4, p0, Lorg/symbouncycastle/crypto/b/e;->e:[I

    const/4 v5, 0x2

    aget v4, v4, v5

    add-int/2addr v0, v4

    add-int/2addr v0, v6

    invoke-static {v0, v8}, Lorg/symbouncycastle/crypto/b/e;->a(II)I

    move-result v0

    .line 244
    invoke-static {v0, v1, v2}, Lorg/symbouncycastle/crypto/b/e;->b(III)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lorg/symbouncycastle/crypto/b/e;->e:[I

    const/4 v5, 0x6

    aget v4, v4, v5

    add-int/2addr v3, v4

    add-int/2addr v3, v6

    const/4 v4, 0x5

    invoke-static {v3, v4}, Lorg/symbouncycastle/crypto/b/e;->a(II)I

    move-result v3

    .line 245
    invoke-static {v3, v0, v1}, Lorg/symbouncycastle/crypto/b/e;->b(III)I

    move-result v4

    add-int/2addr v2, v4

    iget-object v4, p0, Lorg/symbouncycastle/crypto/b/e;->e:[I

    const/16 v5, 0xa

    aget v4, v4, v5

    add-int/2addr v2, v4

    add-int/2addr v2, v6

    invoke-static {v2, v9}, Lorg/symbouncycastle/crypto/b/e;->a(II)I

    move-result v2

    .line 246
    invoke-static {v2, v3, v0}, Lorg/symbouncycastle/crypto/b/e;->b(III)I

    move-result v4

    add-int/2addr v1, v4

    iget-object v4, p0, Lorg/symbouncycastle/crypto/b/e;->e:[I

    const/16 v5, 0xe

    aget v4, v4, v5

    add-int/2addr v1, v4

    add-int/2addr v1, v6

    const/16 v4, 0xd

    invoke-static {v1, v4}, Lorg/symbouncycastle/crypto/b/e;->a(II)I

    move-result v1

    .line 247
    invoke-static {v1, v2, v3}, Lorg/symbouncycastle/crypto/b/e;->b(III)I

    move-result v4

    add-int/2addr v0, v4

    iget-object v4, p0, Lorg/symbouncycastle/crypto/b/e;->e:[I

    aget v4, v4, v8

    add-int/2addr v0, v4

    add-int/2addr v0, v6

    invoke-static {v0, v8}, Lorg/symbouncycastle/crypto/b/e;->a(II)I

    move-result v0

    .line 248
    invoke-static {v0, v1, v2}, Lorg/symbouncycastle/crypto/b/e;->b(III)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lorg/symbouncycastle/crypto/b/e;->e:[I

    const/4 v5, 0x7

    aget v4, v4, v5

    add-int/2addr v3, v4

    add-int/2addr v3, v6

    const/4 v4, 0x5

    invoke-static {v3, v4}, Lorg/symbouncycastle/crypto/b/e;->a(II)I

    move-result v3

    .line 249
    invoke-static {v3, v0, v1}, Lorg/symbouncycastle/crypto/b/e;->b(III)I

    move-result v4

    add-int/2addr v2, v4

    iget-object v4, p0, Lorg/symbouncycastle/crypto/b/e;->e:[I

    aget v4, v4, v10

    add-int/2addr v2, v4

    add-int/2addr v2, v6

    invoke-static {v2, v9}, Lorg/symbouncycastle/crypto/b/e;->a(II)I

    move-result v2

    .line 250
    invoke-static {v2, v3, v0}, Lorg/symbouncycastle/crypto/b/e;->b(III)I

    move-result v4

    add-int/2addr v1, v4

    iget-object v4, p0, Lorg/symbouncycastle/crypto/b/e;->e:[I

    const/16 v5, 0xf

    aget v4, v4, v5

    add-int/2addr v1, v4

    add-int/2addr v1, v6

    const/16 v4, 0xd

    invoke-static {v1, v4}, Lorg/symbouncycastle/crypto/b/e;->a(II)I

    move-result v1

    .line 255
    xor-int v4, v1, v2

    xor-int/2addr v4, v3

    add-int/2addr v0, v4

    iget-object v4, p0, Lorg/symbouncycastle/crypto/b/e;->e:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    add-int/2addr v0, v4

    add-int/2addr v0, v7

    invoke-static {v0, v8}, Lorg/symbouncycastle/crypto/b/e;->a(II)I

    move-result v0

    .line 256
    xor-int v4, v0, v1

    xor-int/2addr v4, v2

    add-int/2addr v3, v4

    iget-object v4, p0, Lorg/symbouncycastle/crypto/b/e;->e:[I

    const/16 v5, 0x8

    aget v4, v4, v5

    add-int/2addr v3, v4

    add-int/2addr v3, v7

    invoke-static {v3, v9}, Lorg/symbouncycastle/crypto/b/e;->a(II)I

    move-result v3

    .line 257
    xor-int v4, v3, v0

    xor-int/2addr v4, v1

    add-int/2addr v2, v4

    iget-object v4, p0, Lorg/symbouncycastle/crypto/b/e;->e:[I

    const/4 v5, 0x4

    aget v4, v4, v5

    add-int/2addr v2, v4

    add-int/2addr v2, v7

    invoke-static {v2, v10}, Lorg/symbouncycastle/crypto/b/e;->a(II)I

    move-result v2

    .line 258
    xor-int v4, v2, v3

    xor-int/2addr v4, v0

    add-int/2addr v1, v4

    iget-object v4, p0, Lorg/symbouncycastle/crypto/b/e;->e:[I

    const/16 v5, 0xc

    aget v4, v4, v5

    add-int/2addr v1, v4

    add-int/2addr v1, v7

    const/16 v4, 0xf

    invoke-static {v1, v4}, Lorg/symbouncycastle/crypto/b/e;->a(II)I

    move-result v1

    .line 259
    xor-int v4, v1, v2

    xor-int/2addr v4, v3

    add-int/2addr v0, v4

    iget-object v4, p0, Lorg/symbouncycastle/crypto/b/e;->e:[I

    const/4 v5, 0x2

    aget v4, v4, v5

    add-int/2addr v0, v4

    add-int/2addr v0, v7

    invoke-static {v0, v8}, Lorg/symbouncycastle/crypto/b/e;->a(II)I

    move-result v0

    .line 260
    xor-int v4, v0, v1

    xor-int/2addr v4, v2

    add-int/2addr v3, v4

    iget-object v4, p0, Lorg/symbouncycastle/crypto/b/e;->e:[I

    const/16 v5, 0xa

    aget v4, v4, v5

    add-int/2addr v3, v4

    add-int/2addr v3, v7

    invoke-static {v3, v9}, Lorg/symbouncycastle/crypto/b/e;->a(II)I

    move-result v3

    .line 261
    xor-int v4, v3, v0

    xor-int/2addr v4, v1

    add-int/2addr v2, v4

    iget-object v4, p0, Lorg/symbouncycastle/crypto/b/e;->e:[I

    const/4 v5, 0x6

    aget v4, v4, v5

    add-int/2addr v2, v4

    add-int/2addr v2, v7

    invoke-static {v2, v10}, Lorg/symbouncycastle/crypto/b/e;->a(II)I

    move-result v2

    .line 262
    xor-int v4, v2, v3

    xor-int/2addr v4, v0

    add-int/2addr v1, v4

    iget-object v4, p0, Lorg/symbouncycastle/crypto/b/e;->e:[I

    const/16 v5, 0xe

    aget v4, v4, v5

    add-int/2addr v1, v4

    add-int/2addr v1, v7

    const/16 v4, 0xf

    invoke-static {v1, v4}, Lorg/symbouncycastle/crypto/b/e;->a(II)I

    move-result v1

    .line 263
    xor-int v4, v1, v2

    xor-int/2addr v4, v3

    add-int/2addr v0, v4

    iget-object v4, p0, Lorg/symbouncycastle/crypto/b/e;->e:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    add-int/2addr v0, v4

    add-int/2addr v0, v7

    invoke-static {v0, v8}, Lorg/symbouncycastle/crypto/b/e;->a(II)I

    move-result v0

    .line 264
    xor-int v4, v0, v1

    xor-int/2addr v4, v2

    add-int/2addr v3, v4

    iget-object v4, p0, Lorg/symbouncycastle/crypto/b/e;->e:[I

    aget v4, v4, v9

    add-int/2addr v3, v4

    add-int/2addr v3, v7

    invoke-static {v3, v9}, Lorg/symbouncycastle/crypto/b/e;->a(II)I

    move-result v3

    .line 265
    xor-int v4, v3, v0

    xor-int/2addr v4, v1

    add-int/2addr v2, v4

    iget-object v4, p0, Lorg/symbouncycastle/crypto/b/e;->e:[I

    const/4 v5, 0x5

    aget v4, v4, v5

    add-int/2addr v2, v4

    add-int/2addr v2, v7

    invoke-static {v2, v10}, Lorg/symbouncycastle/crypto/b/e;->a(II)I

    move-result v2

    .line 266
    xor-int v4, v2, v3

    xor-int/2addr v4, v0

    add-int/2addr v1, v4

    iget-object v4, p0, Lorg/symbouncycastle/crypto/b/e;->e:[I

    const/16 v5, 0xd

    aget v4, v4, v5

    add-int/2addr v1, v4

    add-int/2addr v1, v7

    const/16 v4, 0xf

    invoke-static {v1, v4}, Lorg/symbouncycastle/crypto/b/e;->a(II)I

    move-result v1

    .line 267
    xor-int v4, v1, v2

    xor-int/2addr v4, v3

    add-int/2addr v0, v4

    iget-object v4, p0, Lorg/symbouncycastle/crypto/b/e;->e:[I

    aget v4, v4, v8

    add-int/2addr v0, v4

    add-int/2addr v0, v7

    invoke-static {v0, v8}, Lorg/symbouncycastle/crypto/b/e;->a(II)I

    move-result v0

    .line 268
    xor-int v4, v0, v1

    xor-int/2addr v4, v2

    add-int/2addr v3, v4

    iget-object v4, p0, Lorg/symbouncycastle/crypto/b/e;->e:[I

    aget v4, v4, v10

    add-int/2addr v3, v4

    add-int/2addr v3, v7

    invoke-static {v3, v9}, Lorg/symbouncycastle/crypto/b/e;->a(II)I

    move-result v3

    .line 269
    xor-int v4, v3, v0

    xor-int/2addr v4, v1

    add-int/2addr v2, v4

    iget-object v4, p0, Lorg/symbouncycastle/crypto/b/e;->e:[I

    const/4 v5, 0x7

    aget v4, v4, v5

    add-int/2addr v2, v4

    add-int/2addr v2, v7

    invoke-static {v2, v10}, Lorg/symbouncycastle/crypto/b/e;->a(II)I

    move-result v2

    .line 270
    xor-int v4, v2, v3

    xor-int/2addr v4, v0

    add-int/2addr v1, v4

    iget-object v4, p0, Lorg/symbouncycastle/crypto/b/e;->e:[I

    const/16 v5, 0xf

    aget v4, v4, v5

    add-int/2addr v1, v4

    add-int/2addr v1, v7

    const/16 v4, 0xf

    invoke-static {v1, v4}, Lorg/symbouncycastle/crypto/b/e;->a(II)I

    move-result v1

    .line 272
    iget v4, p0, Lorg/symbouncycastle/crypto/b/e;->a:I

    add-int/2addr v0, v4

    iput v0, p0, Lorg/symbouncycastle/crypto/b/e;->a:I

    .line 273
    iget v0, p0, Lorg/symbouncycastle/crypto/b/e;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/b/e;->b:I

    .line 274
    iget v0, p0, Lorg/symbouncycastle/crypto/b/e;->c:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/symbouncycastle/crypto/b/e;->c:I

    .line 275
    iget v0, p0, Lorg/symbouncycastle/crypto/b/e;->d:I

    add-int/2addr v0, v3

    iput v0, p0, Lorg/symbouncycastle/crypto/b/e;->d:I

    .line 280
    const/4 v0, 0x0

    iput v0, p0, Lorg/symbouncycastle/crypto/b/e;->f:I

    .line 281
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/symbouncycastle/crypto/b/e;->e:[I

    array-length v1, v1

    if-eq v0, v1, :cond_0

    .line 283
    iget-object v1, p0, Lorg/symbouncycastle/crypto/b/e;->e:[I

    const/4 v2, 0x0

    aput v2, v1, v0

    .line 281
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 285
    :cond_0
    return-void
.end method
