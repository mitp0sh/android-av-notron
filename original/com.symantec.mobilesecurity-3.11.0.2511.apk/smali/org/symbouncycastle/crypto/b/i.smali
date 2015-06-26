.class public final Lorg/symbouncycastle/crypto/b/i;
.super Lorg/symbouncycastle/crypto/b/b;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:[I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lorg/symbouncycastle/crypto/b/b;-><init>()V

    .line 24
    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    .line 32
    invoke-virtual {p0}, Lorg/symbouncycastle/crypto/b/i;->c()V

    .line 33
    return-void
.end method

.method public constructor <init>(Lorg/symbouncycastle/crypto/b/i;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lorg/symbouncycastle/crypto/b/b;-><init>(Lorg/symbouncycastle/crypto/b/b;)V

    .line 24
    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    .line 43
    invoke-direct {p0, p1}, Lorg/symbouncycastle/crypto/b/i;->a(Lorg/symbouncycastle/crypto/b/i;)V

    .line 44
    return-void
.end method

.method private static a(II)I
    .locals 2

    .prologue
    .line 151
    shl-int v0, p0, p1

    rsub-int/lit8 v1, p1, 0x20

    ushr-int v1, p0, v1

    or-int/2addr v0, v1

    return v0
.end method

.method private static a(III)I
    .locals 2

    .prologue
    .line 177
    and-int v0, p0, p1

    xor-int/lit8 v1, p0, -0x1

    and-int/2addr v1, p2

    or-int/2addr v0, v1

    return v0
.end method

.method private static a(I[BI)V
    .locals 2

    .prologue
    .line 100
    int-to-byte v0, p0

    aput-byte v0, p1, p2

    .line 101
    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 102
    add-int/lit8 v0, p2, 0x2

    ushr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 103
    add-int/lit8 v0, p2, 0x3

    ushr-int/lit8 v1, p0, 0x18

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 104
    return-void
.end method

.method private a(Lorg/symbouncycastle/crypto/b/i;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 48
    invoke-super {p0, p1}, Lorg/symbouncycastle/crypto/b/b;->a(Lorg/symbouncycastle/crypto/b/b;)V

    .line 50
    iget v0, p1, Lorg/symbouncycastle/crypto/b/i;->a:I

    iput v0, p0, Lorg/symbouncycastle/crypto/b/i;->a:I

    .line 51
    iget v0, p1, Lorg/symbouncycastle/crypto/b/i;->b:I

    iput v0, p0, Lorg/symbouncycastle/crypto/b/i;->b:I

    .line 52
    iget v0, p1, Lorg/symbouncycastle/crypto/b/i;->c:I

    iput v0, p0, Lorg/symbouncycastle/crypto/b/i;->c:I

    .line 53
    iget v0, p1, Lorg/symbouncycastle/crypto/b/i;->d:I

    iput v0, p0, Lorg/symbouncycastle/crypto/b/i;->d:I

    .line 54
    iget v0, p1, Lorg/symbouncycastle/crypto/b/i;->e:I

    iput v0, p0, Lorg/symbouncycastle/crypto/b/i;->e:I

    .line 56
    iget-object v0, p1, Lorg/symbouncycastle/crypto/b/i;->f:[I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    iget-object v2, p1, Lorg/symbouncycastle/crypto/b/i;->f:[I

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    iget v0, p1, Lorg/symbouncycastle/crypto/b/i;->g:I

    iput v0, p0, Lorg/symbouncycastle/crypto/b/i;->g:I

    .line 58
    return-void
.end method

.method private static b(III)I
    .locals 2

    .prologue
    .line 199
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
    .line 110
    invoke-virtual {p0}, Lorg/symbouncycastle/crypto/b/i;->f()V

    .line 112
    iget v0, p0, Lorg/symbouncycastle/crypto/b/i;->a:I

    invoke-static {v0, p1, p2}, Lorg/symbouncycastle/crypto/b/i;->a(I[BI)V

    .line 113
    iget v0, p0, Lorg/symbouncycastle/crypto/b/i;->b:I

    add-int/lit8 v1, p2, 0x4

    invoke-static {v0, p1, v1}, Lorg/symbouncycastle/crypto/b/i;->a(I[BI)V

    .line 114
    iget v0, p0, Lorg/symbouncycastle/crypto/b/i;->c:I

    add-int/lit8 v1, p2, 0x8

    invoke-static {v0, p1, v1}, Lorg/symbouncycastle/crypto/b/i;->a(I[BI)V

    .line 115
    iget v0, p0, Lorg/symbouncycastle/crypto/b/i;->d:I

    add-int/lit8 v1, p2, 0xc

    invoke-static {v0, p1, v1}, Lorg/symbouncycastle/crypto/b/i;->a(I[BI)V

    .line 116
    iget v0, p0, Lorg/symbouncycastle/crypto/b/i;->e:I

    add-int/lit8 v1, p2, 0x10

    invoke-static {v0, p1, v1}, Lorg/symbouncycastle/crypto/b/i;->a(I[BI)V

    .line 118
    invoke-virtual {p0}, Lorg/symbouncycastle/crypto/b/i;->c()V

    .line 120
    const/16 v0, 0x14

    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    const-string v0, "RIPEMD160"

    return-object v0
.end method

.method protected final a(J)V
    .locals 5

    .prologue
    const/16 v4, 0xe

    .line 86
    iget v0, p0, Lorg/symbouncycastle/crypto/b/i;->g:I

    if-le v0, v4, :cond_0

    .line 88
    invoke-virtual {p0}, Lorg/symbouncycastle/crypto/b/i;->g()V

    .line 91
    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const-wide/16 v2, -0x1

    and-long/2addr v2, p1

    long-to-int v1, v2

    aput v1, v0, v4

    .line 92
    iget-object v0, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/16 v1, 0xf

    const/16 v2, 0x20

    ushr-long v2, p1, v2

    long-to-int v2, v2

    aput v2, v0, v1

    .line 93
    return-void
.end method

.method public final a(Lorg/symbouncycastle/util/d;)V
    .locals 0

    .prologue
    .line 446
    check-cast p1, Lorg/symbouncycastle/crypto/b/i;

    .line 448
    invoke-direct {p0, p1}, Lorg/symbouncycastle/crypto/b/i;->a(Lorg/symbouncycastle/crypto/b/i;)V

    .line 449
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 67
    const/16 v0, 0x14

    return v0
.end method

.method protected final b([BI)V
    .locals 4

    .prologue
    .line 74
    iget-object v0, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    iget v1, p0, Lorg/symbouncycastle/crypto/b/i;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/symbouncycastle/crypto/b/i;->g:I

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

    .line 77
    iget v0, p0, Lorg/symbouncycastle/crypto/b/i;->g:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 79
    invoke-virtual {p0}, Lorg/symbouncycastle/crypto/b/i;->g()V

    .line 81
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 128
    invoke-super {p0}, Lorg/symbouncycastle/crypto/b/b;->c()V

    .line 130
    const v0, 0x67452301

    iput v0, p0, Lorg/symbouncycastle/crypto/b/i;->a:I

    .line 131
    const v0, -0x10325477

    iput v0, p0, Lorg/symbouncycastle/crypto/b/i;->b:I

    .line 132
    const v0, -0x67452302

    iput v0, p0, Lorg/symbouncycastle/crypto/b/i;->c:I

    .line 133
    const v0, 0x10325476

    iput v0, p0, Lorg/symbouncycastle/crypto/b/i;->d:I

    .line 134
    const v0, -0x3c2d1e10

    iput v0, p0, Lorg/symbouncycastle/crypto/b/i;->e:I

    .line 136
    iput v1, p0, Lorg/symbouncycastle/crypto/b/i;->g:I

    move v0, v1

    .line 138
    :goto_0
    iget-object v2, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    array-length v2, v2

    if-eq v0, v2, :cond_0

    .line 140
    iget-object v2, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

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
    .line 441
    new-instance v0, Lorg/symbouncycastle/crypto/b/i;

    invoke-direct {v0, p0}, Lorg/symbouncycastle/crypto/b/i;-><init>(Lorg/symbouncycastle/crypto/b/i;)V

    return-object v0
.end method

.method protected final g()V
    .locals 12

    .prologue
    .line 221
    iget v0, p0, Lorg/symbouncycastle/crypto/b/i;->a:I

    .line 222
    iget v1, p0, Lorg/symbouncycastle/crypto/b/i;->b:I

    .line 223
    iget v2, p0, Lorg/symbouncycastle/crypto/b/i;->c:I

    .line 224
    iget v3, p0, Lorg/symbouncycastle/crypto/b/i;->d:I

    .line 225
    iget v4, p0, Lorg/symbouncycastle/crypto/b/i;->e:I

    .line 231
    xor-int v5, v1, v2

    xor-int/2addr v5, v3

    add-int/2addr v5, v0

    iget-object v6, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/4 v7, 0x0

    aget v6, v6, v7

    add-int/2addr v5, v6

    const/16 v6, 0xb

    invoke-static {v5, v6}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v5

    add-int/2addr v5, v4

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v6

    .line 232
    xor-int v7, v5, v1

    xor-int/2addr v7, v6

    add-int/2addr v7, v4

    iget-object v8, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/4 v9, 0x1

    aget v8, v8, v9

    add-int/2addr v7, v8

    const/16 v8, 0xe

    invoke-static {v7, v8}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v7

    add-int/2addr v7, v3

    const/16 v8, 0xa

    invoke-static {v1, v8}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v8

    .line 233
    xor-int v9, v7, v5

    xor-int/2addr v9, v8

    add-int/2addr v9, v3

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/4 v11, 0x2

    aget v10, v10, v11

    add-int/2addr v9, v10

    const/16 v10, 0xf

    invoke-static {v9, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v9

    add-int/2addr v9, v6

    const/16 v10, 0xa

    invoke-static {v5, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v5

    .line 234
    xor-int v10, v9, v7

    xor-int/2addr v10, v5

    add-int/2addr v6, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/4 v11, 0x3

    aget v10, v10, v11

    add-int/2addr v6, v10

    const/16 v10, 0xc

    invoke-static {v6, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v6

    add-int/2addr v6, v8

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v7

    .line 235
    xor-int v10, v6, v9

    xor-int/2addr v10, v7

    add-int/2addr v8, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/4 v11, 0x4

    aget v10, v10, v11

    add-int/2addr v8, v10

    const/4 v10, 0x5

    invoke-static {v8, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v8

    add-int/2addr v8, v5

    const/16 v10, 0xa

    invoke-static {v9, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v9

    .line 236
    xor-int v10, v8, v6

    xor-int/2addr v10, v9

    add-int/2addr v5, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/4 v11, 0x5

    aget v10, v10, v11

    add-int/2addr v5, v10

    const/16 v10, 0x8

    invoke-static {v5, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v5

    add-int/2addr v5, v7

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v6

    .line 237
    xor-int v10, v5, v8

    xor-int/2addr v10, v6

    add-int/2addr v7, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/4 v11, 0x6

    aget v10, v10, v11

    add-int/2addr v7, v10

    const/4 v10, 0x7

    invoke-static {v7, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v7

    add-int/2addr v7, v9

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v8

    .line 238
    xor-int v10, v7, v5

    xor-int/2addr v10, v8

    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/4 v11, 0x7

    aget v10, v10, v11

    add-int/2addr v9, v10

    const/16 v10, 0x9

    invoke-static {v9, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v9

    add-int/2addr v9, v6

    const/16 v10, 0xa

    invoke-static {v5, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v5

    .line 239
    xor-int v10, v9, v7

    xor-int/2addr v10, v5

    add-int/2addr v6, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/16 v11, 0x8

    aget v10, v10, v11

    add-int/2addr v6, v10

    const/16 v10, 0xb

    invoke-static {v6, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v6

    add-int/2addr v6, v8

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v7

    .line 240
    xor-int v10, v6, v9

    xor-int/2addr v10, v7

    add-int/2addr v8, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/16 v11, 0x9

    aget v10, v10, v11

    add-int/2addr v8, v10

    const/16 v10, 0xd

    invoke-static {v8, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v8

    add-int/2addr v8, v5

    const/16 v10, 0xa

    invoke-static {v9, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v9

    .line 241
    xor-int v10, v8, v6

    xor-int/2addr v10, v9

    add-int/2addr v5, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/16 v11, 0xa

    aget v10, v10, v11

    add-int/2addr v5, v10

    const/16 v10, 0xe

    invoke-static {v5, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v5

    add-int/2addr v5, v7

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v6

    .line 242
    xor-int v10, v5, v8

    xor-int/2addr v10, v6

    add-int/2addr v7, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/16 v11, 0xb

    aget v10, v10, v11

    add-int/2addr v7, v10

    const/16 v10, 0xf

    invoke-static {v7, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v7

    add-int/2addr v7, v9

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v8

    .line 243
    xor-int v10, v7, v5

    xor-int/2addr v10, v8

    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/16 v11, 0xc

    aget v10, v10, v11

    add-int/2addr v9, v10

    const/4 v10, 0x6

    invoke-static {v9, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v9

    add-int/2addr v9, v6

    const/16 v10, 0xa

    invoke-static {v5, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v5

    .line 244
    xor-int v10, v9, v7

    xor-int/2addr v10, v5

    add-int/2addr v6, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/16 v11, 0xd

    aget v10, v10, v11

    add-int/2addr v6, v10

    const/4 v10, 0x7

    invoke-static {v6, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v6

    add-int/2addr v6, v8

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v7

    .line 245
    xor-int v10, v6, v9

    xor-int/2addr v10, v7

    add-int/2addr v8, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/16 v11, 0xe

    aget v10, v10, v11

    add-int/2addr v8, v10

    const/16 v10, 0x9

    invoke-static {v8, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v8

    add-int/2addr v8, v5

    const/16 v10, 0xa

    invoke-static {v9, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v9

    .line 246
    xor-int v10, v8, v6

    xor-int/2addr v10, v9

    add-int/2addr v5, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/16 v11, 0xf

    aget v10, v10, v11

    add-int/2addr v5, v10

    const/16 v10, 0x8

    invoke-static {v5, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v5

    add-int/2addr v5, v7

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v6

    .line 249
    xor-int/lit8 v10, v3, -0x1

    or-int/2addr v10, v2

    xor-int/2addr v10, v1

    add-int/2addr v0, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/4 v11, 0x5

    aget v10, v10, v11

    add-int/2addr v0, v10

    const v10, 0x50a28be6

    add-int/2addr v0, v10

    const/16 v10, 0x8

    invoke-static {v0, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v0

    add-int/2addr v0, v4

    const/16 v10, 0xa

    invoke-static {v2, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v2

    .line 250
    xor-int/lit8 v10, v2, -0x1

    or-int/2addr v10, v1

    xor-int/2addr v10, v0

    add-int/2addr v4, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/16 v11, 0xe

    aget v10, v10, v11

    add-int/2addr v4, v10

    const v10, 0x50a28be6

    add-int/2addr v4, v10

    const/16 v10, 0x9

    invoke-static {v4, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v1

    .line 251
    xor-int/lit8 v10, v1, -0x1

    or-int/2addr v10, v0

    xor-int/2addr v10, v4

    add-int/2addr v3, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/4 v11, 0x7

    aget v10, v10, v11

    add-int/2addr v3, v10

    const v10, 0x50a28be6

    add-int/2addr v3, v10

    const/16 v10, 0x9

    invoke-static {v3, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v0

    .line 252
    xor-int/lit8 v10, v0, -0x1

    or-int/2addr v10, v4

    xor-int/2addr v10, v3

    add-int/2addr v2, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/4 v11, 0x0

    aget v10, v10, v11

    add-int/2addr v2, v10

    const v10, 0x50a28be6

    add-int/2addr v2, v10

    const/16 v10, 0xb

    invoke-static {v2, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v10, 0xa

    invoke-static {v4, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v4

    .line 253
    xor-int/lit8 v10, v4, -0x1

    or-int/2addr v10, v3

    xor-int/2addr v10, v2

    add-int/2addr v1, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/16 v11, 0x9

    aget v10, v10, v11

    add-int/2addr v1, v10

    const v10, 0x50a28be6

    add-int/2addr v1, v10

    const/16 v10, 0xd

    invoke-static {v1, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v10, 0xa

    invoke-static {v3, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v3

    .line 254
    xor-int/lit8 v10, v3, -0x1

    or-int/2addr v10, v2

    xor-int/2addr v10, v1

    add-int/2addr v0, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/4 v11, 0x2

    aget v10, v10, v11

    add-int/2addr v0, v10

    const v10, 0x50a28be6

    add-int/2addr v0, v10

    const/16 v10, 0xf

    invoke-static {v0, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v0

    add-int/2addr v0, v4

    const/16 v10, 0xa

    invoke-static {v2, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v2

    .line 255
    xor-int/lit8 v10, v2, -0x1

    or-int/2addr v10, v1

    xor-int/2addr v10, v0

    add-int/2addr v4, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/16 v11, 0xb

    aget v10, v10, v11

    add-int/2addr v4, v10

    const v10, 0x50a28be6

    add-int/2addr v4, v10

    const/16 v10, 0xf

    invoke-static {v4, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v1

    .line 256
    xor-int/lit8 v10, v1, -0x1

    or-int/2addr v10, v0

    xor-int/2addr v10, v4

    add-int/2addr v3, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/4 v11, 0x4

    aget v10, v10, v11

    add-int/2addr v3, v10

    const v10, 0x50a28be6

    add-int/2addr v3, v10

    const/4 v10, 0x5

    invoke-static {v3, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v0

    .line 257
    xor-int/lit8 v10, v0, -0x1

    or-int/2addr v10, v4

    xor-int/2addr v10, v3

    add-int/2addr v2, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/16 v11, 0xd

    aget v10, v10, v11

    add-int/2addr v2, v10

    const v10, 0x50a28be6

    add-int/2addr v2, v10

    const/4 v10, 0x7

    invoke-static {v2, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v10, 0xa

    invoke-static {v4, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v4

    .line 258
    xor-int/lit8 v10, v4, -0x1

    or-int/2addr v10, v3

    xor-int/2addr v10, v2

    add-int/2addr v1, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/4 v11, 0x6

    aget v10, v10, v11

    add-int/2addr v1, v10

    const v10, 0x50a28be6

    add-int/2addr v1, v10

    const/4 v10, 0x7

    invoke-static {v1, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v10, 0xa

    invoke-static {v3, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v3

    .line 259
    xor-int/lit8 v10, v3, -0x1

    or-int/2addr v10, v2

    xor-int/2addr v10, v1

    add-int/2addr v0, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/16 v11, 0xf

    aget v10, v10, v11

    add-int/2addr v0, v10

    const v10, 0x50a28be6

    add-int/2addr v0, v10

    const/16 v10, 0x8

    invoke-static {v0, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v0

    add-int/2addr v0, v4

    const/16 v10, 0xa

    invoke-static {v2, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v2

    .line 260
    xor-int/lit8 v10, v2, -0x1

    or-int/2addr v10, v1

    xor-int/2addr v10, v0

    add-int/2addr v4, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/16 v11, 0x8

    aget v10, v10, v11

    add-int/2addr v4, v10

    const v10, 0x50a28be6

    add-int/2addr v4, v10

    const/16 v10, 0xb

    invoke-static {v4, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v1

    .line 261
    xor-int/lit8 v10, v1, -0x1

    or-int/2addr v10, v0

    xor-int/2addr v10, v4

    add-int/2addr v3, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/4 v11, 0x1

    aget v10, v10, v11

    add-int/2addr v3, v10

    const v10, 0x50a28be6

    add-int/2addr v3, v10

    const/16 v10, 0xe

    invoke-static {v3, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v0

    .line 262
    xor-int/lit8 v10, v0, -0x1

    or-int/2addr v10, v4

    xor-int/2addr v10, v3

    add-int/2addr v2, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/16 v11, 0xa

    aget v10, v10, v11

    add-int/2addr v2, v10

    const v10, 0x50a28be6

    add-int/2addr v2, v10

    const/16 v10, 0xe

    invoke-static {v2, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v10, 0xa

    invoke-static {v4, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v4

    .line 263
    xor-int/lit8 v10, v4, -0x1

    or-int/2addr v10, v3

    xor-int/2addr v10, v2

    add-int/2addr v1, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/4 v11, 0x3

    aget v10, v10, v11

    add-int/2addr v1, v10

    const v10, 0x50a28be6

    add-int/2addr v1, v10

    const/16 v10, 0xc

    invoke-static {v1, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v10, 0xa

    invoke-static {v3, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v3

    .line 264
    xor-int/lit8 v10, v3, -0x1

    or-int/2addr v10, v2

    xor-int/2addr v10, v1

    add-int/2addr v0, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/16 v11, 0xc

    aget v10, v10, v11

    add-int/2addr v0, v10

    const v10, 0x50a28be6

    add-int/2addr v0, v10

    const/4 v10, 0x6

    invoke-static {v0, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v0

    add-int/2addr v0, v4

    const/16 v10, 0xa

    invoke-static {v2, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v2

    .line 270
    invoke-static {v5, v8, v6}, Lorg/symbouncycastle/crypto/b/i;->a(III)I

    move-result v10

    add-int/2addr v7, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/4 v11, 0x7

    aget v10, v10, v11

    add-int/2addr v7, v10

    const v10, 0x5a827999

    add-int/2addr v7, v10

    const/4 v10, 0x7

    invoke-static {v7, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v7

    add-int/2addr v7, v9

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v8

    .line 271
    invoke-static {v7, v5, v8}, Lorg/symbouncycastle/crypto/b/i;->a(III)I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/4 v11, 0x4

    aget v10, v10, v11

    add-int/2addr v9, v10

    const v10, 0x5a827999

    add-int/2addr v9, v10

    const/4 v10, 0x6

    invoke-static {v9, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v9

    add-int/2addr v9, v6

    const/16 v10, 0xa

    invoke-static {v5, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v5

    .line 272
    invoke-static {v9, v7, v5}, Lorg/symbouncycastle/crypto/b/i;->a(III)I

    move-result v10

    add-int/2addr v6, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/16 v11, 0xd

    aget v10, v10, v11

    add-int/2addr v6, v10

    const v10, 0x5a827999

    add-int/2addr v6, v10

    const/16 v10, 0x8

    invoke-static {v6, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v6

    add-int/2addr v6, v8

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v7

    .line 273
    invoke-static {v6, v9, v7}, Lorg/symbouncycastle/crypto/b/i;->a(III)I

    move-result v10

    add-int/2addr v8, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/4 v11, 0x1

    aget v10, v10, v11

    add-int/2addr v8, v10

    const v10, 0x5a827999

    add-int/2addr v8, v10

    const/16 v10, 0xd

    invoke-static {v8, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v8

    add-int/2addr v8, v5

    const/16 v10, 0xa

    invoke-static {v9, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v9

    .line 274
    invoke-static {v8, v6, v9}, Lorg/symbouncycastle/crypto/b/i;->a(III)I

    move-result v10

    add-int/2addr v5, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/16 v11, 0xa

    aget v10, v10, v11

    add-int/2addr v5, v10

    const v10, 0x5a827999

    add-int/2addr v5, v10

    const/16 v10, 0xb

    invoke-static {v5, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v5

    add-int/2addr v5, v7

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v6

    .line 275
    invoke-static {v5, v8, v6}, Lorg/symbouncycastle/crypto/b/i;->a(III)I

    move-result v10

    add-int/2addr v7, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/4 v11, 0x6

    aget v10, v10, v11

    add-int/2addr v7, v10

    const v10, 0x5a827999

    add-int/2addr v7, v10

    const/16 v10, 0x9

    invoke-static {v7, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v7

    add-int/2addr v7, v9

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v8

    .line 276
    invoke-static {v7, v5, v8}, Lorg/symbouncycastle/crypto/b/i;->a(III)I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/16 v11, 0xf

    aget v10, v10, v11

    add-int/2addr v9, v10

    const v10, 0x5a827999

    add-int/2addr v9, v10

    const/4 v10, 0x7

    invoke-static {v9, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v9

    add-int/2addr v9, v6

    const/16 v10, 0xa

    invoke-static {v5, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v5

    .line 277
    invoke-static {v9, v7, v5}, Lorg/symbouncycastle/crypto/b/i;->a(III)I

    move-result v10

    add-int/2addr v6, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/4 v11, 0x3

    aget v10, v10, v11

    add-int/2addr v6, v10

    const v10, 0x5a827999

    add-int/2addr v6, v10

    const/16 v10, 0xf

    invoke-static {v6, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v6

    add-int/2addr v6, v8

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v7

    .line 278
    invoke-static {v6, v9, v7}, Lorg/symbouncycastle/crypto/b/i;->a(III)I

    move-result v10

    add-int/2addr v8, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/16 v11, 0xc

    aget v10, v10, v11

    add-int/2addr v8, v10

    const v10, 0x5a827999

    add-int/2addr v8, v10

    const/4 v10, 0x7

    invoke-static {v8, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v8

    add-int/2addr v8, v5

    const/16 v10, 0xa

    invoke-static {v9, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v9

    .line 279
    invoke-static {v8, v6, v9}, Lorg/symbouncycastle/crypto/b/i;->a(III)I

    move-result v10

    add-int/2addr v5, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/4 v11, 0x0

    aget v10, v10, v11

    add-int/2addr v5, v10

    const v10, 0x5a827999

    add-int/2addr v5, v10

    const/16 v10, 0xc

    invoke-static {v5, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v5

    add-int/2addr v5, v7

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v6

    .line 280
    invoke-static {v5, v8, v6}, Lorg/symbouncycastle/crypto/b/i;->a(III)I

    move-result v10

    add-int/2addr v7, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/16 v11, 0x9

    aget v10, v10, v11

    add-int/2addr v7, v10

    const v10, 0x5a827999

    add-int/2addr v7, v10

    const/16 v10, 0xf

    invoke-static {v7, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v7

    add-int/2addr v7, v9

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v8

    .line 281
    invoke-static {v7, v5, v8}, Lorg/symbouncycastle/crypto/b/i;->a(III)I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/4 v11, 0x5

    aget v10, v10, v11

    add-int/2addr v9, v10

    const v10, 0x5a827999

    add-int/2addr v9, v10

    const/16 v10, 0x9

    invoke-static {v9, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v9

    add-int/2addr v9, v6

    const/16 v10, 0xa

    invoke-static {v5, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v5

    .line 282
    invoke-static {v9, v7, v5}, Lorg/symbouncycastle/crypto/b/i;->a(III)I

    move-result v10

    add-int/2addr v6, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/4 v11, 0x2

    aget v10, v10, v11

    add-int/2addr v6, v10

    const v10, 0x5a827999

    add-int/2addr v6, v10

    const/16 v10, 0xb

    invoke-static {v6, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v6

    add-int/2addr v6, v8

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v7

    .line 283
    invoke-static {v6, v9, v7}, Lorg/symbouncycastle/crypto/b/i;->a(III)I

    move-result v10

    add-int/2addr v8, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/16 v11, 0xe

    aget v10, v10, v11

    add-int/2addr v8, v10

    const v10, 0x5a827999

    add-int/2addr v8, v10

    const/4 v10, 0x7

    invoke-static {v8, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v8

    add-int/2addr v8, v5

    const/16 v10, 0xa

    invoke-static {v9, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v9

    .line 284
    invoke-static {v8, v6, v9}, Lorg/symbouncycastle/crypto/b/i;->a(III)I

    move-result v10

    add-int/2addr v5, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/16 v11, 0xb

    aget v10, v10, v11

    add-int/2addr v5, v10

    const v10, 0x5a827999

    add-int/2addr v5, v10

    const/16 v10, 0xd

    invoke-static {v5, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v5

    add-int/2addr v5, v7

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v6

    .line 285
    invoke-static {v5, v8, v6}, Lorg/symbouncycastle/crypto/b/i;->a(III)I

    move-result v10

    add-int/2addr v7, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/16 v11, 0x8

    aget v10, v10, v11

    add-int/2addr v7, v10

    const v10, 0x5a827999

    add-int/2addr v7, v10

    const/16 v10, 0xc

    invoke-static {v7, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v7

    add-int/2addr v7, v9

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v8

    .line 288
    invoke-static {v0, v1, v2}, Lorg/symbouncycastle/crypto/b/i;->b(III)I

    move-result v10

    add-int/2addr v4, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/4 v11, 0x6

    aget v10, v10, v11

    add-int/2addr v4, v10

    const v10, 0x5c4dd124

    add-int/2addr v4, v10

    const/16 v10, 0x9

    invoke-static {v4, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v1

    .line 289
    invoke-static {v4, v0, v1}, Lorg/symbouncycastle/crypto/b/i;->b(III)I

    move-result v10

    add-int/2addr v3, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/16 v11, 0xb

    aget v10, v10, v11

    add-int/2addr v3, v10

    const v10, 0x5c4dd124

    add-int/2addr v3, v10

    const/16 v10, 0xd

    invoke-static {v3, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v0

    .line 290
    invoke-static {v3, v4, v0}, Lorg/symbouncycastle/crypto/b/i;->b(III)I

    move-result v10

    add-int/2addr v2, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/4 v11, 0x3

    aget v10, v10, v11

    add-int/2addr v2, v10

    const v10, 0x5c4dd124

    add-int/2addr v2, v10

    const/16 v10, 0xf

    invoke-static {v2, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v10, 0xa

    invoke-static {v4, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v4

    .line 291
    invoke-static {v2, v3, v4}, Lorg/symbouncycastle/crypto/b/i;->b(III)I

    move-result v10

    add-int/2addr v1, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/4 v11, 0x7

    aget v10, v10, v11

    add-int/2addr v1, v10

    const v10, 0x5c4dd124

    add-int/2addr v1, v10

    const/4 v10, 0x7

    invoke-static {v1, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v10, 0xa

    invoke-static {v3, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v3

    .line 292
    invoke-static {v1, v2, v3}, Lorg/symbouncycastle/crypto/b/i;->b(III)I

    move-result v10

    add-int/2addr v0, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/4 v11, 0x0

    aget v10, v10, v11

    add-int/2addr v0, v10

    const v10, 0x5c4dd124

    add-int/2addr v0, v10

    const/16 v10, 0xc

    invoke-static {v0, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v0

    add-int/2addr v0, v4

    const/16 v10, 0xa

    invoke-static {v2, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v2

    .line 293
    invoke-static {v0, v1, v2}, Lorg/symbouncycastle/crypto/b/i;->b(III)I

    move-result v10

    add-int/2addr v4, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/16 v11, 0xd

    aget v10, v10, v11

    add-int/2addr v4, v10

    const v10, 0x5c4dd124

    add-int/2addr v4, v10

    const/16 v10, 0x8

    invoke-static {v4, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v1

    .line 294
    invoke-static {v4, v0, v1}, Lorg/symbouncycastle/crypto/b/i;->b(III)I

    move-result v10

    add-int/2addr v3, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/4 v11, 0x5

    aget v10, v10, v11

    add-int/2addr v3, v10

    const v10, 0x5c4dd124

    add-int/2addr v3, v10

    const/16 v10, 0x9

    invoke-static {v3, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v0

    .line 295
    invoke-static {v3, v4, v0}, Lorg/symbouncycastle/crypto/b/i;->b(III)I

    move-result v10

    add-int/2addr v2, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/16 v11, 0xa

    aget v10, v10, v11

    add-int/2addr v2, v10

    const v10, 0x5c4dd124

    add-int/2addr v2, v10

    const/16 v10, 0xb

    invoke-static {v2, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v10, 0xa

    invoke-static {v4, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v4

    .line 296
    invoke-static {v2, v3, v4}, Lorg/symbouncycastle/crypto/b/i;->b(III)I

    move-result v10

    add-int/2addr v1, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/16 v11, 0xe

    aget v10, v10, v11

    add-int/2addr v1, v10

    const v10, 0x5c4dd124

    add-int/2addr v1, v10

    const/4 v10, 0x7

    invoke-static {v1, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v10, 0xa

    invoke-static {v3, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v3

    .line 297
    invoke-static {v1, v2, v3}, Lorg/symbouncycastle/crypto/b/i;->b(III)I

    move-result v10

    add-int/2addr v0, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/16 v11, 0xf

    aget v10, v10, v11

    add-int/2addr v0, v10

    const v10, 0x5c4dd124

    add-int/2addr v0, v10

    const/4 v10, 0x7

    invoke-static {v0, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v0

    add-int/2addr v0, v4

    const/16 v10, 0xa

    invoke-static {v2, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v2

    .line 298
    invoke-static {v0, v1, v2}, Lorg/symbouncycastle/crypto/b/i;->b(III)I

    move-result v10

    add-int/2addr v4, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/16 v11, 0x8

    aget v10, v10, v11

    add-int/2addr v4, v10

    const v10, 0x5c4dd124

    add-int/2addr v4, v10

    const/16 v10, 0xc

    invoke-static {v4, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v1

    .line 299
    invoke-static {v4, v0, v1}, Lorg/symbouncycastle/crypto/b/i;->b(III)I

    move-result v10

    add-int/2addr v3, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/16 v11, 0xc

    aget v10, v10, v11

    add-int/2addr v3, v10

    const v10, 0x5c4dd124

    add-int/2addr v3, v10

    const/4 v10, 0x7

    invoke-static {v3, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v0

    .line 300
    invoke-static {v3, v4, v0}, Lorg/symbouncycastle/crypto/b/i;->b(III)I

    move-result v10

    add-int/2addr v2, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/4 v11, 0x4

    aget v10, v10, v11

    add-int/2addr v2, v10

    const v10, 0x5c4dd124

    add-int/2addr v2, v10

    const/4 v10, 0x6

    invoke-static {v2, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v10, 0xa

    invoke-static {v4, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v4

    .line 301
    invoke-static {v2, v3, v4}, Lorg/symbouncycastle/crypto/b/i;->b(III)I

    move-result v10

    add-int/2addr v1, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/16 v11, 0x9

    aget v10, v10, v11

    add-int/2addr v1, v10

    const v10, 0x5c4dd124

    add-int/2addr v1, v10

    const/16 v10, 0xf

    invoke-static {v1, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v10, 0xa

    invoke-static {v3, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v3

    .line 302
    invoke-static {v1, v2, v3}, Lorg/symbouncycastle/crypto/b/i;->b(III)I

    move-result v10

    add-int/2addr v0, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/4 v11, 0x1

    aget v10, v10, v11

    add-int/2addr v0, v10

    const v10, 0x5c4dd124

    add-int/2addr v0, v10

    const/16 v10, 0xd

    invoke-static {v0, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v0

    add-int/2addr v0, v4

    const/16 v10, 0xa

    invoke-static {v2, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v2

    .line 303
    invoke-static {v0, v1, v2}, Lorg/symbouncycastle/crypto/b/i;->b(III)I

    move-result v10

    add-int/2addr v4, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/4 v11, 0x2

    aget v10, v10, v11

    add-int/2addr v4, v10

    const v10, 0x5c4dd124

    add-int/2addr v4, v10

    const/16 v10, 0xb

    invoke-static {v4, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v1

    .line 309
    xor-int/lit8 v10, v5, -0x1

    or-int/2addr v10, v7

    xor-int/2addr v10, v8

    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/4 v11, 0x3

    aget v10, v10, v11

    add-int/2addr v9, v10

    const v10, 0x6ed9eba1

    add-int/2addr v9, v10

    const/16 v10, 0xb

    invoke-static {v9, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v9

    add-int/2addr v9, v6

    const/16 v10, 0xa

    invoke-static {v5, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v5

    .line 310
    xor-int/lit8 v10, v7, -0x1

    or-int/2addr v10, v9

    xor-int/2addr v10, v5

    add-int/2addr v6, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/16 v11, 0xa

    aget v10, v10, v11

    add-int/2addr v6, v10

    const v10, 0x6ed9eba1

    add-int/2addr v6, v10

    const/16 v10, 0xd

    invoke-static {v6, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v6

    add-int/2addr v6, v8

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v7

    .line 311
    xor-int/lit8 v10, v9, -0x1

    or-int/2addr v10, v6

    xor-int/2addr v10, v7

    add-int/2addr v8, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/16 v11, 0xe

    aget v10, v10, v11

    add-int/2addr v8, v10

    const v10, 0x6ed9eba1

    add-int/2addr v8, v10

    const/4 v10, 0x6

    invoke-static {v8, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v8

    add-int/2addr v8, v5

    const/16 v10, 0xa

    invoke-static {v9, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v9

    .line 312
    xor-int/lit8 v10, v6, -0x1

    or-int/2addr v10, v8

    xor-int/2addr v10, v9

    add-int/2addr v5, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/4 v11, 0x4

    aget v10, v10, v11

    add-int/2addr v5, v10

    const v10, 0x6ed9eba1

    add-int/2addr v5, v10

    const/4 v10, 0x7

    invoke-static {v5, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v5

    add-int/2addr v5, v7

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v6

    .line 313
    xor-int/lit8 v10, v8, -0x1

    or-int/2addr v10, v5

    xor-int/2addr v10, v6

    add-int/2addr v7, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/16 v11, 0x9

    aget v10, v10, v11

    add-int/2addr v7, v10

    const v10, 0x6ed9eba1

    add-int/2addr v7, v10

    const/16 v10, 0xe

    invoke-static {v7, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v7

    add-int/2addr v7, v9

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v8

    .line 314
    xor-int/lit8 v10, v5, -0x1

    or-int/2addr v10, v7

    xor-int/2addr v10, v8

    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/16 v11, 0xf

    aget v10, v10, v11

    add-int/2addr v9, v10

    const v10, 0x6ed9eba1

    add-int/2addr v9, v10

    const/16 v10, 0x9

    invoke-static {v9, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v9

    add-int/2addr v9, v6

    const/16 v10, 0xa

    invoke-static {v5, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v5

    .line 315
    xor-int/lit8 v10, v7, -0x1

    or-int/2addr v10, v9

    xor-int/2addr v10, v5

    add-int/2addr v6, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/16 v11, 0x8

    aget v10, v10, v11

    add-int/2addr v6, v10

    const v10, 0x6ed9eba1

    add-int/2addr v6, v10

    const/16 v10, 0xd

    invoke-static {v6, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v6

    add-int/2addr v6, v8

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v7

    .line 316
    xor-int/lit8 v10, v9, -0x1

    or-int/2addr v10, v6

    xor-int/2addr v10, v7

    add-int/2addr v8, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/4 v11, 0x1

    aget v10, v10, v11

    add-int/2addr v8, v10

    const v10, 0x6ed9eba1

    add-int/2addr v8, v10

    const/16 v10, 0xf

    invoke-static {v8, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v8

    add-int/2addr v8, v5

    const/16 v10, 0xa

    invoke-static {v9, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v9

    .line 317
    xor-int/lit8 v10, v6, -0x1

    or-int/2addr v10, v8

    xor-int/2addr v10, v9

    add-int/2addr v5, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/4 v11, 0x2

    aget v10, v10, v11

    add-int/2addr v5, v10

    const v10, 0x6ed9eba1

    add-int/2addr v5, v10

    const/16 v10, 0xe

    invoke-static {v5, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v5

    add-int/2addr v5, v7

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v6

    .line 318
    xor-int/lit8 v10, v8, -0x1

    or-int/2addr v10, v5

    xor-int/2addr v10, v6

    add-int/2addr v7, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/4 v11, 0x7

    aget v10, v10, v11

    add-int/2addr v7, v10

    const v10, 0x6ed9eba1

    add-int/2addr v7, v10

    const/16 v10, 0x8

    invoke-static {v7, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v7

    add-int/2addr v7, v9

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v8

    .line 319
    xor-int/lit8 v10, v5, -0x1

    or-int/2addr v10, v7

    xor-int/2addr v10, v8

    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/4 v11, 0x0

    aget v10, v10, v11

    add-int/2addr v9, v10

    const v10, 0x6ed9eba1

    add-int/2addr v9, v10

    const/16 v10, 0xd

    invoke-static {v9, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v9

    add-int/2addr v9, v6

    const/16 v10, 0xa

    invoke-static {v5, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v5

    .line 320
    xor-int/lit8 v10, v7, -0x1

    or-int/2addr v10, v9

    xor-int/2addr v10, v5

    add-int/2addr v6, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/4 v11, 0x6

    aget v10, v10, v11

    add-int/2addr v6, v10

    const v10, 0x6ed9eba1

    add-int/2addr v6, v10

    const/4 v10, 0x6

    invoke-static {v6, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v6

    add-int/2addr v6, v8

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v7

    .line 321
    xor-int/lit8 v10, v9, -0x1

    or-int/2addr v10, v6

    xor-int/2addr v10, v7

    add-int/2addr v8, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/16 v11, 0xd

    aget v10, v10, v11

    add-int/2addr v8, v10

    const v10, 0x6ed9eba1

    add-int/2addr v8, v10

    const/4 v10, 0x5

    invoke-static {v8, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v8

    add-int/2addr v8, v5

    const/16 v10, 0xa

    invoke-static {v9, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v9

    .line 322
    xor-int/lit8 v10, v6, -0x1

    or-int/2addr v10, v8

    xor-int/2addr v10, v9

    add-int/2addr v5, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/16 v11, 0xb

    aget v10, v10, v11

    add-int/2addr v5, v10

    const v10, 0x6ed9eba1

    add-int/2addr v5, v10

    const/16 v10, 0xc

    invoke-static {v5, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v5

    add-int/2addr v5, v7

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v6

    .line 323
    xor-int/lit8 v10, v8, -0x1

    or-int/2addr v10, v5

    xor-int/2addr v10, v6

    add-int/2addr v7, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/4 v11, 0x5

    aget v10, v10, v11

    add-int/2addr v7, v10

    const v10, 0x6ed9eba1

    add-int/2addr v7, v10

    const/4 v10, 0x7

    invoke-static {v7, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v7

    add-int/2addr v7, v9

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v8

    .line 324
    xor-int/lit8 v10, v5, -0x1

    or-int/2addr v10, v7

    xor-int/2addr v10, v8

    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/16 v11, 0xc

    aget v10, v10, v11

    add-int/2addr v9, v10

    const v10, 0x6ed9eba1

    add-int/2addr v9, v10

    const/4 v10, 0x5

    invoke-static {v9, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v9

    add-int/2addr v9, v6

    const/16 v10, 0xa

    invoke-static {v5, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v5

    .line 327
    xor-int/lit8 v10, v0, -0x1

    or-int/2addr v10, v4

    xor-int/2addr v10, v1

    add-int/2addr v3, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/16 v11, 0xf

    aget v10, v10, v11

    add-int/2addr v3, v10

    const v10, 0x6d703ef3

    add-int/2addr v3, v10

    const/16 v10, 0x9

    invoke-static {v3, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v0

    .line 328
    xor-int/lit8 v10, v4, -0x1

    or-int/2addr v10, v3

    xor-int/2addr v10, v0

    add-int/2addr v2, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/4 v11, 0x5

    aget v10, v10, v11

    add-int/2addr v2, v10

    const v10, 0x6d703ef3

    add-int/2addr v2, v10

    const/4 v10, 0x7

    invoke-static {v2, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v10, 0xa

    invoke-static {v4, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v4

    .line 329
    xor-int/lit8 v10, v3, -0x1

    or-int/2addr v10, v2

    xor-int/2addr v10, v4

    add-int/2addr v1, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/4 v11, 0x1

    aget v10, v10, v11

    add-int/2addr v1, v10

    const v10, 0x6d703ef3

    add-int/2addr v1, v10

    const/16 v10, 0xf

    invoke-static {v1, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v10, 0xa

    invoke-static {v3, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v3

    .line 330
    xor-int/lit8 v10, v2, -0x1

    or-int/2addr v10, v1

    xor-int/2addr v10, v3

    add-int/2addr v0, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/4 v11, 0x3

    aget v10, v10, v11

    add-int/2addr v0, v10

    const v10, 0x6d703ef3

    add-int/2addr v0, v10

    const/16 v10, 0xb

    invoke-static {v0, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v0

    add-int/2addr v0, v4

    const/16 v10, 0xa

    invoke-static {v2, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v2

    .line 331
    xor-int/lit8 v10, v1, -0x1

    or-int/2addr v10, v0

    xor-int/2addr v10, v2

    add-int/2addr v4, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/4 v11, 0x7

    aget v10, v10, v11

    add-int/2addr v4, v10

    const v10, 0x6d703ef3

    add-int/2addr v4, v10

    const/16 v10, 0x8

    invoke-static {v4, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v1

    .line 332
    xor-int/lit8 v10, v0, -0x1

    or-int/2addr v10, v4

    xor-int/2addr v10, v1

    add-int/2addr v3, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/16 v11, 0xe

    aget v10, v10, v11

    add-int/2addr v3, v10

    const v10, 0x6d703ef3

    add-int/2addr v3, v10

    const/4 v10, 0x6

    invoke-static {v3, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v0

    .line 333
    xor-int/lit8 v10, v4, -0x1

    or-int/2addr v10, v3

    xor-int/2addr v10, v0

    add-int/2addr v2, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/4 v11, 0x6

    aget v10, v10, v11

    add-int/2addr v2, v10

    const v10, 0x6d703ef3

    add-int/2addr v2, v10

    const/4 v10, 0x6

    invoke-static {v2, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v10, 0xa

    invoke-static {v4, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v4

    .line 334
    xor-int/lit8 v10, v3, -0x1

    or-int/2addr v10, v2

    xor-int/2addr v10, v4

    add-int/2addr v1, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/16 v11, 0x9

    aget v10, v10, v11

    add-int/2addr v1, v10

    const v10, 0x6d703ef3

    add-int/2addr v1, v10

    const/16 v10, 0xe

    invoke-static {v1, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v10, 0xa

    invoke-static {v3, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v3

    .line 335
    xor-int/lit8 v10, v2, -0x1

    or-int/2addr v10, v1

    xor-int/2addr v10, v3

    add-int/2addr v0, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/16 v11, 0xb

    aget v10, v10, v11

    add-int/2addr v0, v10

    const v10, 0x6d703ef3

    add-int/2addr v0, v10

    const/16 v10, 0xc

    invoke-static {v0, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v0

    add-int/2addr v0, v4

    const/16 v10, 0xa

    invoke-static {v2, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v2

    .line 336
    xor-int/lit8 v10, v1, -0x1

    or-int/2addr v10, v0

    xor-int/2addr v10, v2

    add-int/2addr v4, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/16 v11, 0x8

    aget v10, v10, v11

    add-int/2addr v4, v10

    const v10, 0x6d703ef3

    add-int/2addr v4, v10

    const/16 v10, 0xd

    invoke-static {v4, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v1

    .line 337
    xor-int/lit8 v10, v0, -0x1

    or-int/2addr v10, v4

    xor-int/2addr v10, v1

    add-int/2addr v3, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/16 v11, 0xc

    aget v10, v10, v11

    add-int/2addr v3, v10

    const v10, 0x6d703ef3

    add-int/2addr v3, v10

    const/4 v10, 0x5

    invoke-static {v3, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v0

    .line 338
    xor-int/lit8 v10, v4, -0x1

    or-int/2addr v10, v3

    xor-int/2addr v10, v0

    add-int/2addr v2, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/4 v11, 0x2

    aget v10, v10, v11

    add-int/2addr v2, v10

    const v10, 0x6d703ef3

    add-int/2addr v2, v10

    const/16 v10, 0xe

    invoke-static {v2, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v10, 0xa

    invoke-static {v4, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v4

    .line 339
    xor-int/lit8 v10, v3, -0x1

    or-int/2addr v10, v2

    xor-int/2addr v10, v4

    add-int/2addr v1, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/16 v11, 0xa

    aget v10, v10, v11

    add-int/2addr v1, v10

    const v10, 0x6d703ef3

    add-int/2addr v1, v10

    const/16 v10, 0xd

    invoke-static {v1, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v10, 0xa

    invoke-static {v3, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v3

    .line 340
    xor-int/lit8 v10, v2, -0x1

    or-int/2addr v10, v1

    xor-int/2addr v10, v3

    add-int/2addr v0, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/4 v11, 0x0

    aget v10, v10, v11

    add-int/2addr v0, v10

    const v10, 0x6d703ef3

    add-int/2addr v0, v10

    const/16 v10, 0xd

    invoke-static {v0, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v0

    add-int/2addr v0, v4

    const/16 v10, 0xa

    invoke-static {v2, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v2

    .line 341
    xor-int/lit8 v10, v1, -0x1

    or-int/2addr v10, v0

    xor-int/2addr v10, v2

    add-int/2addr v4, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/4 v11, 0x4

    aget v10, v10, v11

    add-int/2addr v4, v10

    const v10, 0x6d703ef3

    add-int/2addr v4, v10

    const/4 v10, 0x7

    invoke-static {v4, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v1

    .line 342
    xor-int/lit8 v10, v0, -0x1

    or-int/2addr v10, v4

    xor-int/2addr v10, v1

    add-int/2addr v3, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/16 v11, 0xd

    aget v10, v10, v11

    add-int/2addr v3, v10

    const v10, 0x6d703ef3

    add-int/2addr v3, v10

    const/4 v10, 0x5

    invoke-static {v3, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v0

    .line 348
    invoke-static {v9, v7, v5}, Lorg/symbouncycastle/crypto/b/i;->b(III)I

    move-result v10

    add-int/2addr v6, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/4 v11, 0x1

    aget v10, v10, v11

    add-int/2addr v6, v10

    const v10, -0x70e44324

    add-int/2addr v6, v10

    const/16 v10, 0xb

    invoke-static {v6, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v6

    add-int/2addr v6, v8

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v7

    .line 349
    invoke-static {v6, v9, v7}, Lorg/symbouncycastle/crypto/b/i;->b(III)I

    move-result v10

    add-int/2addr v8, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/16 v11, 0x9

    aget v10, v10, v11

    add-int/2addr v8, v10

    const v10, -0x70e44324

    add-int/2addr v8, v10

    const/16 v10, 0xc

    invoke-static {v8, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v8

    add-int/2addr v8, v5

    const/16 v10, 0xa

    invoke-static {v9, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v9

    .line 350
    invoke-static {v8, v6, v9}, Lorg/symbouncycastle/crypto/b/i;->b(III)I

    move-result v10

    add-int/2addr v5, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/16 v11, 0xb

    aget v10, v10, v11

    add-int/2addr v5, v10

    const v10, -0x70e44324

    add-int/2addr v5, v10

    const/16 v10, 0xe

    invoke-static {v5, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v5

    add-int/2addr v5, v7

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v6

    .line 351
    invoke-static {v5, v8, v6}, Lorg/symbouncycastle/crypto/b/i;->b(III)I

    move-result v10

    add-int/2addr v7, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/16 v11, 0xa

    aget v10, v10, v11

    add-int/2addr v7, v10

    const v10, -0x70e44324

    add-int/2addr v7, v10

    const/16 v10, 0xf

    invoke-static {v7, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v7

    add-int/2addr v7, v9

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v8

    .line 352
    invoke-static {v7, v5, v8}, Lorg/symbouncycastle/crypto/b/i;->b(III)I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/4 v11, 0x0

    aget v10, v10, v11

    add-int/2addr v9, v10

    const v10, -0x70e44324

    add-int/2addr v9, v10

    const/16 v10, 0xe

    invoke-static {v9, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v9

    add-int/2addr v9, v6

    const/16 v10, 0xa

    invoke-static {v5, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v5

    .line 353
    invoke-static {v9, v7, v5}, Lorg/symbouncycastle/crypto/b/i;->b(III)I

    move-result v10

    add-int/2addr v6, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/16 v11, 0x8

    aget v10, v10, v11

    add-int/2addr v6, v10

    const v10, -0x70e44324

    add-int/2addr v6, v10

    const/16 v10, 0xf

    invoke-static {v6, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v6

    add-int/2addr v6, v8

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v7

    .line 354
    invoke-static {v6, v9, v7}, Lorg/symbouncycastle/crypto/b/i;->b(III)I

    move-result v10

    add-int/2addr v8, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/16 v11, 0xc

    aget v10, v10, v11

    add-int/2addr v8, v10

    const v10, -0x70e44324

    add-int/2addr v8, v10

    const/16 v10, 0x9

    invoke-static {v8, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v8

    add-int/2addr v8, v5

    const/16 v10, 0xa

    invoke-static {v9, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v9

    .line 355
    invoke-static {v8, v6, v9}, Lorg/symbouncycastle/crypto/b/i;->b(III)I

    move-result v10

    add-int/2addr v5, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/4 v11, 0x4

    aget v10, v10, v11

    add-int/2addr v5, v10

    const v10, -0x70e44324

    add-int/2addr v5, v10

    const/16 v10, 0x8

    invoke-static {v5, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v5

    add-int/2addr v5, v7

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v6

    .line 356
    invoke-static {v5, v8, v6}, Lorg/symbouncycastle/crypto/b/i;->b(III)I

    move-result v10

    add-int/2addr v7, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/16 v11, 0xd

    aget v10, v10, v11

    add-int/2addr v7, v10

    const v10, -0x70e44324

    add-int/2addr v7, v10

    const/16 v10, 0x9

    invoke-static {v7, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v7

    add-int/2addr v7, v9

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v8

    .line 357
    invoke-static {v7, v5, v8}, Lorg/symbouncycastle/crypto/b/i;->b(III)I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/4 v11, 0x3

    aget v10, v10, v11

    add-int/2addr v9, v10

    const v10, -0x70e44324

    add-int/2addr v9, v10

    const/16 v10, 0xe

    invoke-static {v9, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v9

    add-int/2addr v9, v6

    const/16 v10, 0xa

    invoke-static {v5, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v5

    .line 358
    invoke-static {v9, v7, v5}, Lorg/symbouncycastle/crypto/b/i;->b(III)I

    move-result v10

    add-int/2addr v6, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/4 v11, 0x7

    aget v10, v10, v11

    add-int/2addr v6, v10

    const v10, -0x70e44324

    add-int/2addr v6, v10

    const/4 v10, 0x5

    invoke-static {v6, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v6

    add-int/2addr v6, v8

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v7

    .line 359
    invoke-static {v6, v9, v7}, Lorg/symbouncycastle/crypto/b/i;->b(III)I

    move-result v10

    add-int/2addr v8, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/16 v11, 0xf

    aget v10, v10, v11

    add-int/2addr v8, v10

    const v10, -0x70e44324

    add-int/2addr v8, v10

    const/4 v10, 0x6

    invoke-static {v8, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v8

    add-int/2addr v8, v5

    const/16 v10, 0xa

    invoke-static {v9, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v9

    .line 360
    invoke-static {v8, v6, v9}, Lorg/symbouncycastle/crypto/b/i;->b(III)I

    move-result v10

    add-int/2addr v5, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/16 v11, 0xe

    aget v10, v10, v11

    add-int/2addr v5, v10

    const v10, -0x70e44324

    add-int/2addr v5, v10

    const/16 v10, 0x8

    invoke-static {v5, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v5

    add-int/2addr v5, v7

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v6

    .line 361
    invoke-static {v5, v8, v6}, Lorg/symbouncycastle/crypto/b/i;->b(III)I

    move-result v10

    add-int/2addr v7, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/4 v11, 0x5

    aget v10, v10, v11

    add-int/2addr v7, v10

    const v10, -0x70e44324

    add-int/2addr v7, v10

    const/4 v10, 0x6

    invoke-static {v7, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v7

    add-int/2addr v7, v9

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v8

    .line 362
    invoke-static {v7, v5, v8}, Lorg/symbouncycastle/crypto/b/i;->b(III)I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/4 v11, 0x6

    aget v10, v10, v11

    add-int/2addr v9, v10

    const v10, -0x70e44324

    add-int/2addr v9, v10

    const/4 v10, 0x5

    invoke-static {v9, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v9

    add-int/2addr v9, v6

    const/16 v10, 0xa

    invoke-static {v5, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v5

    .line 363
    invoke-static {v9, v7, v5}, Lorg/symbouncycastle/crypto/b/i;->b(III)I

    move-result v10

    add-int/2addr v6, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/4 v11, 0x2

    aget v10, v10, v11

    add-int/2addr v6, v10

    const v10, -0x70e44324

    add-int/2addr v6, v10

    const/16 v10, 0xc

    invoke-static {v6, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v6

    add-int/2addr v6, v8

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v7

    .line 366
    invoke-static {v3, v4, v0}, Lorg/symbouncycastle/crypto/b/i;->a(III)I

    move-result v10

    add-int/2addr v2, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/16 v11, 0x8

    aget v10, v10, v11

    add-int/2addr v2, v10

    const v10, 0x7a6d76e9

    add-int/2addr v2, v10

    const/16 v10, 0xf

    invoke-static {v2, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v10, 0xa

    invoke-static {v4, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v4

    .line 367
    invoke-static {v2, v3, v4}, Lorg/symbouncycastle/crypto/b/i;->a(III)I

    move-result v10

    add-int/2addr v1, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/4 v11, 0x6

    aget v10, v10, v11

    add-int/2addr v1, v10

    const v10, 0x7a6d76e9

    add-int/2addr v1, v10

    const/4 v10, 0x5

    invoke-static {v1, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v10, 0xa

    invoke-static {v3, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v3

    .line 368
    invoke-static {v1, v2, v3}, Lorg/symbouncycastle/crypto/b/i;->a(III)I

    move-result v10

    add-int/2addr v0, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/4 v11, 0x4

    aget v10, v10, v11

    add-int/2addr v0, v10

    const v10, 0x7a6d76e9

    add-int/2addr v0, v10

    const/16 v10, 0x8

    invoke-static {v0, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v0

    add-int/2addr v0, v4

    const/16 v10, 0xa

    invoke-static {v2, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v2

    .line 369
    invoke-static {v0, v1, v2}, Lorg/symbouncycastle/crypto/b/i;->a(III)I

    move-result v10

    add-int/2addr v4, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/4 v11, 0x1

    aget v10, v10, v11

    add-int/2addr v4, v10

    const v10, 0x7a6d76e9

    add-int/2addr v4, v10

    const/16 v10, 0xb

    invoke-static {v4, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v1

    .line 370
    invoke-static {v4, v0, v1}, Lorg/symbouncycastle/crypto/b/i;->a(III)I

    move-result v10

    add-int/2addr v3, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/4 v11, 0x3

    aget v10, v10, v11

    add-int/2addr v3, v10

    const v10, 0x7a6d76e9

    add-int/2addr v3, v10

    const/16 v10, 0xe

    invoke-static {v3, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v0

    .line 371
    invoke-static {v3, v4, v0}, Lorg/symbouncycastle/crypto/b/i;->a(III)I

    move-result v10

    add-int/2addr v2, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/16 v11, 0xb

    aget v10, v10, v11

    add-int/2addr v2, v10

    const v10, 0x7a6d76e9

    add-int/2addr v2, v10

    const/16 v10, 0xe

    invoke-static {v2, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v10, 0xa

    invoke-static {v4, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v4

    .line 372
    invoke-static {v2, v3, v4}, Lorg/symbouncycastle/crypto/b/i;->a(III)I

    move-result v10

    add-int/2addr v1, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/16 v11, 0xf

    aget v10, v10, v11

    add-int/2addr v1, v10

    const v10, 0x7a6d76e9

    add-int/2addr v1, v10

    const/4 v10, 0x6

    invoke-static {v1, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v10, 0xa

    invoke-static {v3, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v3

    .line 373
    invoke-static {v1, v2, v3}, Lorg/symbouncycastle/crypto/b/i;->a(III)I

    move-result v10

    add-int/2addr v0, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/4 v11, 0x0

    aget v10, v10, v11

    add-int/2addr v0, v10

    const v10, 0x7a6d76e9

    add-int/2addr v0, v10

    const/16 v10, 0xe

    invoke-static {v0, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v0

    add-int/2addr v0, v4

    const/16 v10, 0xa

    invoke-static {v2, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v2

    .line 374
    invoke-static {v0, v1, v2}, Lorg/symbouncycastle/crypto/b/i;->a(III)I

    move-result v10

    add-int/2addr v4, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/4 v11, 0x5

    aget v10, v10, v11

    add-int/2addr v4, v10

    const v10, 0x7a6d76e9

    add-int/2addr v4, v10

    const/4 v10, 0x6

    invoke-static {v4, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v1

    .line 375
    invoke-static {v4, v0, v1}, Lorg/symbouncycastle/crypto/b/i;->a(III)I

    move-result v10

    add-int/2addr v3, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/16 v11, 0xc

    aget v10, v10, v11

    add-int/2addr v3, v10

    const v10, 0x7a6d76e9

    add-int/2addr v3, v10

    const/16 v10, 0x9

    invoke-static {v3, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v0

    .line 376
    invoke-static {v3, v4, v0}, Lorg/symbouncycastle/crypto/b/i;->a(III)I

    move-result v10

    add-int/2addr v2, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/4 v11, 0x2

    aget v10, v10, v11

    add-int/2addr v2, v10

    const v10, 0x7a6d76e9

    add-int/2addr v2, v10

    const/16 v10, 0xc

    invoke-static {v2, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v10, 0xa

    invoke-static {v4, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v4

    .line 377
    invoke-static {v2, v3, v4}, Lorg/symbouncycastle/crypto/b/i;->a(III)I

    move-result v10

    add-int/2addr v1, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/16 v11, 0xd

    aget v10, v10, v11

    add-int/2addr v1, v10

    const v10, 0x7a6d76e9

    add-int/2addr v1, v10

    const/16 v10, 0x9

    invoke-static {v1, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v10, 0xa

    invoke-static {v3, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v3

    .line 378
    invoke-static {v1, v2, v3}, Lorg/symbouncycastle/crypto/b/i;->a(III)I

    move-result v10

    add-int/2addr v0, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/16 v11, 0x9

    aget v10, v10, v11

    add-int/2addr v0, v10

    const v10, 0x7a6d76e9

    add-int/2addr v0, v10

    const/16 v10, 0xc

    invoke-static {v0, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v0

    add-int/2addr v0, v4

    const/16 v10, 0xa

    invoke-static {v2, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v2

    .line 379
    invoke-static {v0, v1, v2}, Lorg/symbouncycastle/crypto/b/i;->a(III)I

    move-result v10

    add-int/2addr v4, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/4 v11, 0x7

    aget v10, v10, v11

    add-int/2addr v4, v10

    const v10, 0x7a6d76e9

    add-int/2addr v4, v10

    const/4 v10, 0x5

    invoke-static {v4, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v1

    .line 380
    invoke-static {v4, v0, v1}, Lorg/symbouncycastle/crypto/b/i;->a(III)I

    move-result v10

    add-int/2addr v3, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/16 v11, 0xa

    aget v10, v10, v11

    add-int/2addr v3, v10

    const v10, 0x7a6d76e9

    add-int/2addr v3, v10

    const/16 v10, 0xf

    invoke-static {v3, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v0

    .line 381
    invoke-static {v3, v4, v0}, Lorg/symbouncycastle/crypto/b/i;->a(III)I

    move-result v10

    add-int/2addr v2, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/16 v11, 0xe

    aget v10, v10, v11

    add-int/2addr v2, v10

    const v10, 0x7a6d76e9

    add-int/2addr v2, v10

    const/16 v10, 0x8

    invoke-static {v2, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v10, 0xa

    invoke-static {v4, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v4

    .line 387
    xor-int/lit8 v10, v7, -0x1

    or-int/2addr v10, v9

    xor-int/2addr v10, v6

    add-int/2addr v8, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/4 v11, 0x4

    aget v10, v10, v11

    add-int/2addr v8, v10

    const v10, -0x56ac02b2

    add-int/2addr v8, v10

    const/16 v10, 0x9

    invoke-static {v8, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v8

    add-int/2addr v8, v5

    const/16 v10, 0xa

    invoke-static {v9, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v9

    .line 388
    xor-int/lit8 v10, v9, -0x1

    or-int/2addr v10, v6

    xor-int/2addr v10, v8

    add-int/2addr v5, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/4 v11, 0x0

    aget v10, v10, v11

    add-int/2addr v5, v10

    const v10, -0x56ac02b2

    add-int/2addr v5, v10

    const/16 v10, 0xf

    invoke-static {v5, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v5

    add-int/2addr v5, v7

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v6

    .line 389
    xor-int/lit8 v10, v6, -0x1

    or-int/2addr v10, v8

    xor-int/2addr v10, v5

    add-int/2addr v7, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/4 v11, 0x5

    aget v10, v10, v11

    add-int/2addr v7, v10

    const v10, -0x56ac02b2

    add-int/2addr v7, v10

    const/4 v10, 0x5

    invoke-static {v7, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v7

    add-int/2addr v7, v9

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v8

    .line 390
    xor-int/lit8 v10, v8, -0x1

    or-int/2addr v10, v5

    xor-int/2addr v10, v7

    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/16 v11, 0x9

    aget v10, v10, v11

    add-int/2addr v9, v10

    const v10, -0x56ac02b2

    add-int/2addr v9, v10

    const/16 v10, 0xb

    invoke-static {v9, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v9

    add-int/2addr v9, v6

    const/16 v10, 0xa

    invoke-static {v5, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v5

    .line 391
    xor-int/lit8 v10, v5, -0x1

    or-int/2addr v10, v7

    xor-int/2addr v10, v9

    add-int/2addr v6, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/4 v11, 0x7

    aget v10, v10, v11

    add-int/2addr v6, v10

    const v10, -0x56ac02b2

    add-int/2addr v6, v10

    const/4 v10, 0x6

    invoke-static {v6, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v6

    add-int/2addr v6, v8

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v7

    .line 392
    xor-int/lit8 v10, v7, -0x1

    or-int/2addr v10, v9

    xor-int/2addr v10, v6

    add-int/2addr v8, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/16 v11, 0xc

    aget v10, v10, v11

    add-int/2addr v8, v10

    const v10, -0x56ac02b2

    add-int/2addr v8, v10

    const/16 v10, 0x8

    invoke-static {v8, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v8

    add-int/2addr v8, v5

    const/16 v10, 0xa

    invoke-static {v9, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v9

    .line 393
    xor-int/lit8 v10, v9, -0x1

    or-int/2addr v10, v6

    xor-int/2addr v10, v8

    add-int/2addr v5, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/4 v11, 0x2

    aget v10, v10, v11

    add-int/2addr v5, v10

    const v10, -0x56ac02b2

    add-int/2addr v5, v10

    const/16 v10, 0xd

    invoke-static {v5, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v5

    add-int/2addr v5, v7

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v6

    .line 394
    xor-int/lit8 v10, v6, -0x1

    or-int/2addr v10, v8

    xor-int/2addr v10, v5

    add-int/2addr v7, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/16 v11, 0xa

    aget v10, v10, v11

    add-int/2addr v7, v10

    const v10, -0x56ac02b2

    add-int/2addr v7, v10

    const/16 v10, 0xc

    invoke-static {v7, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v7

    add-int/2addr v7, v9

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v8

    .line 395
    xor-int/lit8 v10, v8, -0x1

    or-int/2addr v10, v5

    xor-int/2addr v10, v7

    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/16 v11, 0xe

    aget v10, v10, v11

    add-int/2addr v9, v10

    const v10, -0x56ac02b2

    add-int/2addr v9, v10

    const/4 v10, 0x5

    invoke-static {v9, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v9

    add-int/2addr v9, v6

    const/16 v10, 0xa

    invoke-static {v5, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v5

    .line 396
    xor-int/lit8 v10, v5, -0x1

    or-int/2addr v10, v7

    xor-int/2addr v10, v9

    add-int/2addr v6, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/4 v11, 0x1

    aget v10, v10, v11

    add-int/2addr v6, v10

    const v10, -0x56ac02b2

    add-int/2addr v6, v10

    const/16 v10, 0xc

    invoke-static {v6, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v6

    add-int/2addr v6, v8

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v7

    .line 397
    xor-int/lit8 v10, v7, -0x1

    or-int/2addr v10, v9

    xor-int/2addr v10, v6

    add-int/2addr v8, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/4 v11, 0x3

    aget v10, v10, v11

    add-int/2addr v8, v10

    const v10, -0x56ac02b2

    add-int/2addr v8, v10

    const/16 v10, 0xd

    invoke-static {v8, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v8

    add-int/2addr v8, v5

    const/16 v10, 0xa

    invoke-static {v9, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v9

    .line 398
    xor-int/lit8 v10, v9, -0x1

    or-int/2addr v10, v6

    xor-int/2addr v10, v8

    add-int/2addr v5, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/16 v11, 0x8

    aget v10, v10, v11

    add-int/2addr v5, v10

    const v10, -0x56ac02b2

    add-int/2addr v5, v10

    const/16 v10, 0xe

    invoke-static {v5, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v5

    add-int/2addr v5, v7

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v6

    .line 399
    xor-int/lit8 v10, v6, -0x1

    or-int/2addr v10, v8

    xor-int/2addr v10, v5

    add-int/2addr v7, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/16 v11, 0xb

    aget v10, v10, v11

    add-int/2addr v7, v10

    const v10, -0x56ac02b2

    add-int/2addr v7, v10

    const/16 v10, 0xb

    invoke-static {v7, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v7

    add-int/2addr v7, v9

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v8

    .line 400
    xor-int/lit8 v10, v8, -0x1

    or-int/2addr v10, v5

    xor-int/2addr v10, v7

    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/4 v11, 0x6

    aget v10, v10, v11

    add-int/2addr v9, v10

    const v10, -0x56ac02b2

    add-int/2addr v9, v10

    const/16 v10, 0x8

    invoke-static {v9, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v9

    add-int/2addr v9, v6

    const/16 v10, 0xa

    invoke-static {v5, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v5

    .line 401
    xor-int/lit8 v10, v5, -0x1

    or-int/2addr v10, v7

    xor-int/2addr v10, v9

    add-int/2addr v6, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/16 v11, 0xf

    aget v10, v10, v11

    add-int/2addr v6, v10

    const v10, -0x56ac02b2

    add-int/2addr v6, v10

    const/4 v10, 0x5

    invoke-static {v6, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v6

    add-int/2addr v6, v8

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v7

    .line 402
    xor-int/lit8 v10, v7, -0x1

    or-int/2addr v10, v9

    xor-int/2addr v10, v6

    add-int/2addr v8, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/16 v11, 0xd

    aget v10, v10, v11

    add-int/2addr v8, v10

    const v10, -0x56ac02b2

    add-int/2addr v8, v10

    const/4 v10, 0x6

    invoke-static {v8, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v8

    add-int/2addr v8, v5

    const/16 v10, 0xa

    invoke-static {v9, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v9

    .line 405
    xor-int v10, v2, v3

    xor-int/2addr v10, v4

    add-int/2addr v1, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/16 v11, 0xc

    aget v10, v10, v11

    add-int/2addr v1, v10

    const/16 v10, 0x8

    invoke-static {v1, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v10, 0xa

    invoke-static {v3, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v3

    .line 406
    xor-int v10, v1, v2

    xor-int/2addr v10, v3

    add-int/2addr v0, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/16 v11, 0xf

    aget v10, v10, v11

    add-int/2addr v0, v10

    const/4 v10, 0x5

    invoke-static {v0, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v0

    add-int/2addr v0, v4

    const/16 v10, 0xa

    invoke-static {v2, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v2

    .line 407
    xor-int v10, v0, v1

    xor-int/2addr v10, v2

    add-int/2addr v4, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/16 v11, 0xa

    aget v10, v10, v11

    add-int/2addr v4, v10

    const/16 v10, 0xc

    invoke-static {v4, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v1

    .line 408
    xor-int v10, v4, v0

    xor-int/2addr v10, v1

    add-int/2addr v3, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/4 v11, 0x4

    aget v10, v10, v11

    add-int/2addr v3, v10

    const/16 v10, 0x9

    invoke-static {v3, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v0

    .line 409
    xor-int v10, v3, v4

    xor-int/2addr v10, v0

    add-int/2addr v2, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/4 v11, 0x1

    aget v10, v10, v11

    add-int/2addr v2, v10

    const/16 v10, 0xc

    invoke-static {v2, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v10, 0xa

    invoke-static {v4, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v4

    .line 410
    xor-int v10, v2, v3

    xor-int/2addr v10, v4

    add-int/2addr v1, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/4 v11, 0x5

    aget v10, v10, v11

    add-int/2addr v1, v10

    const/4 v10, 0x5

    invoke-static {v1, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v10, 0xa

    invoke-static {v3, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v3

    .line 411
    xor-int v10, v1, v2

    xor-int/2addr v10, v3

    add-int/2addr v0, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/16 v11, 0x8

    aget v10, v10, v11

    add-int/2addr v0, v10

    const/16 v10, 0xe

    invoke-static {v0, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v0

    add-int/2addr v0, v4

    const/16 v10, 0xa

    invoke-static {v2, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v2

    .line 412
    xor-int v10, v0, v1

    xor-int/2addr v10, v2

    add-int/2addr v4, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/4 v11, 0x7

    aget v10, v10, v11

    add-int/2addr v4, v10

    const/4 v10, 0x6

    invoke-static {v4, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v1

    .line 413
    xor-int v10, v4, v0

    xor-int/2addr v10, v1

    add-int/2addr v3, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/4 v11, 0x6

    aget v10, v10, v11

    add-int/2addr v3, v10

    const/16 v10, 0x8

    invoke-static {v3, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v0

    .line 414
    xor-int v10, v3, v4

    xor-int/2addr v10, v0

    add-int/2addr v2, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/4 v11, 0x2

    aget v10, v10, v11

    add-int/2addr v2, v10

    const/16 v10, 0xd

    invoke-static {v2, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v10, 0xa

    invoke-static {v4, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v4

    .line 415
    xor-int v10, v2, v3

    xor-int/2addr v10, v4

    add-int/2addr v1, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/16 v11, 0xd

    aget v10, v10, v11

    add-int/2addr v1, v10

    const/4 v10, 0x6

    invoke-static {v1, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v10, 0xa

    invoke-static {v3, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v3

    .line 416
    xor-int v10, v1, v2

    xor-int/2addr v10, v3

    add-int/2addr v0, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/16 v11, 0xe

    aget v10, v10, v11

    add-int/2addr v0, v10

    const/4 v10, 0x5

    invoke-static {v0, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v0

    add-int/2addr v0, v4

    const/16 v10, 0xa

    invoke-static {v2, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v2

    .line 417
    xor-int v10, v0, v1

    xor-int/2addr v10, v2

    add-int/2addr v4, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/4 v11, 0x0

    aget v10, v10, v11

    add-int/2addr v4, v10

    const/16 v10, 0xf

    invoke-static {v4, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v1

    .line 418
    xor-int v10, v4, v0

    xor-int/2addr v10, v1

    add-int/2addr v3, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/4 v11, 0x3

    aget v10, v10, v11

    add-int/2addr v3, v10

    const/16 v10, 0xd

    invoke-static {v3, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v0

    .line 419
    xor-int v10, v3, v4

    xor-int/2addr v10, v0

    add-int/2addr v2, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/16 v11, 0x9

    aget v10, v10, v11

    add-int/2addr v2, v10

    const/16 v10, 0xb

    invoke-static {v2, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v10, 0xa

    invoke-static {v4, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v4

    .line 420
    xor-int v10, v2, v3

    xor-int/2addr v10, v4

    add-int/2addr v1, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/16 v11, 0xb

    aget v10, v10, v11

    add-int/2addr v1, v10

    const/16 v10, 0xb

    invoke-static {v1, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v10, 0xa

    invoke-static {v3, v10}, Lorg/symbouncycastle/crypto/b/i;->a(II)I

    move-result v3

    .line 422
    iget v10, p0, Lorg/symbouncycastle/crypto/b/i;->b:I

    add-int/2addr v6, v10

    add-int/2addr v3, v6

    .line 423
    iget v6, p0, Lorg/symbouncycastle/crypto/b/i;->c:I

    add-int/2addr v6, v9

    add-int/2addr v4, v6

    iput v4, p0, Lorg/symbouncycastle/crypto/b/i;->b:I

    .line 424
    iget v4, p0, Lorg/symbouncycastle/crypto/b/i;->d:I

    add-int/2addr v4, v7

    add-int/2addr v0, v4

    iput v0, p0, Lorg/symbouncycastle/crypto/b/i;->c:I

    .line 425
    iget v0, p0, Lorg/symbouncycastle/crypto/b/i;->e:I

    add-int/2addr v0, v5

    add-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/b/i;->d:I

    .line 426
    iget v0, p0, Lorg/symbouncycastle/crypto/b/i;->a:I

    add-int/2addr v0, v8

    add-int/2addr v0, v2

    iput v0, p0, Lorg/symbouncycastle/crypto/b/i;->e:I

    .line 427
    iput v3, p0, Lorg/symbouncycastle/crypto/b/i;->a:I

    .line 432
    const/4 v0, 0x0

    iput v0, p0, Lorg/symbouncycastle/crypto/b/i;->g:I

    .line 433
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    array-length v1, v1

    if-eq v0, v1, :cond_0

    .line 435
    iget-object v1, p0, Lorg/symbouncycastle/crypto/b/i;->f:[I

    const/4 v2, 0x0

    aput v2, v1, v0

    .line 433
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 437
    :cond_0
    return-void
.end method
