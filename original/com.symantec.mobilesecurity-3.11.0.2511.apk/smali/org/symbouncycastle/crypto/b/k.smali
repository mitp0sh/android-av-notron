.class public final Lorg/symbouncycastle/crypto/b/k;
.super Lorg/symbouncycastle/crypto/b/b;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:[I

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lorg/symbouncycastle/crypto/b/b;-><init>()V

    .line 26
    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    .line 34
    invoke-virtual {p0}, Lorg/symbouncycastle/crypto/b/k;->c()V

    .line 35
    return-void
.end method

.method public constructor <init>(Lorg/symbouncycastle/crypto/b/k;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lorg/symbouncycastle/crypto/b/b;-><init>(Lorg/symbouncycastle/crypto/b/b;)V

    .line 26
    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    .line 45
    invoke-direct {p0, p1}, Lorg/symbouncycastle/crypto/b/k;->a(Lorg/symbouncycastle/crypto/b/k;)V

    .line 46
    return-void
.end method

.method private static a(II)I
    .locals 2

    .prologue
    .line 167
    shl-int v0, p0, p1

    rsub-int/lit8 v1, p1, 0x20

    ushr-int v1, p0, v1

    or-int/2addr v0, v1

    return v0
.end method

.method private static a(III)I
    .locals 2

    .prologue
    .line 193
    and-int v0, p0, p1

    xor-int/lit8 v1, p0, -0x1

    and-int/2addr v1, p2

    or-int/2addr v0, v1

    return v0
.end method

.method private static a(I[BI)V
    .locals 2

    .prologue
    .line 106
    int-to-byte v0, p0

    aput-byte v0, p1, p2

    .line 107
    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 108
    add-int/lit8 v0, p2, 0x2

    ushr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 109
    add-int/lit8 v0, p2, 0x3

    ushr-int/lit8 v1, p0, 0x18

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 110
    return-void
.end method

.method private a(Lorg/symbouncycastle/crypto/b/k;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 50
    invoke-super {p0, p1}, Lorg/symbouncycastle/crypto/b/b;->a(Lorg/symbouncycastle/crypto/b/b;)V

    .line 51
    iget v0, p1, Lorg/symbouncycastle/crypto/b/k;->a:I

    iput v0, p0, Lorg/symbouncycastle/crypto/b/k;->a:I

    .line 52
    iget v0, p1, Lorg/symbouncycastle/crypto/b/k;->b:I

    iput v0, p0, Lorg/symbouncycastle/crypto/b/k;->b:I

    .line 53
    iget v0, p1, Lorg/symbouncycastle/crypto/b/k;->c:I

    iput v0, p0, Lorg/symbouncycastle/crypto/b/k;->c:I

    .line 54
    iget v0, p1, Lorg/symbouncycastle/crypto/b/k;->d:I

    iput v0, p0, Lorg/symbouncycastle/crypto/b/k;->d:I

    .line 55
    iget v0, p1, Lorg/symbouncycastle/crypto/b/k;->e:I

    iput v0, p0, Lorg/symbouncycastle/crypto/b/k;->e:I

    .line 56
    iget v0, p1, Lorg/symbouncycastle/crypto/b/k;->f:I

    iput v0, p0, Lorg/symbouncycastle/crypto/b/k;->f:I

    .line 57
    iget v0, p1, Lorg/symbouncycastle/crypto/b/k;->g:I

    iput v0, p0, Lorg/symbouncycastle/crypto/b/k;->g:I

    .line 58
    iget v0, p1, Lorg/symbouncycastle/crypto/b/k;->h:I

    iput v0, p0, Lorg/symbouncycastle/crypto/b/k;->h:I

    .line 59
    iget v0, p1, Lorg/symbouncycastle/crypto/b/k;->i:I

    iput v0, p0, Lorg/symbouncycastle/crypto/b/k;->i:I

    .line 60
    iget v0, p1, Lorg/symbouncycastle/crypto/b/k;->j:I

    iput v0, p0, Lorg/symbouncycastle/crypto/b/k;->j:I

    .line 62
    iget-object v0, p1, Lorg/symbouncycastle/crypto/b/k;->k:[I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    iget-object v2, p1, Lorg/symbouncycastle/crypto/b/k;->k:[I

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    iget v0, p1, Lorg/symbouncycastle/crypto/b/k;->l:I

    iput v0, p0, Lorg/symbouncycastle/crypto/b/k;->l:I

    .line 64
    return-void
.end method

.method private static b(III)I
    .locals 2

    .prologue
    .line 215
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
    .line 116
    invoke-virtual {p0}, Lorg/symbouncycastle/crypto/b/k;->f()V

    .line 118
    iget v0, p0, Lorg/symbouncycastle/crypto/b/k;->a:I

    invoke-static {v0, p1, p2}, Lorg/symbouncycastle/crypto/b/k;->a(I[BI)V

    .line 119
    iget v0, p0, Lorg/symbouncycastle/crypto/b/k;->b:I

    add-int/lit8 v1, p2, 0x4

    invoke-static {v0, p1, v1}, Lorg/symbouncycastle/crypto/b/k;->a(I[BI)V

    .line 120
    iget v0, p0, Lorg/symbouncycastle/crypto/b/k;->c:I

    add-int/lit8 v1, p2, 0x8

    invoke-static {v0, p1, v1}, Lorg/symbouncycastle/crypto/b/k;->a(I[BI)V

    .line 121
    iget v0, p0, Lorg/symbouncycastle/crypto/b/k;->d:I

    add-int/lit8 v1, p2, 0xc

    invoke-static {v0, p1, v1}, Lorg/symbouncycastle/crypto/b/k;->a(I[BI)V

    .line 122
    iget v0, p0, Lorg/symbouncycastle/crypto/b/k;->e:I

    add-int/lit8 v1, p2, 0x10

    invoke-static {v0, p1, v1}, Lorg/symbouncycastle/crypto/b/k;->a(I[BI)V

    .line 123
    iget v0, p0, Lorg/symbouncycastle/crypto/b/k;->f:I

    add-int/lit8 v1, p2, 0x14

    invoke-static {v0, p1, v1}, Lorg/symbouncycastle/crypto/b/k;->a(I[BI)V

    .line 124
    iget v0, p0, Lorg/symbouncycastle/crypto/b/k;->g:I

    add-int/lit8 v1, p2, 0x18

    invoke-static {v0, p1, v1}, Lorg/symbouncycastle/crypto/b/k;->a(I[BI)V

    .line 125
    iget v0, p0, Lorg/symbouncycastle/crypto/b/k;->h:I

    add-int/lit8 v1, p2, 0x1c

    invoke-static {v0, p1, v1}, Lorg/symbouncycastle/crypto/b/k;->a(I[BI)V

    .line 126
    iget v0, p0, Lorg/symbouncycastle/crypto/b/k;->i:I

    add-int/lit8 v1, p2, 0x20

    invoke-static {v0, p1, v1}, Lorg/symbouncycastle/crypto/b/k;->a(I[BI)V

    .line 127
    iget v0, p0, Lorg/symbouncycastle/crypto/b/k;->j:I

    add-int/lit8 v1, p2, 0x24

    invoke-static {v0, p1, v1}, Lorg/symbouncycastle/crypto/b/k;->a(I[BI)V

    .line 129
    invoke-virtual {p0}, Lorg/symbouncycastle/crypto/b/k;->c()V

    .line 131
    const/16 v0, 0x28

    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    const-string v0, "RIPEMD320"

    return-object v0
.end method

.method protected final a(J)V
    .locals 5

    .prologue
    const/16 v4, 0xe

    .line 92
    iget v0, p0, Lorg/symbouncycastle/crypto/b/k;->l:I

    if-le v0, v4, :cond_0

    .line 94
    invoke-virtual {p0}, Lorg/symbouncycastle/crypto/b/k;->g()V

    .line 97
    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const-wide/16 v2, -0x1

    and-long/2addr v2, p1

    long-to-int v1, v2

    aput v1, v0, v4

    .line 98
    iget-object v0, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/16 v1, 0xf

    const/16 v2, 0x20

    ushr-long v2, p1, v2

    long-to-int v2, v2

    aput v2, v0, v1

    .line 99
    return-void
.end method

.method public final a(Lorg/symbouncycastle/util/d;)V
    .locals 0

    .prologue
    .line 484
    check-cast p1, Lorg/symbouncycastle/crypto/b/k;

    .line 486
    invoke-direct {p0, p1}, Lorg/symbouncycastle/crypto/b/k;->a(Lorg/symbouncycastle/crypto/b/k;)V

    .line 487
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 73
    const/16 v0, 0x28

    return v0
.end method

.method protected final b([BI)V
    .locals 4

    .prologue
    .line 80
    iget-object v0, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    iget v1, p0, Lorg/symbouncycastle/crypto/b/k;->l:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/symbouncycastle/crypto/b/k;->l:I

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

    .line 83
    iget v0, p0, Lorg/symbouncycastle/crypto/b/k;->l:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 85
    invoke-virtual {p0}, Lorg/symbouncycastle/crypto/b/k;->g()V

    .line 87
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 139
    invoke-super {p0}, Lorg/symbouncycastle/crypto/b/b;->c()V

    .line 141
    const v0, 0x67452301

    iput v0, p0, Lorg/symbouncycastle/crypto/b/k;->a:I

    .line 142
    const v0, -0x10325477

    iput v0, p0, Lorg/symbouncycastle/crypto/b/k;->b:I

    .line 143
    const v0, -0x67452302

    iput v0, p0, Lorg/symbouncycastle/crypto/b/k;->c:I

    .line 144
    const v0, 0x10325476

    iput v0, p0, Lorg/symbouncycastle/crypto/b/k;->d:I

    .line 145
    const v0, -0x3c2d1e10

    iput v0, p0, Lorg/symbouncycastle/crypto/b/k;->e:I

    .line 146
    const v0, 0x76543210

    iput v0, p0, Lorg/symbouncycastle/crypto/b/k;->f:I

    .line 147
    const v0, -0x1234568

    iput v0, p0, Lorg/symbouncycastle/crypto/b/k;->g:I

    .line 148
    const v0, -0x76543211

    iput v0, p0, Lorg/symbouncycastle/crypto/b/k;->h:I

    .line 149
    const v0, 0x1234567

    iput v0, p0, Lorg/symbouncycastle/crypto/b/k;->i:I

    .line 150
    const v0, 0x3c2d1e0f

    iput v0, p0, Lorg/symbouncycastle/crypto/b/k;->j:I

    .line 152
    iput v1, p0, Lorg/symbouncycastle/crypto/b/k;->l:I

    move v0, v1

    .line 154
    :goto_0
    iget-object v2, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    array-length v2, v2

    if-eq v0, v2, :cond_0

    .line 156
    iget-object v2, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    aput v1, v2, v0

    .line 154
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 158
    :cond_0
    return-void
.end method

.method public final e()Lorg/symbouncycastle/util/d;
    .locals 1

    .prologue
    .line 479
    new-instance v0, Lorg/symbouncycastle/crypto/b/k;

    invoke-direct {v0, p0}, Lorg/symbouncycastle/crypto/b/k;-><init>(Lorg/symbouncycastle/crypto/b/k;)V

    return-object v0
.end method

.method protected final g()V
    .locals 12

    .prologue
    .line 238
    iget v0, p0, Lorg/symbouncycastle/crypto/b/k;->a:I

    .line 239
    iget v1, p0, Lorg/symbouncycastle/crypto/b/k;->b:I

    .line 240
    iget v2, p0, Lorg/symbouncycastle/crypto/b/k;->c:I

    .line 241
    iget v3, p0, Lorg/symbouncycastle/crypto/b/k;->d:I

    .line 242
    iget v4, p0, Lorg/symbouncycastle/crypto/b/k;->e:I

    .line 243
    iget v5, p0, Lorg/symbouncycastle/crypto/b/k;->f:I

    .line 244
    iget v6, p0, Lorg/symbouncycastle/crypto/b/k;->g:I

    .line 245
    iget v7, p0, Lorg/symbouncycastle/crypto/b/k;->h:I

    .line 246
    iget v8, p0, Lorg/symbouncycastle/crypto/b/k;->i:I

    .line 247
    iget v9, p0, Lorg/symbouncycastle/crypto/b/k;->j:I

    .line 253
    xor-int v10, v1, v2

    xor-int/2addr v10, v3

    add-int/2addr v0, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/4 v11, 0x0

    aget v10, v10, v11

    add-int/2addr v0, v10

    const/16 v10, 0xb

    invoke-static {v0, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v0

    add-int/2addr v0, v4

    const/16 v10, 0xa

    invoke-static {v2, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v2

    .line 254
    xor-int v10, v0, v1

    xor-int/2addr v10, v2

    add-int/2addr v4, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/4 v11, 0x1

    aget v10, v10, v11

    add-int/2addr v4, v10

    const/16 v10, 0xe

    invoke-static {v4, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v1

    .line 255
    xor-int v10, v4, v0

    xor-int/2addr v10, v1

    add-int/2addr v3, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/4 v11, 0x2

    aget v10, v10, v11

    add-int/2addr v3, v10

    const/16 v10, 0xf

    invoke-static {v3, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v0

    .line 256
    xor-int v10, v3, v4

    xor-int/2addr v10, v0

    add-int/2addr v2, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/4 v11, 0x3

    aget v10, v10, v11

    add-int/2addr v2, v10

    const/16 v10, 0xc

    invoke-static {v2, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v10, 0xa

    invoke-static {v4, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v4

    .line 257
    xor-int v10, v2, v3

    xor-int/2addr v10, v4

    add-int/2addr v1, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/4 v11, 0x4

    aget v10, v10, v11

    add-int/2addr v1, v10

    const/4 v10, 0x5

    invoke-static {v1, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v10, 0xa

    invoke-static {v3, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v3

    .line 258
    xor-int v10, v1, v2

    xor-int/2addr v10, v3

    add-int/2addr v0, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/4 v11, 0x5

    aget v10, v10, v11

    add-int/2addr v0, v10

    const/16 v10, 0x8

    invoke-static {v0, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v0

    add-int/2addr v0, v4

    const/16 v10, 0xa

    invoke-static {v2, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v2

    .line 259
    xor-int v10, v0, v1

    xor-int/2addr v10, v2

    add-int/2addr v4, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/4 v11, 0x6

    aget v10, v10, v11

    add-int/2addr v4, v10

    const/4 v10, 0x7

    invoke-static {v4, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v1

    .line 260
    xor-int v10, v4, v0

    xor-int/2addr v10, v1

    add-int/2addr v3, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/4 v11, 0x7

    aget v10, v10, v11

    add-int/2addr v3, v10

    const/16 v10, 0x9

    invoke-static {v3, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v0

    .line 261
    xor-int v10, v3, v4

    xor-int/2addr v10, v0

    add-int/2addr v2, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/16 v11, 0x8

    aget v10, v10, v11

    add-int/2addr v2, v10

    const/16 v10, 0xb

    invoke-static {v2, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v10, 0xa

    invoke-static {v4, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v4

    .line 262
    xor-int v10, v2, v3

    xor-int/2addr v10, v4

    add-int/2addr v1, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/16 v11, 0x9

    aget v10, v10, v11

    add-int/2addr v1, v10

    const/16 v10, 0xd

    invoke-static {v1, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v10, 0xa

    invoke-static {v3, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v3

    .line 263
    xor-int v10, v1, v2

    xor-int/2addr v10, v3

    add-int/2addr v0, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/16 v11, 0xa

    aget v10, v10, v11

    add-int/2addr v0, v10

    const/16 v10, 0xe

    invoke-static {v0, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v0

    add-int/2addr v0, v4

    const/16 v10, 0xa

    invoke-static {v2, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v2

    .line 264
    xor-int v10, v0, v1

    xor-int/2addr v10, v2

    add-int/2addr v4, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/16 v11, 0xb

    aget v10, v10, v11

    add-int/2addr v4, v10

    const/16 v10, 0xf

    invoke-static {v4, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v1

    .line 265
    xor-int v10, v4, v0

    xor-int/2addr v10, v1

    add-int/2addr v3, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/16 v11, 0xc

    aget v10, v10, v11

    add-int/2addr v3, v10

    const/4 v10, 0x6

    invoke-static {v3, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v0

    .line 266
    xor-int v10, v3, v4

    xor-int/2addr v10, v0

    add-int/2addr v2, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/16 v11, 0xd

    aget v10, v10, v11

    add-int/2addr v2, v10

    const/4 v10, 0x7

    invoke-static {v2, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v10, 0xa

    invoke-static {v4, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v4

    .line 267
    xor-int v10, v2, v3

    xor-int/2addr v10, v4

    add-int/2addr v1, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/16 v11, 0xe

    aget v10, v10, v11

    add-int/2addr v1, v10

    const/16 v10, 0x9

    invoke-static {v1, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v10, 0xa

    invoke-static {v3, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v3

    .line 268
    xor-int v10, v1, v2

    xor-int/2addr v10, v3

    add-int/2addr v0, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/16 v11, 0xf

    aget v10, v10, v11

    add-int/2addr v0, v10

    const/16 v10, 0x8

    invoke-static {v0, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v0

    add-int/2addr v0, v4

    const/16 v10, 0xa

    invoke-static {v2, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v2

    .line 271
    xor-int/lit8 v10, v8, -0x1

    or-int/2addr v10, v7

    xor-int/2addr v10, v6

    add-int/2addr v5, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/4 v11, 0x5

    aget v10, v10, v11

    add-int/2addr v5, v10

    const v10, 0x50a28be6

    add-int/2addr v5, v10

    const/16 v10, 0x8

    invoke-static {v5, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v5

    add-int/2addr v5, v9

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v7

    .line 272
    xor-int/lit8 v10, v7, -0x1

    or-int/2addr v10, v6

    xor-int/2addr v10, v5

    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/16 v11, 0xe

    aget v10, v10, v11

    add-int/2addr v9, v10

    const v10, 0x50a28be6

    add-int/2addr v9, v10

    const/16 v10, 0x9

    invoke-static {v9, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v9

    add-int/2addr v9, v8

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v6

    .line 273
    xor-int/lit8 v10, v6, -0x1

    or-int/2addr v10, v5

    xor-int/2addr v10, v9

    add-int/2addr v8, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/4 v11, 0x7

    aget v10, v10, v11

    add-int/2addr v8, v10

    const v10, 0x50a28be6

    add-int/2addr v8, v10

    const/16 v10, 0x9

    invoke-static {v8, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v8

    add-int/2addr v8, v7

    const/16 v10, 0xa

    invoke-static {v5, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v5

    .line 274
    xor-int/lit8 v10, v5, -0x1

    or-int/2addr v10, v9

    xor-int/2addr v10, v8

    add-int/2addr v7, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/4 v11, 0x0

    aget v10, v10, v11

    add-int/2addr v7, v10

    const v10, 0x50a28be6

    add-int/2addr v7, v10

    const/16 v10, 0xb

    invoke-static {v7, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v7

    add-int/2addr v7, v6

    const/16 v10, 0xa

    invoke-static {v9, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v9

    .line 275
    xor-int/lit8 v10, v9, -0x1

    or-int/2addr v10, v8

    xor-int/2addr v10, v7

    add-int/2addr v6, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/16 v11, 0x9

    aget v10, v10, v11

    add-int/2addr v6, v10

    const v10, 0x50a28be6

    add-int/2addr v6, v10

    const/16 v10, 0xd

    invoke-static {v6, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v6

    add-int/2addr v6, v5

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v8

    .line 276
    xor-int/lit8 v10, v8, -0x1

    or-int/2addr v10, v7

    xor-int/2addr v10, v6

    add-int/2addr v5, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/4 v11, 0x2

    aget v10, v10, v11

    add-int/2addr v5, v10

    const v10, 0x50a28be6

    add-int/2addr v5, v10

    const/16 v10, 0xf

    invoke-static {v5, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v5

    add-int/2addr v5, v9

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v7

    .line 277
    xor-int/lit8 v10, v7, -0x1

    or-int/2addr v10, v6

    xor-int/2addr v10, v5

    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/16 v11, 0xb

    aget v10, v10, v11

    add-int/2addr v9, v10

    const v10, 0x50a28be6

    add-int/2addr v9, v10

    const/16 v10, 0xf

    invoke-static {v9, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v9

    add-int/2addr v9, v8

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v6

    .line 278
    xor-int/lit8 v10, v6, -0x1

    or-int/2addr v10, v5

    xor-int/2addr v10, v9

    add-int/2addr v8, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/4 v11, 0x4

    aget v10, v10, v11

    add-int/2addr v8, v10

    const v10, 0x50a28be6

    add-int/2addr v8, v10

    const/4 v10, 0x5

    invoke-static {v8, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v8

    add-int/2addr v8, v7

    const/16 v10, 0xa

    invoke-static {v5, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v5

    .line 279
    xor-int/lit8 v10, v5, -0x1

    or-int/2addr v10, v9

    xor-int/2addr v10, v8

    add-int/2addr v7, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/16 v11, 0xd

    aget v10, v10, v11

    add-int/2addr v7, v10

    const v10, 0x50a28be6

    add-int/2addr v7, v10

    const/4 v10, 0x7

    invoke-static {v7, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v7

    add-int/2addr v7, v6

    const/16 v10, 0xa

    invoke-static {v9, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v9

    .line 280
    xor-int/lit8 v10, v9, -0x1

    or-int/2addr v10, v8

    xor-int/2addr v10, v7

    add-int/2addr v6, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/4 v11, 0x6

    aget v10, v10, v11

    add-int/2addr v6, v10

    const v10, 0x50a28be6

    add-int/2addr v6, v10

    const/4 v10, 0x7

    invoke-static {v6, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v6

    add-int/2addr v6, v5

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v8

    .line 281
    xor-int/lit8 v10, v8, -0x1

    or-int/2addr v10, v7

    xor-int/2addr v10, v6

    add-int/2addr v5, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/16 v11, 0xf

    aget v10, v10, v11

    add-int/2addr v5, v10

    const v10, 0x50a28be6

    add-int/2addr v5, v10

    const/16 v10, 0x8

    invoke-static {v5, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v5

    add-int/2addr v5, v9

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v7

    .line 282
    xor-int/lit8 v10, v7, -0x1

    or-int/2addr v10, v6

    xor-int/2addr v10, v5

    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/16 v11, 0x8

    aget v10, v10, v11

    add-int/2addr v9, v10

    const v10, 0x50a28be6

    add-int/2addr v9, v10

    const/16 v10, 0xb

    invoke-static {v9, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v9

    add-int/2addr v9, v8

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v6

    .line 283
    xor-int/lit8 v10, v6, -0x1

    or-int/2addr v10, v5

    xor-int/2addr v10, v9

    add-int/2addr v8, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/4 v11, 0x1

    aget v10, v10, v11

    add-int/2addr v8, v10

    const v10, 0x50a28be6

    add-int/2addr v8, v10

    const/16 v10, 0xe

    invoke-static {v8, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v8

    add-int/2addr v8, v7

    const/16 v10, 0xa

    invoke-static {v5, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v5

    .line 284
    xor-int/lit8 v10, v5, -0x1

    or-int/2addr v10, v9

    xor-int/2addr v10, v8

    add-int/2addr v7, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/16 v11, 0xa

    aget v10, v10, v11

    add-int/2addr v7, v10

    const v10, 0x50a28be6

    add-int/2addr v7, v10

    const/16 v10, 0xe

    invoke-static {v7, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v7

    add-int/2addr v7, v6

    const/16 v10, 0xa

    invoke-static {v9, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v9

    .line 285
    xor-int/lit8 v10, v9, -0x1

    or-int/2addr v10, v8

    xor-int/2addr v10, v7

    add-int/2addr v6, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/4 v11, 0x3

    aget v10, v10, v11

    add-int/2addr v6, v10

    const v10, 0x50a28be6

    add-int/2addr v6, v10

    const/16 v10, 0xc

    invoke-static {v6, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v6

    add-int/2addr v6, v5

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v8

    .line 286
    xor-int/lit8 v10, v8, -0x1

    or-int/2addr v10, v7

    xor-int/2addr v10, v6

    add-int/2addr v5, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/16 v11, 0xc

    aget v10, v10, v11

    add-int/2addr v5, v10

    const v10, 0x50a28be6

    add-int/2addr v5, v10

    const/4 v10, 0x6

    invoke-static {v5, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v5

    add-int/2addr v5, v9

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v7

    .line 294
    invoke-static {v5, v1, v2}, Lorg/symbouncycastle/crypto/b/k;->a(III)I

    move-result v10

    add-int/2addr v4, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/4 v11, 0x7

    aget v10, v10, v11

    add-int/2addr v4, v10

    const v10, 0x5a827999

    add-int/2addr v4, v10

    const/4 v10, 0x7

    invoke-static {v4, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v1

    .line 295
    invoke-static {v4, v5, v1}, Lorg/symbouncycastle/crypto/b/k;->a(III)I

    move-result v10

    add-int/2addr v3, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/4 v11, 0x4

    aget v10, v10, v11

    add-int/2addr v3, v10

    const v10, 0x5a827999

    add-int/2addr v3, v10

    const/4 v10, 0x6

    invoke-static {v3, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v10, 0xa

    invoke-static {v5, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v5

    .line 296
    invoke-static {v3, v4, v5}, Lorg/symbouncycastle/crypto/b/k;->a(III)I

    move-result v10

    add-int/2addr v2, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/16 v11, 0xd

    aget v10, v10, v11

    add-int/2addr v2, v10

    const v10, 0x5a827999

    add-int/2addr v2, v10

    const/16 v10, 0x8

    invoke-static {v2, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v10, 0xa

    invoke-static {v4, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v4

    .line 297
    invoke-static {v2, v3, v4}, Lorg/symbouncycastle/crypto/b/k;->a(III)I

    move-result v10

    add-int/2addr v1, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/4 v11, 0x1

    aget v10, v10, v11

    add-int/2addr v1, v10

    const v10, 0x5a827999

    add-int/2addr v1, v10

    const/16 v10, 0xd

    invoke-static {v1, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v1

    add-int/2addr v1, v5

    const/16 v10, 0xa

    invoke-static {v3, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v3

    .line 298
    invoke-static {v1, v2, v3}, Lorg/symbouncycastle/crypto/b/k;->a(III)I

    move-result v10

    add-int/2addr v5, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/16 v11, 0xa

    aget v10, v10, v11

    add-int/2addr v5, v10

    const v10, 0x5a827999

    add-int/2addr v5, v10

    const/16 v10, 0xb

    invoke-static {v5, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v5

    add-int/2addr v5, v4

    const/16 v10, 0xa

    invoke-static {v2, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v2

    .line 299
    invoke-static {v5, v1, v2}, Lorg/symbouncycastle/crypto/b/k;->a(III)I

    move-result v10

    add-int/2addr v4, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/4 v11, 0x6

    aget v10, v10, v11

    add-int/2addr v4, v10

    const v10, 0x5a827999

    add-int/2addr v4, v10

    const/16 v10, 0x9

    invoke-static {v4, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v1

    .line 300
    invoke-static {v4, v5, v1}, Lorg/symbouncycastle/crypto/b/k;->a(III)I

    move-result v10

    add-int/2addr v3, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/16 v11, 0xf

    aget v10, v10, v11

    add-int/2addr v3, v10

    const v10, 0x5a827999

    add-int/2addr v3, v10

    const/4 v10, 0x7

    invoke-static {v3, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v10, 0xa

    invoke-static {v5, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v5

    .line 301
    invoke-static {v3, v4, v5}, Lorg/symbouncycastle/crypto/b/k;->a(III)I

    move-result v10

    add-int/2addr v2, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/4 v11, 0x3

    aget v10, v10, v11

    add-int/2addr v2, v10

    const v10, 0x5a827999

    add-int/2addr v2, v10

    const/16 v10, 0xf

    invoke-static {v2, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v10, 0xa

    invoke-static {v4, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v4

    .line 302
    invoke-static {v2, v3, v4}, Lorg/symbouncycastle/crypto/b/k;->a(III)I

    move-result v10

    add-int/2addr v1, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/16 v11, 0xc

    aget v10, v10, v11

    add-int/2addr v1, v10

    const v10, 0x5a827999

    add-int/2addr v1, v10

    const/4 v10, 0x7

    invoke-static {v1, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v1

    add-int/2addr v1, v5

    const/16 v10, 0xa

    invoke-static {v3, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v3

    .line 303
    invoke-static {v1, v2, v3}, Lorg/symbouncycastle/crypto/b/k;->a(III)I

    move-result v10

    add-int/2addr v5, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/4 v11, 0x0

    aget v10, v10, v11

    add-int/2addr v5, v10

    const v10, 0x5a827999

    add-int/2addr v5, v10

    const/16 v10, 0xc

    invoke-static {v5, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v5

    add-int/2addr v5, v4

    const/16 v10, 0xa

    invoke-static {v2, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v2

    .line 304
    invoke-static {v5, v1, v2}, Lorg/symbouncycastle/crypto/b/k;->a(III)I

    move-result v10

    add-int/2addr v4, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/16 v11, 0x9

    aget v10, v10, v11

    add-int/2addr v4, v10

    const v10, 0x5a827999

    add-int/2addr v4, v10

    const/16 v10, 0xf

    invoke-static {v4, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v1

    .line 305
    invoke-static {v4, v5, v1}, Lorg/symbouncycastle/crypto/b/k;->a(III)I

    move-result v10

    add-int/2addr v3, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/4 v11, 0x5

    aget v10, v10, v11

    add-int/2addr v3, v10

    const v10, 0x5a827999

    add-int/2addr v3, v10

    const/16 v10, 0x9

    invoke-static {v3, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v10, 0xa

    invoke-static {v5, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v5

    .line 306
    invoke-static {v3, v4, v5}, Lorg/symbouncycastle/crypto/b/k;->a(III)I

    move-result v10

    add-int/2addr v2, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/4 v11, 0x2

    aget v10, v10, v11

    add-int/2addr v2, v10

    const v10, 0x5a827999

    add-int/2addr v2, v10

    const/16 v10, 0xb

    invoke-static {v2, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v10, 0xa

    invoke-static {v4, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v4

    .line 307
    invoke-static {v2, v3, v4}, Lorg/symbouncycastle/crypto/b/k;->a(III)I

    move-result v10

    add-int/2addr v1, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/16 v11, 0xe

    aget v10, v10, v11

    add-int/2addr v1, v10

    const v10, 0x5a827999

    add-int/2addr v1, v10

    const/4 v10, 0x7

    invoke-static {v1, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v1

    add-int/2addr v1, v5

    const/16 v10, 0xa

    invoke-static {v3, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v3

    .line 308
    invoke-static {v1, v2, v3}, Lorg/symbouncycastle/crypto/b/k;->a(III)I

    move-result v10

    add-int/2addr v5, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/16 v11, 0xb

    aget v10, v10, v11

    add-int/2addr v5, v10

    const v10, 0x5a827999

    add-int/2addr v5, v10

    const/16 v10, 0xd

    invoke-static {v5, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v5

    add-int/2addr v5, v4

    const/16 v10, 0xa

    invoke-static {v2, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v2

    .line 309
    invoke-static {v5, v1, v2}, Lorg/symbouncycastle/crypto/b/k;->a(III)I

    move-result v10

    add-int/2addr v4, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/16 v11, 0x8

    aget v10, v10, v11

    add-int/2addr v4, v10

    const v10, 0x5a827999

    add-int/2addr v4, v10

    const/16 v10, 0xc

    invoke-static {v4, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v1

    .line 312
    invoke-static {v0, v6, v7}, Lorg/symbouncycastle/crypto/b/k;->b(III)I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/4 v11, 0x6

    aget v10, v10, v11

    add-int/2addr v9, v10

    const v10, 0x5c4dd124

    add-int/2addr v9, v10

    const/16 v10, 0x9

    invoke-static {v9, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v9

    add-int/2addr v9, v8

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v6

    .line 313
    invoke-static {v9, v0, v6}, Lorg/symbouncycastle/crypto/b/k;->b(III)I

    move-result v10

    add-int/2addr v8, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/16 v11, 0xb

    aget v10, v10, v11

    add-int/2addr v8, v10

    const v10, 0x5c4dd124

    add-int/2addr v8, v10

    const/16 v10, 0xd

    invoke-static {v8, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v8

    add-int/2addr v8, v7

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v0

    .line 314
    invoke-static {v8, v9, v0}, Lorg/symbouncycastle/crypto/b/k;->b(III)I

    move-result v10

    add-int/2addr v7, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/4 v11, 0x3

    aget v10, v10, v11

    add-int/2addr v7, v10

    const v10, 0x5c4dd124

    add-int/2addr v7, v10

    const/16 v10, 0xf

    invoke-static {v7, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v7

    add-int/2addr v7, v6

    const/16 v10, 0xa

    invoke-static {v9, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v9

    .line 315
    invoke-static {v7, v8, v9}, Lorg/symbouncycastle/crypto/b/k;->b(III)I

    move-result v10

    add-int/2addr v6, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/4 v11, 0x7

    aget v10, v10, v11

    add-int/2addr v6, v10

    const v10, 0x5c4dd124

    add-int/2addr v6, v10

    const/4 v10, 0x7

    invoke-static {v6, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v6

    add-int/2addr v6, v0

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v8

    .line 316
    invoke-static {v6, v7, v8}, Lorg/symbouncycastle/crypto/b/k;->b(III)I

    move-result v10

    add-int/2addr v0, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/4 v11, 0x0

    aget v10, v10, v11

    add-int/2addr v0, v10

    const v10, 0x5c4dd124

    add-int/2addr v0, v10

    const/16 v10, 0xc

    invoke-static {v0, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v0

    add-int/2addr v0, v9

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v7

    .line 317
    invoke-static {v0, v6, v7}, Lorg/symbouncycastle/crypto/b/k;->b(III)I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/16 v11, 0xd

    aget v10, v10, v11

    add-int/2addr v9, v10

    const v10, 0x5c4dd124

    add-int/2addr v9, v10

    const/16 v10, 0x8

    invoke-static {v9, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v9

    add-int/2addr v9, v8

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v6

    .line 318
    invoke-static {v9, v0, v6}, Lorg/symbouncycastle/crypto/b/k;->b(III)I

    move-result v10

    add-int/2addr v8, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/4 v11, 0x5

    aget v10, v10, v11

    add-int/2addr v8, v10

    const v10, 0x5c4dd124

    add-int/2addr v8, v10

    const/16 v10, 0x9

    invoke-static {v8, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v8

    add-int/2addr v8, v7

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v0

    .line 319
    invoke-static {v8, v9, v0}, Lorg/symbouncycastle/crypto/b/k;->b(III)I

    move-result v10

    add-int/2addr v7, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/16 v11, 0xa

    aget v10, v10, v11

    add-int/2addr v7, v10

    const v10, 0x5c4dd124

    add-int/2addr v7, v10

    const/16 v10, 0xb

    invoke-static {v7, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v7

    add-int/2addr v7, v6

    const/16 v10, 0xa

    invoke-static {v9, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v9

    .line 320
    invoke-static {v7, v8, v9}, Lorg/symbouncycastle/crypto/b/k;->b(III)I

    move-result v10

    add-int/2addr v6, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/16 v11, 0xe

    aget v10, v10, v11

    add-int/2addr v6, v10

    const v10, 0x5c4dd124

    add-int/2addr v6, v10

    const/4 v10, 0x7

    invoke-static {v6, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v6

    add-int/2addr v6, v0

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v8

    .line 321
    invoke-static {v6, v7, v8}, Lorg/symbouncycastle/crypto/b/k;->b(III)I

    move-result v10

    add-int/2addr v0, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/16 v11, 0xf

    aget v10, v10, v11

    add-int/2addr v0, v10

    const v10, 0x5c4dd124

    add-int/2addr v0, v10

    const/4 v10, 0x7

    invoke-static {v0, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v0

    add-int/2addr v0, v9

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v7

    .line 322
    invoke-static {v0, v6, v7}, Lorg/symbouncycastle/crypto/b/k;->b(III)I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/16 v11, 0x8

    aget v10, v10, v11

    add-int/2addr v9, v10

    const v10, 0x5c4dd124

    add-int/2addr v9, v10

    const/16 v10, 0xc

    invoke-static {v9, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v9

    add-int/2addr v9, v8

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v6

    .line 323
    invoke-static {v9, v0, v6}, Lorg/symbouncycastle/crypto/b/k;->b(III)I

    move-result v10

    add-int/2addr v8, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/16 v11, 0xc

    aget v10, v10, v11

    add-int/2addr v8, v10

    const v10, 0x5c4dd124

    add-int/2addr v8, v10

    const/4 v10, 0x7

    invoke-static {v8, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v8

    add-int/2addr v8, v7

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v0

    .line 324
    invoke-static {v8, v9, v0}, Lorg/symbouncycastle/crypto/b/k;->b(III)I

    move-result v10

    add-int/2addr v7, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/4 v11, 0x4

    aget v10, v10, v11

    add-int/2addr v7, v10

    const v10, 0x5c4dd124

    add-int/2addr v7, v10

    const/4 v10, 0x6

    invoke-static {v7, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v7

    add-int/2addr v7, v6

    const/16 v10, 0xa

    invoke-static {v9, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v9

    .line 325
    invoke-static {v7, v8, v9}, Lorg/symbouncycastle/crypto/b/k;->b(III)I

    move-result v10

    add-int/2addr v6, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/16 v11, 0x9

    aget v10, v10, v11

    add-int/2addr v6, v10

    const v10, 0x5c4dd124

    add-int/2addr v6, v10

    const/16 v10, 0xf

    invoke-static {v6, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v6

    add-int/2addr v6, v0

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v8

    .line 326
    invoke-static {v6, v7, v8}, Lorg/symbouncycastle/crypto/b/k;->b(III)I

    move-result v10

    add-int/2addr v0, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/4 v11, 0x1

    aget v10, v10, v11

    add-int/2addr v0, v10

    const v10, 0x5c4dd124

    add-int/2addr v0, v10

    const/16 v10, 0xd

    invoke-static {v0, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v0

    add-int/2addr v0, v9

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v7

    .line 327
    invoke-static {v0, v6, v7}, Lorg/symbouncycastle/crypto/b/k;->b(III)I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/4 v11, 0x2

    aget v10, v10, v11

    add-int/2addr v9, v10

    const v10, 0x5c4dd124

    add-int/2addr v9, v10

    const/16 v10, 0xb

    invoke-static {v9, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v9

    add-int/2addr v9, v8

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v6

    .line 335
    xor-int/lit8 v10, v5, -0x1

    or-int/2addr v10, v4

    xor-int/2addr v10, v6

    add-int/2addr v3, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/4 v11, 0x3

    aget v10, v10, v11

    add-int/2addr v3, v10

    const v10, 0x6ed9eba1

    add-int/2addr v3, v10

    const/16 v10, 0xb

    invoke-static {v3, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v10, 0xa

    invoke-static {v5, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v5

    .line 336
    xor-int/lit8 v10, v4, -0x1

    or-int/2addr v10, v3

    xor-int/2addr v10, v5

    add-int/2addr v2, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/16 v11, 0xa

    aget v10, v10, v11

    add-int/2addr v2, v10

    const v10, 0x6ed9eba1

    add-int/2addr v2, v10

    const/16 v10, 0xd

    invoke-static {v2, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v2

    add-int/2addr v2, v6

    const/16 v10, 0xa

    invoke-static {v4, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v4

    .line 337
    xor-int/lit8 v10, v3, -0x1

    or-int/2addr v10, v2

    xor-int/2addr v10, v4

    add-int/2addr v6, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/16 v11, 0xe

    aget v10, v10, v11

    add-int/2addr v6, v10

    const v10, 0x6ed9eba1

    add-int/2addr v6, v10

    const/4 v10, 0x6

    invoke-static {v6, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v6

    add-int/2addr v6, v5

    const/16 v10, 0xa

    invoke-static {v3, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v3

    .line 338
    xor-int/lit8 v10, v2, -0x1

    or-int/2addr v10, v6

    xor-int/2addr v10, v3

    add-int/2addr v5, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/4 v11, 0x4

    aget v10, v10, v11

    add-int/2addr v5, v10

    const v10, 0x6ed9eba1

    add-int/2addr v5, v10

    const/4 v10, 0x7

    invoke-static {v5, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v5

    add-int/2addr v5, v4

    const/16 v10, 0xa

    invoke-static {v2, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v2

    .line 339
    xor-int/lit8 v10, v6, -0x1

    or-int/2addr v10, v5

    xor-int/2addr v10, v2

    add-int/2addr v4, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/16 v11, 0x9

    aget v10, v10, v11

    add-int/2addr v4, v10

    const v10, 0x6ed9eba1

    add-int/2addr v4, v10

    const/16 v10, 0xe

    invoke-static {v4, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v6

    .line 340
    xor-int/lit8 v10, v5, -0x1

    or-int/2addr v10, v4

    xor-int/2addr v10, v6

    add-int/2addr v3, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/16 v11, 0xf

    aget v10, v10, v11

    add-int/2addr v3, v10

    const v10, 0x6ed9eba1

    add-int/2addr v3, v10

    const/16 v10, 0x9

    invoke-static {v3, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v10, 0xa

    invoke-static {v5, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v5

    .line 341
    xor-int/lit8 v10, v4, -0x1

    or-int/2addr v10, v3

    xor-int/2addr v10, v5

    add-int/2addr v2, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/16 v11, 0x8

    aget v10, v10, v11

    add-int/2addr v2, v10

    const v10, 0x6ed9eba1

    add-int/2addr v2, v10

    const/16 v10, 0xd

    invoke-static {v2, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v2

    add-int/2addr v2, v6

    const/16 v10, 0xa

    invoke-static {v4, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v4

    .line 342
    xor-int/lit8 v10, v3, -0x1

    or-int/2addr v10, v2

    xor-int/2addr v10, v4

    add-int/2addr v6, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/4 v11, 0x1

    aget v10, v10, v11

    add-int/2addr v6, v10

    const v10, 0x6ed9eba1

    add-int/2addr v6, v10

    const/16 v10, 0xf

    invoke-static {v6, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v6

    add-int/2addr v6, v5

    const/16 v10, 0xa

    invoke-static {v3, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v3

    .line 343
    xor-int/lit8 v10, v2, -0x1

    or-int/2addr v10, v6

    xor-int/2addr v10, v3

    add-int/2addr v5, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/4 v11, 0x2

    aget v10, v10, v11

    add-int/2addr v5, v10

    const v10, 0x6ed9eba1

    add-int/2addr v5, v10

    const/16 v10, 0xe

    invoke-static {v5, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v5

    add-int/2addr v5, v4

    const/16 v10, 0xa

    invoke-static {v2, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v2

    .line 344
    xor-int/lit8 v10, v6, -0x1

    or-int/2addr v10, v5

    xor-int/2addr v10, v2

    add-int/2addr v4, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/4 v11, 0x7

    aget v10, v10, v11

    add-int/2addr v4, v10

    const v10, 0x6ed9eba1

    add-int/2addr v4, v10

    const/16 v10, 0x8

    invoke-static {v4, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v6

    .line 345
    xor-int/lit8 v10, v5, -0x1

    or-int/2addr v10, v4

    xor-int/2addr v10, v6

    add-int/2addr v3, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/4 v11, 0x0

    aget v10, v10, v11

    add-int/2addr v3, v10

    const v10, 0x6ed9eba1

    add-int/2addr v3, v10

    const/16 v10, 0xd

    invoke-static {v3, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v10, 0xa

    invoke-static {v5, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v5

    .line 346
    xor-int/lit8 v10, v4, -0x1

    or-int/2addr v10, v3

    xor-int/2addr v10, v5

    add-int/2addr v2, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/4 v11, 0x6

    aget v10, v10, v11

    add-int/2addr v2, v10

    const v10, 0x6ed9eba1

    add-int/2addr v2, v10

    const/4 v10, 0x6

    invoke-static {v2, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v2

    add-int/2addr v2, v6

    const/16 v10, 0xa

    invoke-static {v4, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v4

    .line 347
    xor-int/lit8 v10, v3, -0x1

    or-int/2addr v10, v2

    xor-int/2addr v10, v4

    add-int/2addr v6, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/16 v11, 0xd

    aget v10, v10, v11

    add-int/2addr v6, v10

    const v10, 0x6ed9eba1

    add-int/2addr v6, v10

    const/4 v10, 0x5

    invoke-static {v6, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v6

    add-int/2addr v6, v5

    const/16 v10, 0xa

    invoke-static {v3, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v3

    .line 348
    xor-int/lit8 v10, v2, -0x1

    or-int/2addr v10, v6

    xor-int/2addr v10, v3

    add-int/2addr v5, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/16 v11, 0xb

    aget v10, v10, v11

    add-int/2addr v5, v10

    const v10, 0x6ed9eba1

    add-int/2addr v5, v10

    const/16 v10, 0xc

    invoke-static {v5, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v5

    add-int/2addr v5, v4

    const/16 v10, 0xa

    invoke-static {v2, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v2

    .line 349
    xor-int/lit8 v10, v6, -0x1

    or-int/2addr v10, v5

    xor-int/2addr v10, v2

    add-int/2addr v4, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/4 v11, 0x5

    aget v10, v10, v11

    add-int/2addr v4, v10

    const v10, 0x6ed9eba1

    add-int/2addr v4, v10

    const/4 v10, 0x7

    invoke-static {v4, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v6

    .line 350
    xor-int/lit8 v10, v5, -0x1

    or-int/2addr v10, v4

    xor-int/2addr v10, v6

    add-int/2addr v3, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/16 v11, 0xc

    aget v10, v10, v11

    add-int/2addr v3, v10

    const v10, 0x6ed9eba1

    add-int/2addr v3, v10

    const/4 v10, 0x5

    invoke-static {v3, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v10, 0xa

    invoke-static {v5, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v5

    .line 353
    xor-int/lit8 v10, v0, -0x1

    or-int/2addr v10, v9

    xor-int/2addr v10, v1

    add-int/2addr v8, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/16 v11, 0xf

    aget v10, v10, v11

    add-int/2addr v8, v10

    const v10, 0x6d703ef3

    add-int/2addr v8, v10

    const/16 v10, 0x9

    invoke-static {v8, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v8

    add-int/2addr v8, v7

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v0

    .line 354
    xor-int/lit8 v10, v9, -0x1

    or-int/2addr v10, v8

    xor-int/2addr v10, v0

    add-int/2addr v7, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/4 v11, 0x5

    aget v10, v10, v11

    add-int/2addr v7, v10

    const v10, 0x6d703ef3

    add-int/2addr v7, v10

    const/4 v10, 0x7

    invoke-static {v7, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v7

    add-int/2addr v7, v1

    const/16 v10, 0xa

    invoke-static {v9, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v9

    .line 355
    xor-int/lit8 v10, v8, -0x1

    or-int/2addr v10, v7

    xor-int/2addr v10, v9

    add-int/2addr v1, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/4 v11, 0x1

    aget v10, v10, v11

    add-int/2addr v1, v10

    const v10, 0x6d703ef3

    add-int/2addr v1, v10

    const/16 v10, 0xf

    invoke-static {v1, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v8

    .line 356
    xor-int/lit8 v10, v7, -0x1

    or-int/2addr v10, v1

    xor-int/2addr v10, v8

    add-int/2addr v0, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/4 v11, 0x3

    aget v10, v10, v11

    add-int/2addr v0, v10

    const v10, 0x6d703ef3

    add-int/2addr v0, v10

    const/16 v10, 0xb

    invoke-static {v0, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v0

    add-int/2addr v0, v9

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v7

    .line 357
    xor-int/lit8 v10, v1, -0x1

    or-int/2addr v10, v0

    xor-int/2addr v10, v7

    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/4 v11, 0x7

    aget v10, v10, v11

    add-int/2addr v9, v10

    const v10, 0x6d703ef3

    add-int/2addr v9, v10

    const/16 v10, 0x8

    invoke-static {v9, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v9

    add-int/2addr v9, v8

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v1

    .line 358
    xor-int/lit8 v10, v0, -0x1

    or-int/2addr v10, v9

    xor-int/2addr v10, v1

    add-int/2addr v8, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/16 v11, 0xe

    aget v10, v10, v11

    add-int/2addr v8, v10

    const v10, 0x6d703ef3

    add-int/2addr v8, v10

    const/4 v10, 0x6

    invoke-static {v8, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v8

    add-int/2addr v8, v7

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v0

    .line 359
    xor-int/lit8 v10, v9, -0x1

    or-int/2addr v10, v8

    xor-int/2addr v10, v0

    add-int/2addr v7, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/4 v11, 0x6

    aget v10, v10, v11

    add-int/2addr v7, v10

    const v10, 0x6d703ef3

    add-int/2addr v7, v10

    const/4 v10, 0x6

    invoke-static {v7, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v7

    add-int/2addr v7, v1

    const/16 v10, 0xa

    invoke-static {v9, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v9

    .line 360
    xor-int/lit8 v10, v8, -0x1

    or-int/2addr v10, v7

    xor-int/2addr v10, v9

    add-int/2addr v1, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/16 v11, 0x9

    aget v10, v10, v11

    add-int/2addr v1, v10

    const v10, 0x6d703ef3

    add-int/2addr v1, v10

    const/16 v10, 0xe

    invoke-static {v1, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v8

    .line 361
    xor-int/lit8 v10, v7, -0x1

    or-int/2addr v10, v1

    xor-int/2addr v10, v8

    add-int/2addr v0, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/16 v11, 0xb

    aget v10, v10, v11

    add-int/2addr v0, v10

    const v10, 0x6d703ef3

    add-int/2addr v0, v10

    const/16 v10, 0xc

    invoke-static {v0, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v0

    add-int/2addr v0, v9

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v7

    .line 362
    xor-int/lit8 v10, v1, -0x1

    or-int/2addr v10, v0

    xor-int/2addr v10, v7

    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/16 v11, 0x8

    aget v10, v10, v11

    add-int/2addr v9, v10

    const v10, 0x6d703ef3

    add-int/2addr v9, v10

    const/16 v10, 0xd

    invoke-static {v9, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v9

    add-int/2addr v9, v8

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v1

    .line 363
    xor-int/lit8 v10, v0, -0x1

    or-int/2addr v10, v9

    xor-int/2addr v10, v1

    add-int/2addr v8, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/16 v11, 0xc

    aget v10, v10, v11

    add-int/2addr v8, v10

    const v10, 0x6d703ef3

    add-int/2addr v8, v10

    const/4 v10, 0x5

    invoke-static {v8, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v8

    add-int/2addr v8, v7

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v0

    .line 364
    xor-int/lit8 v10, v9, -0x1

    or-int/2addr v10, v8

    xor-int/2addr v10, v0

    add-int/2addr v7, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/4 v11, 0x2

    aget v10, v10, v11

    add-int/2addr v7, v10

    const v10, 0x6d703ef3

    add-int/2addr v7, v10

    const/16 v10, 0xe

    invoke-static {v7, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v7

    add-int/2addr v7, v1

    const/16 v10, 0xa

    invoke-static {v9, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v9

    .line 365
    xor-int/lit8 v10, v8, -0x1

    or-int/2addr v10, v7

    xor-int/2addr v10, v9

    add-int/2addr v1, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/16 v11, 0xa

    aget v10, v10, v11

    add-int/2addr v1, v10

    const v10, 0x6d703ef3

    add-int/2addr v1, v10

    const/16 v10, 0xd

    invoke-static {v1, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v8

    .line 366
    xor-int/lit8 v10, v7, -0x1

    or-int/2addr v10, v1

    xor-int/2addr v10, v8

    add-int/2addr v0, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/4 v11, 0x0

    aget v10, v10, v11

    add-int/2addr v0, v10

    const v10, 0x6d703ef3

    add-int/2addr v0, v10

    const/16 v10, 0xd

    invoke-static {v0, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v0

    add-int/2addr v0, v9

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v7

    .line 367
    xor-int/lit8 v10, v1, -0x1

    or-int/2addr v10, v0

    xor-int/2addr v10, v7

    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/4 v11, 0x4

    aget v10, v10, v11

    add-int/2addr v9, v10

    const v10, 0x6d703ef3

    add-int/2addr v9, v10

    const/4 v10, 0x7

    invoke-static {v9, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v9

    add-int/2addr v9, v8

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v1

    .line 368
    xor-int/lit8 v10, v0, -0x1

    or-int/2addr v10, v9

    xor-int/2addr v10, v1

    add-int/2addr v8, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/16 v11, 0xd

    aget v10, v10, v11

    add-int/2addr v8, v10

    const v10, 0x6d703ef3

    add-int/2addr v8, v10

    const/4 v10, 0x5

    invoke-static {v8, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v8

    add-int/2addr v8, v7

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v0

    .line 376
    invoke-static {v3, v4, v5}, Lorg/symbouncycastle/crypto/b/k;->b(III)I

    move-result v10

    add-int/2addr v7, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/4 v11, 0x1

    aget v10, v10, v11

    add-int/2addr v7, v10

    const v10, -0x70e44324

    add-int/2addr v7, v10

    const/16 v10, 0xb

    invoke-static {v7, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v7

    add-int/2addr v7, v6

    const/16 v10, 0xa

    invoke-static {v4, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v4

    .line 377
    invoke-static {v7, v3, v4}, Lorg/symbouncycastle/crypto/b/k;->b(III)I

    move-result v10

    add-int/2addr v6, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/16 v11, 0x9

    aget v10, v10, v11

    add-int/2addr v6, v10

    const v10, -0x70e44324

    add-int/2addr v6, v10

    const/16 v10, 0xc

    invoke-static {v6, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v6

    add-int/2addr v6, v5

    const/16 v10, 0xa

    invoke-static {v3, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v3

    .line 378
    invoke-static {v6, v7, v3}, Lorg/symbouncycastle/crypto/b/k;->b(III)I

    move-result v10

    add-int/2addr v5, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/16 v11, 0xb

    aget v10, v10, v11

    add-int/2addr v5, v10

    const v10, -0x70e44324

    add-int/2addr v5, v10

    const/16 v10, 0xe

    invoke-static {v5, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v5

    add-int/2addr v5, v4

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v7

    .line 379
    invoke-static {v5, v6, v7}, Lorg/symbouncycastle/crypto/b/k;->b(III)I

    move-result v10

    add-int/2addr v4, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/16 v11, 0xa

    aget v10, v10, v11

    add-int/2addr v4, v10

    const v10, -0x70e44324

    add-int/2addr v4, v10

    const/16 v10, 0xf

    invoke-static {v4, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v6

    .line 380
    invoke-static {v4, v5, v6}, Lorg/symbouncycastle/crypto/b/k;->b(III)I

    move-result v10

    add-int/2addr v3, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/4 v11, 0x0

    aget v10, v10, v11

    add-int/2addr v3, v10

    const v10, -0x70e44324

    add-int/2addr v3, v10

    const/16 v10, 0xe

    invoke-static {v3, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v3

    add-int/2addr v3, v7

    const/16 v10, 0xa

    invoke-static {v5, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v5

    .line 381
    invoke-static {v3, v4, v5}, Lorg/symbouncycastle/crypto/b/k;->b(III)I

    move-result v10

    add-int/2addr v7, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/16 v11, 0x8

    aget v10, v10, v11

    add-int/2addr v7, v10

    const v10, -0x70e44324

    add-int/2addr v7, v10

    const/16 v10, 0xf

    invoke-static {v7, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v7

    add-int/2addr v7, v6

    const/16 v10, 0xa

    invoke-static {v4, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v4

    .line 382
    invoke-static {v7, v3, v4}, Lorg/symbouncycastle/crypto/b/k;->b(III)I

    move-result v10

    add-int/2addr v6, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/16 v11, 0xc

    aget v10, v10, v11

    add-int/2addr v6, v10

    const v10, -0x70e44324

    add-int/2addr v6, v10

    const/16 v10, 0x9

    invoke-static {v6, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v6

    add-int/2addr v6, v5

    const/16 v10, 0xa

    invoke-static {v3, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v3

    .line 383
    invoke-static {v6, v7, v3}, Lorg/symbouncycastle/crypto/b/k;->b(III)I

    move-result v10

    add-int/2addr v5, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/4 v11, 0x4

    aget v10, v10, v11

    add-int/2addr v5, v10

    const v10, -0x70e44324

    add-int/2addr v5, v10

    const/16 v10, 0x8

    invoke-static {v5, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v5

    add-int/2addr v5, v4

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v7

    .line 384
    invoke-static {v5, v6, v7}, Lorg/symbouncycastle/crypto/b/k;->b(III)I

    move-result v10

    add-int/2addr v4, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/16 v11, 0xd

    aget v10, v10, v11

    add-int/2addr v4, v10

    const v10, -0x70e44324

    add-int/2addr v4, v10

    const/16 v10, 0x9

    invoke-static {v4, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v6

    .line 385
    invoke-static {v4, v5, v6}, Lorg/symbouncycastle/crypto/b/k;->b(III)I

    move-result v10

    add-int/2addr v3, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/4 v11, 0x3

    aget v10, v10, v11

    add-int/2addr v3, v10

    const v10, -0x70e44324

    add-int/2addr v3, v10

    const/16 v10, 0xe

    invoke-static {v3, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v3

    add-int/2addr v3, v7

    const/16 v10, 0xa

    invoke-static {v5, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v5

    .line 386
    invoke-static {v3, v4, v5}, Lorg/symbouncycastle/crypto/b/k;->b(III)I

    move-result v10

    add-int/2addr v7, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/4 v11, 0x7

    aget v10, v10, v11

    add-int/2addr v7, v10

    const v10, -0x70e44324

    add-int/2addr v7, v10

    const/4 v10, 0x5

    invoke-static {v7, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v7

    add-int/2addr v7, v6

    const/16 v10, 0xa

    invoke-static {v4, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v4

    .line 387
    invoke-static {v7, v3, v4}, Lorg/symbouncycastle/crypto/b/k;->b(III)I

    move-result v10

    add-int/2addr v6, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/16 v11, 0xf

    aget v10, v10, v11

    add-int/2addr v6, v10

    const v10, -0x70e44324

    add-int/2addr v6, v10

    const/4 v10, 0x6

    invoke-static {v6, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v6

    add-int/2addr v6, v5

    const/16 v10, 0xa

    invoke-static {v3, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v3

    .line 388
    invoke-static {v6, v7, v3}, Lorg/symbouncycastle/crypto/b/k;->b(III)I

    move-result v10

    add-int/2addr v5, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/16 v11, 0xe

    aget v10, v10, v11

    add-int/2addr v5, v10

    const v10, -0x70e44324

    add-int/2addr v5, v10

    const/16 v10, 0x8

    invoke-static {v5, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v5

    add-int/2addr v5, v4

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v7

    .line 389
    invoke-static {v5, v6, v7}, Lorg/symbouncycastle/crypto/b/k;->b(III)I

    move-result v10

    add-int/2addr v4, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/4 v11, 0x5

    aget v10, v10, v11

    add-int/2addr v4, v10

    const v10, -0x70e44324

    add-int/2addr v4, v10

    const/4 v10, 0x6

    invoke-static {v4, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v6

    .line 390
    invoke-static {v4, v5, v6}, Lorg/symbouncycastle/crypto/b/k;->b(III)I

    move-result v10

    add-int/2addr v3, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/4 v11, 0x6

    aget v10, v10, v11

    add-int/2addr v3, v10

    const v10, -0x70e44324

    add-int/2addr v3, v10

    const/4 v10, 0x5

    invoke-static {v3, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v3

    add-int/2addr v3, v7

    const/16 v10, 0xa

    invoke-static {v5, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v5

    .line 391
    invoke-static {v3, v4, v5}, Lorg/symbouncycastle/crypto/b/k;->b(III)I

    move-result v10

    add-int/2addr v7, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/4 v11, 0x2

    aget v10, v10, v11

    add-int/2addr v7, v10

    const v10, -0x70e44324

    add-int/2addr v7, v10

    const/16 v10, 0xc

    invoke-static {v7, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v7

    add-int/2addr v7, v6

    const/16 v10, 0xa

    invoke-static {v4, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v4

    .line 394
    invoke-static {v8, v9, v0}, Lorg/symbouncycastle/crypto/b/k;->a(III)I

    move-result v10

    add-int/2addr v2, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/16 v11, 0x8

    aget v10, v10, v11

    add-int/2addr v2, v10

    const v10, 0x7a6d76e9

    add-int/2addr v2, v10

    const/16 v10, 0xf

    invoke-static {v2, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v10, 0xa

    invoke-static {v9, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v9

    .line 395
    invoke-static {v2, v8, v9}, Lorg/symbouncycastle/crypto/b/k;->a(III)I

    move-result v10

    add-int/2addr v1, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/4 v11, 0x6

    aget v10, v10, v11

    add-int/2addr v1, v10

    const v10, 0x7a6d76e9

    add-int/2addr v1, v10

    const/4 v10, 0x5

    invoke-static {v1, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v8

    .line 396
    invoke-static {v1, v2, v8}, Lorg/symbouncycastle/crypto/b/k;->a(III)I

    move-result v10

    add-int/2addr v0, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/4 v11, 0x4

    aget v10, v10, v11

    add-int/2addr v0, v10

    const v10, 0x7a6d76e9

    add-int/2addr v0, v10

    const/16 v10, 0x8

    invoke-static {v0, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v0

    add-int/2addr v0, v9

    const/16 v10, 0xa

    invoke-static {v2, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v2

    .line 397
    invoke-static {v0, v1, v2}, Lorg/symbouncycastle/crypto/b/k;->a(III)I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/4 v11, 0x1

    aget v10, v10, v11

    add-int/2addr v9, v10

    const v10, 0x7a6d76e9

    add-int/2addr v9, v10

    const/16 v10, 0xb

    invoke-static {v9, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v9

    add-int/2addr v9, v8

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v1

    .line 398
    invoke-static {v9, v0, v1}, Lorg/symbouncycastle/crypto/b/k;->a(III)I

    move-result v10

    add-int/2addr v8, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/4 v11, 0x3

    aget v10, v10, v11

    add-int/2addr v8, v10

    const v10, 0x7a6d76e9

    add-int/2addr v8, v10

    const/16 v10, 0xe

    invoke-static {v8, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v8

    add-int/2addr v8, v2

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v0

    .line 399
    invoke-static {v8, v9, v0}, Lorg/symbouncycastle/crypto/b/k;->a(III)I

    move-result v10

    add-int/2addr v2, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/16 v11, 0xb

    aget v10, v10, v11

    add-int/2addr v2, v10

    const v10, 0x7a6d76e9

    add-int/2addr v2, v10

    const/16 v10, 0xe

    invoke-static {v2, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v10, 0xa

    invoke-static {v9, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v9

    .line 400
    invoke-static {v2, v8, v9}, Lorg/symbouncycastle/crypto/b/k;->a(III)I

    move-result v10

    add-int/2addr v1, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/16 v11, 0xf

    aget v10, v10, v11

    add-int/2addr v1, v10

    const v10, 0x7a6d76e9

    add-int/2addr v1, v10

    const/4 v10, 0x6

    invoke-static {v1, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v8

    .line 401
    invoke-static {v1, v2, v8}, Lorg/symbouncycastle/crypto/b/k;->a(III)I

    move-result v10

    add-int/2addr v0, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/4 v11, 0x0

    aget v10, v10, v11

    add-int/2addr v0, v10

    const v10, 0x7a6d76e9

    add-int/2addr v0, v10

    const/16 v10, 0xe

    invoke-static {v0, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v0

    add-int/2addr v0, v9

    const/16 v10, 0xa

    invoke-static {v2, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v2

    .line 402
    invoke-static {v0, v1, v2}, Lorg/symbouncycastle/crypto/b/k;->a(III)I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/4 v11, 0x5

    aget v10, v10, v11

    add-int/2addr v9, v10

    const v10, 0x7a6d76e9

    add-int/2addr v9, v10

    const/4 v10, 0x6

    invoke-static {v9, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v9

    add-int/2addr v9, v8

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v1

    .line 403
    invoke-static {v9, v0, v1}, Lorg/symbouncycastle/crypto/b/k;->a(III)I

    move-result v10

    add-int/2addr v8, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/16 v11, 0xc

    aget v10, v10, v11

    add-int/2addr v8, v10

    const v10, 0x7a6d76e9

    add-int/2addr v8, v10

    const/16 v10, 0x9

    invoke-static {v8, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v8

    add-int/2addr v8, v2

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v0

    .line 404
    invoke-static {v8, v9, v0}, Lorg/symbouncycastle/crypto/b/k;->a(III)I

    move-result v10

    add-int/2addr v2, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/4 v11, 0x2

    aget v10, v10, v11

    add-int/2addr v2, v10

    const v10, 0x7a6d76e9

    add-int/2addr v2, v10

    const/16 v10, 0xc

    invoke-static {v2, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v10, 0xa

    invoke-static {v9, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v9

    .line 405
    invoke-static {v2, v8, v9}, Lorg/symbouncycastle/crypto/b/k;->a(III)I

    move-result v10

    add-int/2addr v1, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/16 v11, 0xd

    aget v10, v10, v11

    add-int/2addr v1, v10

    const v10, 0x7a6d76e9

    add-int/2addr v1, v10

    const/16 v10, 0x9

    invoke-static {v1, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v8

    .line 406
    invoke-static {v1, v2, v8}, Lorg/symbouncycastle/crypto/b/k;->a(III)I

    move-result v10

    add-int/2addr v0, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/16 v11, 0x9

    aget v10, v10, v11

    add-int/2addr v0, v10

    const v10, 0x7a6d76e9

    add-int/2addr v0, v10

    const/16 v10, 0xc

    invoke-static {v0, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v0

    add-int/2addr v0, v9

    const/16 v10, 0xa

    invoke-static {v2, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v2

    .line 407
    invoke-static {v0, v1, v2}, Lorg/symbouncycastle/crypto/b/k;->a(III)I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/4 v11, 0x7

    aget v10, v10, v11

    add-int/2addr v9, v10

    const v10, 0x7a6d76e9

    add-int/2addr v9, v10

    const/4 v10, 0x5

    invoke-static {v9, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v9

    add-int/2addr v9, v8

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v1

    .line 408
    invoke-static {v9, v0, v1}, Lorg/symbouncycastle/crypto/b/k;->a(III)I

    move-result v10

    add-int/2addr v8, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/16 v11, 0xa

    aget v10, v10, v11

    add-int/2addr v8, v10

    const v10, 0x7a6d76e9

    add-int/2addr v8, v10

    const/16 v10, 0xf

    invoke-static {v8, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v8

    add-int/2addr v8, v2

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v0

    .line 409
    invoke-static {v8, v9, v0}, Lorg/symbouncycastle/crypto/b/k;->a(III)I

    move-result v10

    add-int/2addr v2, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/16 v11, 0xe

    aget v10, v10, v11

    add-int/2addr v2, v10

    const v10, 0x7a6d76e9

    add-int/2addr v2, v10

    const/16 v10, 0x8

    invoke-static {v2, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v10, 0xa

    invoke-static {v9, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v9

    .line 417
    xor-int/lit8 v10, v4, -0x1

    or-int/2addr v10, v8

    xor-int/2addr v10, v7

    add-int/2addr v6, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/4 v11, 0x4

    aget v10, v10, v11

    add-int/2addr v6, v10

    const v10, -0x56ac02b2

    add-int/2addr v6, v10

    const/16 v10, 0x9

    invoke-static {v6, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v6

    add-int/2addr v6, v5

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v8

    .line 418
    xor-int/lit8 v10, v8, -0x1

    or-int/2addr v10, v7

    xor-int/2addr v10, v6

    add-int/2addr v5, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/4 v11, 0x0

    aget v10, v10, v11

    add-int/2addr v5, v10

    const v10, -0x56ac02b2

    add-int/2addr v5, v10

    const/16 v10, 0xf

    invoke-static {v5, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v5

    add-int/2addr v5, v4

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v7

    .line 419
    xor-int/lit8 v10, v7, -0x1

    or-int/2addr v10, v6

    xor-int/2addr v10, v5

    add-int/2addr v4, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/4 v11, 0x5

    aget v10, v10, v11

    add-int/2addr v4, v10

    const v10, -0x56ac02b2

    add-int/2addr v4, v10

    const/4 v10, 0x5

    invoke-static {v4, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v4

    add-int/2addr v4, v8

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v6

    .line 420
    xor-int/lit8 v10, v6, -0x1

    or-int/2addr v10, v5

    xor-int/2addr v10, v4

    add-int/2addr v8, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/16 v11, 0x9

    aget v10, v10, v11

    add-int/2addr v8, v10

    const v10, -0x56ac02b2

    add-int/2addr v8, v10

    const/16 v10, 0xb

    invoke-static {v8, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v8

    add-int/2addr v8, v7

    const/16 v10, 0xa

    invoke-static {v5, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v5

    .line 421
    xor-int/lit8 v10, v5, -0x1

    or-int/2addr v10, v4

    xor-int/2addr v10, v8

    add-int/2addr v7, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/4 v11, 0x7

    aget v10, v10, v11

    add-int/2addr v7, v10

    const v10, -0x56ac02b2

    add-int/2addr v7, v10

    const/4 v10, 0x6

    invoke-static {v7, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v7

    add-int/2addr v7, v6

    const/16 v10, 0xa

    invoke-static {v4, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v4

    .line 422
    xor-int/lit8 v10, v4, -0x1

    or-int/2addr v10, v8

    xor-int/2addr v10, v7

    add-int/2addr v6, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/16 v11, 0xc

    aget v10, v10, v11

    add-int/2addr v6, v10

    const v10, -0x56ac02b2

    add-int/2addr v6, v10

    const/16 v10, 0x8

    invoke-static {v6, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v6

    add-int/2addr v6, v5

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v8

    .line 423
    xor-int/lit8 v10, v8, -0x1

    or-int/2addr v10, v7

    xor-int/2addr v10, v6

    add-int/2addr v5, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/4 v11, 0x2

    aget v10, v10, v11

    add-int/2addr v5, v10

    const v10, -0x56ac02b2

    add-int/2addr v5, v10

    const/16 v10, 0xd

    invoke-static {v5, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v5

    add-int/2addr v5, v4

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v7

    .line 424
    xor-int/lit8 v10, v7, -0x1

    or-int/2addr v10, v6

    xor-int/2addr v10, v5

    add-int/2addr v4, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/16 v11, 0xa

    aget v10, v10, v11

    add-int/2addr v4, v10

    const v10, -0x56ac02b2

    add-int/2addr v4, v10

    const/16 v10, 0xc

    invoke-static {v4, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v4

    add-int/2addr v4, v8

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v6

    .line 425
    xor-int/lit8 v10, v6, -0x1

    or-int/2addr v10, v5

    xor-int/2addr v10, v4

    add-int/2addr v8, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/16 v11, 0xe

    aget v10, v10, v11

    add-int/2addr v8, v10

    const v10, -0x56ac02b2

    add-int/2addr v8, v10

    const/4 v10, 0x5

    invoke-static {v8, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v8

    add-int/2addr v8, v7

    const/16 v10, 0xa

    invoke-static {v5, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v5

    .line 426
    xor-int/lit8 v10, v5, -0x1

    or-int/2addr v10, v4

    xor-int/2addr v10, v8

    add-int/2addr v7, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/4 v11, 0x1

    aget v10, v10, v11

    add-int/2addr v7, v10

    const v10, -0x56ac02b2

    add-int/2addr v7, v10

    const/16 v10, 0xc

    invoke-static {v7, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v7

    add-int/2addr v7, v6

    const/16 v10, 0xa

    invoke-static {v4, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v4

    .line 427
    xor-int/lit8 v10, v4, -0x1

    or-int/2addr v10, v8

    xor-int/2addr v10, v7

    add-int/2addr v6, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/4 v11, 0x3

    aget v10, v10, v11

    add-int/2addr v6, v10

    const v10, -0x56ac02b2

    add-int/2addr v6, v10

    const/16 v10, 0xd

    invoke-static {v6, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v6

    add-int/2addr v6, v5

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v8

    .line 428
    xor-int/lit8 v10, v8, -0x1

    or-int/2addr v10, v7

    xor-int/2addr v10, v6

    add-int/2addr v5, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/16 v11, 0x8

    aget v10, v10, v11

    add-int/2addr v5, v10

    const v10, -0x56ac02b2

    add-int/2addr v5, v10

    const/16 v10, 0xe

    invoke-static {v5, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v5

    add-int/2addr v5, v4

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v7

    .line 429
    xor-int/lit8 v10, v7, -0x1

    or-int/2addr v10, v6

    xor-int/2addr v10, v5

    add-int/2addr v4, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/16 v11, 0xb

    aget v10, v10, v11

    add-int/2addr v4, v10

    const v10, -0x56ac02b2

    add-int/2addr v4, v10

    const/16 v10, 0xb

    invoke-static {v4, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v4

    add-int/2addr v4, v8

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v6

    .line 430
    xor-int/lit8 v10, v6, -0x1

    or-int/2addr v10, v5

    xor-int/2addr v10, v4

    add-int/2addr v8, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/4 v11, 0x6

    aget v10, v10, v11

    add-int/2addr v8, v10

    const v10, -0x56ac02b2

    add-int/2addr v8, v10

    const/16 v10, 0x8

    invoke-static {v8, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v8

    add-int/2addr v8, v7

    const/16 v10, 0xa

    invoke-static {v5, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v5

    .line 431
    xor-int/lit8 v10, v5, -0x1

    or-int/2addr v10, v4

    xor-int/2addr v10, v8

    add-int/2addr v7, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/16 v11, 0xf

    aget v10, v10, v11

    add-int/2addr v7, v10

    const v10, -0x56ac02b2

    add-int/2addr v7, v10

    const/4 v10, 0x5

    invoke-static {v7, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v7

    add-int/2addr v7, v6

    const/16 v10, 0xa

    invoke-static {v4, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v4

    .line 432
    xor-int/lit8 v10, v4, -0x1

    or-int/2addr v10, v8

    xor-int/2addr v10, v7

    add-int/2addr v6, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/16 v11, 0xd

    aget v10, v10, v11

    add-int/2addr v6, v10

    const v10, -0x56ac02b2

    add-int/2addr v6, v10

    const/4 v10, 0x6

    invoke-static {v6, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v6

    add-int/2addr v6, v5

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v8

    .line 435
    xor-int v10, v2, v3

    xor-int/2addr v10, v9

    add-int/2addr v1, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/16 v11, 0xc

    aget v10, v10, v11

    add-int/2addr v1, v10

    const/16 v10, 0x8

    invoke-static {v1, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v10, 0xa

    invoke-static {v3, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v3

    .line 436
    xor-int v10, v1, v2

    xor-int/2addr v10, v3

    add-int/2addr v0, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/16 v11, 0xf

    aget v10, v10, v11

    add-int/2addr v0, v10

    const/4 v10, 0x5

    invoke-static {v0, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v0

    add-int/2addr v0, v9

    const/16 v10, 0xa

    invoke-static {v2, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v2

    .line 437
    xor-int v10, v0, v1

    xor-int/2addr v10, v2

    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/16 v11, 0xa

    aget v10, v10, v11

    add-int/2addr v9, v10

    const/16 v10, 0xc

    invoke-static {v9, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v9

    add-int/2addr v9, v3

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v1

    .line 438
    xor-int v10, v9, v0

    xor-int/2addr v10, v1

    add-int/2addr v3, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/4 v11, 0x4

    aget v10, v10, v11

    add-int/2addr v3, v10

    const/16 v10, 0x9

    invoke-static {v3, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v0

    .line 439
    xor-int v10, v3, v9

    xor-int/2addr v10, v0

    add-int/2addr v2, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/4 v11, 0x1

    aget v10, v10, v11

    add-int/2addr v2, v10

    const/16 v10, 0xc

    invoke-static {v2, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v10, 0xa

    invoke-static {v9, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v9

    .line 440
    xor-int v10, v2, v3

    xor-int/2addr v10, v9

    add-int/2addr v1, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/4 v11, 0x5

    aget v10, v10, v11

    add-int/2addr v1, v10

    const/4 v10, 0x5

    invoke-static {v1, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v10, 0xa

    invoke-static {v3, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v3

    .line 441
    xor-int v10, v1, v2

    xor-int/2addr v10, v3

    add-int/2addr v0, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/16 v11, 0x8

    aget v10, v10, v11

    add-int/2addr v0, v10

    const/16 v10, 0xe

    invoke-static {v0, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v0

    add-int/2addr v0, v9

    const/16 v10, 0xa

    invoke-static {v2, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v2

    .line 442
    xor-int v10, v0, v1

    xor-int/2addr v10, v2

    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/4 v11, 0x7

    aget v10, v10, v11

    add-int/2addr v9, v10

    const/4 v10, 0x6

    invoke-static {v9, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v9

    add-int/2addr v9, v3

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v1

    .line 443
    xor-int v10, v9, v0

    xor-int/2addr v10, v1

    add-int/2addr v3, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/4 v11, 0x6

    aget v10, v10, v11

    add-int/2addr v3, v10

    const/16 v10, 0x8

    invoke-static {v3, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v0

    .line 444
    xor-int v10, v3, v9

    xor-int/2addr v10, v0

    add-int/2addr v2, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/4 v11, 0x2

    aget v10, v10, v11

    add-int/2addr v2, v10

    const/16 v10, 0xd

    invoke-static {v2, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v10, 0xa

    invoke-static {v9, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v9

    .line 445
    xor-int v10, v2, v3

    xor-int/2addr v10, v9

    add-int/2addr v1, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/16 v11, 0xd

    aget v10, v10, v11

    add-int/2addr v1, v10

    const/4 v10, 0x6

    invoke-static {v1, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v10, 0xa

    invoke-static {v3, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v3

    .line 446
    xor-int v10, v1, v2

    xor-int/2addr v10, v3

    add-int/2addr v0, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/16 v11, 0xe

    aget v10, v10, v11

    add-int/2addr v0, v10

    const/4 v10, 0x5

    invoke-static {v0, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v0

    add-int/2addr v0, v9

    const/16 v10, 0xa

    invoke-static {v2, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v2

    .line 447
    xor-int v10, v0, v1

    xor-int/2addr v10, v2

    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/4 v11, 0x0

    aget v10, v10, v11

    add-int/2addr v9, v10

    const/16 v10, 0xf

    invoke-static {v9, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v9

    add-int/2addr v9, v3

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v1

    .line 448
    xor-int v10, v9, v0

    xor-int/2addr v10, v1

    add-int/2addr v3, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/4 v11, 0x3

    aget v10, v10, v11

    add-int/2addr v3, v10

    const/16 v10, 0xd

    invoke-static {v3, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v0

    .line 449
    xor-int v10, v3, v9

    xor-int/2addr v10, v0

    add-int/2addr v2, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/16 v11, 0x9

    aget v10, v10, v11

    add-int/2addr v2, v10

    const/16 v10, 0xb

    invoke-static {v2, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v10, 0xa

    invoke-static {v9, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v9

    .line 450
    xor-int v10, v2, v3

    xor-int/2addr v10, v9

    add-int/2addr v1, v10

    iget-object v10, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/16 v11, 0xb

    aget v10, v10, v11

    add-int/2addr v1, v10

    const/16 v10, 0xb

    invoke-static {v1, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v10, 0xa

    invoke-static {v3, v10}, Lorg/symbouncycastle/crypto/b/k;->a(II)I

    move-result v3

    .line 456
    iget v10, p0, Lorg/symbouncycastle/crypto/b/k;->a:I

    add-int/2addr v5, v10

    iput v5, p0, Lorg/symbouncycastle/crypto/b/k;->a:I

    .line 457
    iget v5, p0, Lorg/symbouncycastle/crypto/b/k;->b:I

    add-int/2addr v5, v6

    iput v5, p0, Lorg/symbouncycastle/crypto/b/k;->b:I

    .line 458
    iget v5, p0, Lorg/symbouncycastle/crypto/b/k;->c:I

    add-int/2addr v5, v7

    iput v5, p0, Lorg/symbouncycastle/crypto/b/k;->c:I

    .line 459
    iget v5, p0, Lorg/symbouncycastle/crypto/b/k;->d:I

    add-int/2addr v5, v8

    iput v5, p0, Lorg/symbouncycastle/crypto/b/k;->d:I

    .line 460
    iget v5, p0, Lorg/symbouncycastle/crypto/b/k;->e:I

    add-int/2addr v5, v9

    iput v5, p0, Lorg/symbouncycastle/crypto/b/k;->e:I

    .line 461
    iget v5, p0, Lorg/symbouncycastle/crypto/b/k;->f:I

    add-int/2addr v0, v5

    iput v0, p0, Lorg/symbouncycastle/crypto/b/k;->f:I

    .line 462
    iget v0, p0, Lorg/symbouncycastle/crypto/b/k;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/b/k;->g:I

    .line 463
    iget v0, p0, Lorg/symbouncycastle/crypto/b/k;->h:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/symbouncycastle/crypto/b/k;->h:I

    .line 464
    iget v0, p0, Lorg/symbouncycastle/crypto/b/k;->i:I

    add-int/2addr v0, v3

    iput v0, p0, Lorg/symbouncycastle/crypto/b/k;->i:I

    .line 465
    iget v0, p0, Lorg/symbouncycastle/crypto/b/k;->j:I

    add-int/2addr v0, v4

    iput v0, p0, Lorg/symbouncycastle/crypto/b/k;->j:I

    .line 470
    const/4 v0, 0x0

    iput v0, p0, Lorg/symbouncycastle/crypto/b/k;->l:I

    .line 471
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    array-length v1, v1

    if-eq v0, v1, :cond_0

    .line 473
    iget-object v1, p0, Lorg/symbouncycastle/crypto/b/k;->k:[I

    const/4 v2, 0x0

    aput v2, v1, v0

    .line 471
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 475
    :cond_0
    return-void
.end method
