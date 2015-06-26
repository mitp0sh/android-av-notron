.class public final Lorg/symbouncycastle/crypto/b/l;
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
    .line 33
    invoke-direct {p0}, Lorg/symbouncycastle/crypto/b/b;-><init>()V

    .line 26
    const/16 v0, 0x50

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/symbouncycastle/crypto/b/l;->f:[I

    .line 34
    invoke-virtual {p0}, Lorg/symbouncycastle/crypto/b/l;->c()V

    .line 35
    return-void
.end method

.method public constructor <init>(Lorg/symbouncycastle/crypto/b/l;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lorg/symbouncycastle/crypto/b/b;-><init>(Lorg/symbouncycastle/crypto/b/b;)V

    .line 26
    const/16 v0, 0x50

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/symbouncycastle/crypto/b/l;->f:[I

    .line 45
    invoke-direct {p0, p1}, Lorg/symbouncycastle/crypto/b/l;->a(Lorg/symbouncycastle/crypto/b/l;)V

    .line 46
    return-void
.end method

.method private static a(III)I
    .locals 2

    .prologue
    .line 150
    and-int v0, p0, p1

    xor-int/lit8 v1, p0, -0x1

    and-int/2addr v1, p2

    or-int/2addr v0, v1

    return v0
.end method

.method private a(Lorg/symbouncycastle/crypto/b/l;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 50
    iget v0, p1, Lorg/symbouncycastle/crypto/b/l;->a:I

    iput v0, p0, Lorg/symbouncycastle/crypto/b/l;->a:I

    .line 51
    iget v0, p1, Lorg/symbouncycastle/crypto/b/l;->b:I

    iput v0, p0, Lorg/symbouncycastle/crypto/b/l;->b:I

    .line 52
    iget v0, p1, Lorg/symbouncycastle/crypto/b/l;->c:I

    iput v0, p0, Lorg/symbouncycastle/crypto/b/l;->c:I

    .line 53
    iget v0, p1, Lorg/symbouncycastle/crypto/b/l;->d:I

    iput v0, p0, Lorg/symbouncycastle/crypto/b/l;->d:I

    .line 54
    iget v0, p1, Lorg/symbouncycastle/crypto/b/l;->e:I

    iput v0, p0, Lorg/symbouncycastle/crypto/b/l;->e:I

    .line 56
    iget-object v0, p1, Lorg/symbouncycastle/crypto/b/l;->f:[I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/b/l;->f:[I

    iget-object v2, p1, Lorg/symbouncycastle/crypto/b/l;->f:[I

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    iget v0, p1, Lorg/symbouncycastle/crypto/b/l;->g:I

    iput v0, p0, Lorg/symbouncycastle/crypto/b/l;->g:I

    .line 58
    return-void
.end method

.method private static b(III)I
    .locals 2

    .prologue
    .line 166
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
    .line 104
    invoke-virtual {p0}, Lorg/symbouncycastle/crypto/b/l;->f()V

    .line 106
    iget v0, p0, Lorg/symbouncycastle/crypto/b/l;->a:I

    invoke-static {v0, p1, p2}, Lorg/symbouncycastle/crypto/l/a;->a(I[BI)V

    .line 107
    iget v0, p0, Lorg/symbouncycastle/crypto/b/l;->b:I

    add-int/lit8 v1, p2, 0x4

    invoke-static {v0, p1, v1}, Lorg/symbouncycastle/crypto/l/a;->a(I[BI)V

    .line 108
    iget v0, p0, Lorg/symbouncycastle/crypto/b/l;->c:I

    add-int/lit8 v1, p2, 0x8

    invoke-static {v0, p1, v1}, Lorg/symbouncycastle/crypto/l/a;->a(I[BI)V

    .line 109
    iget v0, p0, Lorg/symbouncycastle/crypto/b/l;->d:I

    add-int/lit8 v1, p2, 0xc

    invoke-static {v0, p1, v1}, Lorg/symbouncycastle/crypto/l/a;->a(I[BI)V

    .line 110
    iget v0, p0, Lorg/symbouncycastle/crypto/b/l;->e:I

    add-int/lit8 v1, p2, 0x10

    invoke-static {v0, p1, v1}, Lorg/symbouncycastle/crypto/l/a;->a(I[BI)V

    .line 112
    invoke-virtual {p0}, Lorg/symbouncycastle/crypto/b/l;->c()V

    .line 114
    const/16 v0, 0x14

    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    const-string v0, "SHA-1"

    return-object v0
.end method

.method protected final a(J)V
    .locals 5

    .prologue
    const/16 v4, 0xe

    .line 91
    iget v0, p0, Lorg/symbouncycastle/crypto/b/l;->g:I

    if-le v0, v4, :cond_0

    .line 93
    invoke-virtual {p0}, Lorg/symbouncycastle/crypto/b/l;->g()V

    .line 96
    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/crypto/b/l;->f:[I

    const/16 v1, 0x20

    ushr-long v2, p1, v1

    long-to-int v1, v2

    aput v1, v0, v4

    .line 97
    iget-object v0, p0, Lorg/symbouncycastle/crypto/b/l;->f:[I

    const/16 v1, 0xf

    const-wide/16 v2, -0x1

    and-long/2addr v2, p1

    long-to-int v2, v2

    aput v2, v0, v1

    .line 98
    return-void
.end method

.method public final a(Lorg/symbouncycastle/util/d;)V
    .locals 0

    .prologue
    .line 307
    check-cast p1, Lorg/symbouncycastle/crypto/b/l;

    .line 309
    invoke-super {p0, p1}, Lorg/symbouncycastle/crypto/b/b;->a(Lorg/symbouncycastle/crypto/b/b;)V

    .line 310
    invoke-direct {p0, p1}, Lorg/symbouncycastle/crypto/b/l;->a(Lorg/symbouncycastle/crypto/b/l;)V

    .line 311
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
    .locals 3

    .prologue
    .line 76
    aget-byte v0, p1, p2

    shl-int/lit8 v0, v0, 0x18

    .line 77
    add-int/lit8 v1, p2, 0x1

    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v0, v2

    .line 78
    add-int/lit8 v1, v1, 0x1

    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    .line 79
    add-int/lit8 v1, v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 80
    iget-object v1, p0, Lorg/symbouncycastle/crypto/b/l;->f:[I

    iget v2, p0, Lorg/symbouncycastle/crypto/b/l;->g:I

    aput v0, v1, v2

    .line 82
    iget v0, p0, Lorg/symbouncycastle/crypto/b/l;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/symbouncycastle/crypto/b/l;->g:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 84
    invoke-virtual {p0}, Lorg/symbouncycastle/crypto/b/l;->g()V

    .line 86
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 122
    invoke-super {p0}, Lorg/symbouncycastle/crypto/b/b;->c()V

    .line 124
    const v0, 0x67452301

    iput v0, p0, Lorg/symbouncycastle/crypto/b/l;->a:I

    .line 125
    const v0, -0x10325477

    iput v0, p0, Lorg/symbouncycastle/crypto/b/l;->b:I

    .line 126
    const v0, -0x67452302

    iput v0, p0, Lorg/symbouncycastle/crypto/b/l;->c:I

    .line 127
    const v0, 0x10325476

    iput v0, p0, Lorg/symbouncycastle/crypto/b/l;->d:I

    .line 128
    const v0, -0x3c2d1e10

    iput v0, p0, Lorg/symbouncycastle/crypto/b/l;->e:I

    .line 130
    iput v1, p0, Lorg/symbouncycastle/crypto/b/l;->g:I

    move v0, v1

    .line 131
    :goto_0
    iget-object v2, p0, Lorg/symbouncycastle/crypto/b/l;->f:[I

    array-length v2, v2

    if-eq v0, v2, :cond_0

    .line 133
    iget-object v2, p0, Lorg/symbouncycastle/crypto/b/l;->f:[I

    aput v1, v2, v0

    .line 131
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 135
    :cond_0
    return-void
.end method

.method public final e()Lorg/symbouncycastle/util/d;
    .locals 1

    .prologue
    .line 302
    new-instance v0, Lorg/symbouncycastle/crypto/b/l;

    invoke-direct {v0, p0}, Lorg/symbouncycastle/crypto/b/l;-><init>(Lorg/symbouncycastle/crypto/b/l;)V

    return-object v0
.end method

.method protected final g()V
    .locals 10

    .prologue
    .line 174
    const/16 v0, 0x10

    :goto_0
    const/16 v1, 0x50

    if-ge v0, v1, :cond_0

    .line 176
    iget-object v1, p0, Lorg/symbouncycastle/crypto/b/l;->f:[I

    add-int/lit8 v2, v0, -0x3

    aget v1, v1, v2

    iget-object v2, p0, Lorg/symbouncycastle/crypto/b/l;->f:[I

    add-int/lit8 v3, v0, -0x8

    aget v2, v2, v3

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/symbouncycastle/crypto/b/l;->f:[I

    add-int/lit8 v3, v0, -0xe

    aget v2, v2, v3

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/symbouncycastle/crypto/b/l;->f:[I

    add-int/lit8 v3, v0, -0x10

    aget v2, v2, v3

    xor-int/2addr v1, v2

    .line 177
    iget-object v2, p0, Lorg/symbouncycastle/crypto/b/l;->f:[I

    shl-int/lit8 v3, v1, 0x1

    ushr-int/lit8 v1, v1, 0x1f

    or-int/2addr v1, v3

    aput v1, v2, v0

    .line 174
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 183
    :cond_0
    iget v6, p0, Lorg/symbouncycastle/crypto/b/l;->a:I

    .line 184
    iget v5, p0, Lorg/symbouncycastle/crypto/b/l;->b:I

    .line 185
    iget v4, p0, Lorg/symbouncycastle/crypto/b/l;->c:I

    .line 186
    iget v3, p0, Lorg/symbouncycastle/crypto/b/l;->d:I

    .line 187
    iget v2, p0, Lorg/symbouncycastle/crypto/b/l;->e:I

    .line 192
    const/4 v1, 0x0

    .line 194
    const/4 v0, 0x0

    :goto_1
    const/4 v7, 0x4

    if-ge v0, v7, :cond_1

    .line 198
    shl-int/lit8 v7, v6, 0x5

    ushr-int/lit8 v8, v6, 0x1b

    or-int/2addr v7, v8

    invoke-static {v5, v4, v3}, Lorg/symbouncycastle/crypto/b/l;->a(III)I

    move-result v8

    add-int/2addr v7, v8

    iget-object v8, p0, Lorg/symbouncycastle/crypto/b/l;->f:[I

    add-int/lit8 v9, v1, 0x1

    aget v1, v8, v1

    add-int/2addr v1, v7

    const v7, 0x5a827999

    add-int/2addr v1, v7

    add-int/2addr v1, v2

    .line 199
    shl-int/lit8 v2, v5, 0x1e

    ushr-int/lit8 v5, v5, 0x2

    or-int/2addr v5, v2

    .line 201
    shl-int/lit8 v2, v1, 0x5

    ushr-int/lit8 v7, v1, 0x1b

    or-int/2addr v2, v7

    invoke-static {v6, v5, v4}, Lorg/symbouncycastle/crypto/b/l;->a(III)I

    move-result v7

    add-int/2addr v2, v7

    iget-object v7, p0, Lorg/symbouncycastle/crypto/b/l;->f:[I

    add-int/lit8 v8, v9, 0x1

    aget v7, v7, v9

    add-int/2addr v2, v7

    const v7, 0x5a827999

    add-int/2addr v2, v7

    add-int/2addr v3, v2

    .line 202
    shl-int/lit8 v2, v6, 0x1e

    ushr-int/lit8 v6, v6, 0x2

    or-int/2addr v6, v2

    .line 204
    shl-int/lit8 v2, v3, 0x5

    ushr-int/lit8 v7, v3, 0x1b

    or-int/2addr v2, v7

    invoke-static {v1, v6, v5}, Lorg/symbouncycastle/crypto/b/l;->a(III)I

    move-result v7

    add-int/2addr v2, v7

    iget-object v7, p0, Lorg/symbouncycastle/crypto/b/l;->f:[I

    add-int/lit8 v9, v8, 0x1

    aget v7, v7, v8

    add-int/2addr v2, v7

    const v7, 0x5a827999

    add-int/2addr v2, v7

    add-int/2addr v4, v2

    .line 205
    shl-int/lit8 v2, v1, 0x1e

    ushr-int/lit8 v1, v1, 0x2

    or-int/2addr v2, v1

    .line 207
    shl-int/lit8 v1, v4, 0x5

    ushr-int/lit8 v7, v4, 0x1b

    or-int/2addr v1, v7

    invoke-static {v3, v2, v6}, Lorg/symbouncycastle/crypto/b/l;->a(III)I

    move-result v7

    add-int/2addr v1, v7

    iget-object v7, p0, Lorg/symbouncycastle/crypto/b/l;->f:[I

    add-int/lit8 v8, v9, 0x1

    aget v7, v7, v9

    add-int/2addr v1, v7

    const v7, 0x5a827999

    add-int/2addr v1, v7

    add-int/2addr v5, v1

    .line 208
    shl-int/lit8 v1, v3, 0x1e

    ushr-int/lit8 v3, v3, 0x2

    or-int/2addr v3, v1

    .line 210
    shl-int/lit8 v1, v5, 0x5

    ushr-int/lit8 v7, v5, 0x1b

    or-int/2addr v1, v7

    invoke-static {v4, v3, v2}, Lorg/symbouncycastle/crypto/b/l;->a(III)I

    move-result v7

    add-int/2addr v7, v1

    iget-object v9, p0, Lorg/symbouncycastle/crypto/b/l;->f:[I

    add-int/lit8 v1, v8, 0x1

    aget v8, v9, v8

    add-int/2addr v7, v8

    const v8, 0x5a827999

    add-int/2addr v7, v8

    add-int/2addr v6, v7

    .line 211
    shl-int/lit8 v7, v4, 0x1e

    ushr-int/lit8 v4, v4, 0x2

    or-int/2addr v4, v7

    .line 194
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 217
    :cond_1
    const/4 v0, 0x0

    :goto_2
    const/4 v7, 0x4

    if-ge v0, v7, :cond_2

    .line 221
    shl-int/lit8 v7, v6, 0x5

    ushr-int/lit8 v8, v6, 0x1b

    or-int/2addr v7, v8

    xor-int v8, v5, v4

    xor-int/2addr v8, v3

    add-int/2addr v7, v8

    iget-object v8, p0, Lorg/symbouncycastle/crypto/b/l;->f:[I

    add-int/lit8 v9, v1, 0x1

    aget v1, v8, v1

    add-int/2addr v1, v7

    const v7, 0x6ed9eba1

    add-int/2addr v1, v7

    add-int/2addr v1, v2

    .line 222
    shl-int/lit8 v2, v5, 0x1e

    ushr-int/lit8 v5, v5, 0x2

    or-int/2addr v5, v2

    .line 224
    shl-int/lit8 v2, v1, 0x5

    ushr-int/lit8 v7, v1, 0x1b

    or-int/2addr v2, v7

    xor-int v7, v6, v5

    xor-int/2addr v7, v4

    add-int/2addr v2, v7

    iget-object v7, p0, Lorg/symbouncycastle/crypto/b/l;->f:[I

    add-int/lit8 v8, v9, 0x1

    aget v7, v7, v9

    add-int/2addr v2, v7

    const v7, 0x6ed9eba1

    add-int/2addr v2, v7

    add-int/2addr v3, v2

    .line 225
    shl-int/lit8 v2, v6, 0x1e

    ushr-int/lit8 v6, v6, 0x2

    or-int/2addr v6, v2

    .line 227
    shl-int/lit8 v2, v3, 0x5

    ushr-int/lit8 v7, v3, 0x1b

    or-int/2addr v2, v7

    xor-int v7, v1, v6

    xor-int/2addr v7, v5

    add-int/2addr v2, v7

    iget-object v7, p0, Lorg/symbouncycastle/crypto/b/l;->f:[I

    add-int/lit8 v9, v8, 0x1

    aget v7, v7, v8

    add-int/2addr v2, v7

    const v7, 0x6ed9eba1

    add-int/2addr v2, v7

    add-int/2addr v4, v2

    .line 228
    shl-int/lit8 v2, v1, 0x1e

    ushr-int/lit8 v1, v1, 0x2

    or-int/2addr v2, v1

    .line 230
    shl-int/lit8 v1, v4, 0x5

    ushr-int/lit8 v7, v4, 0x1b

    or-int/2addr v1, v7

    xor-int v7, v3, v2

    xor-int/2addr v7, v6

    add-int/2addr v1, v7

    iget-object v7, p0, Lorg/symbouncycastle/crypto/b/l;->f:[I

    add-int/lit8 v8, v9, 0x1

    aget v7, v7, v9

    add-int/2addr v1, v7

    const v7, 0x6ed9eba1

    add-int/2addr v1, v7

    add-int/2addr v5, v1

    .line 231
    shl-int/lit8 v1, v3, 0x1e

    ushr-int/lit8 v3, v3, 0x2

    or-int/2addr v3, v1

    .line 233
    shl-int/lit8 v1, v5, 0x5

    ushr-int/lit8 v7, v5, 0x1b

    or-int/2addr v1, v7

    xor-int v7, v4, v3

    xor-int/2addr v7, v2

    add-int/2addr v7, v1

    iget-object v9, p0, Lorg/symbouncycastle/crypto/b/l;->f:[I

    add-int/lit8 v1, v8, 0x1

    aget v8, v9, v8

    add-int/2addr v7, v8

    const v8, 0x6ed9eba1

    add-int/2addr v7, v8

    add-int/2addr v6, v7

    .line 234
    shl-int/lit8 v7, v4, 0x1e

    ushr-int/lit8 v4, v4, 0x2

    or-int/2addr v4, v7

    .line 217
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 240
    :cond_2
    const/4 v0, 0x0

    :goto_3
    const/4 v7, 0x4

    if-ge v0, v7, :cond_3

    .line 244
    shl-int/lit8 v7, v6, 0x5

    ushr-int/lit8 v8, v6, 0x1b

    or-int/2addr v7, v8

    invoke-static {v5, v4, v3}, Lorg/symbouncycastle/crypto/b/l;->b(III)I

    move-result v8

    add-int/2addr v7, v8

    iget-object v8, p0, Lorg/symbouncycastle/crypto/b/l;->f:[I

    add-int/lit8 v9, v1, 0x1

    aget v1, v8, v1

    add-int/2addr v1, v7

    const v7, -0x70e44324

    add-int/2addr v1, v7

    add-int/2addr v1, v2

    .line 245
    shl-int/lit8 v2, v5, 0x1e

    ushr-int/lit8 v5, v5, 0x2

    or-int/2addr v5, v2

    .line 247
    shl-int/lit8 v2, v1, 0x5

    ushr-int/lit8 v7, v1, 0x1b

    or-int/2addr v2, v7

    invoke-static {v6, v5, v4}, Lorg/symbouncycastle/crypto/b/l;->b(III)I

    move-result v7

    add-int/2addr v2, v7

    iget-object v7, p0, Lorg/symbouncycastle/crypto/b/l;->f:[I

    add-int/lit8 v8, v9, 0x1

    aget v7, v7, v9

    add-int/2addr v2, v7

    const v7, -0x70e44324

    add-int/2addr v2, v7

    add-int/2addr v3, v2

    .line 248
    shl-int/lit8 v2, v6, 0x1e

    ushr-int/lit8 v6, v6, 0x2

    or-int/2addr v6, v2

    .line 250
    shl-int/lit8 v2, v3, 0x5

    ushr-int/lit8 v7, v3, 0x1b

    or-int/2addr v2, v7

    invoke-static {v1, v6, v5}, Lorg/symbouncycastle/crypto/b/l;->b(III)I

    move-result v7

    add-int/2addr v2, v7

    iget-object v7, p0, Lorg/symbouncycastle/crypto/b/l;->f:[I

    add-int/lit8 v9, v8, 0x1

    aget v7, v7, v8

    add-int/2addr v2, v7

    const v7, -0x70e44324

    add-int/2addr v2, v7

    add-int/2addr v4, v2

    .line 251
    shl-int/lit8 v2, v1, 0x1e

    ushr-int/lit8 v1, v1, 0x2

    or-int/2addr v2, v1

    .line 253
    shl-int/lit8 v1, v4, 0x5

    ushr-int/lit8 v7, v4, 0x1b

    or-int/2addr v1, v7

    invoke-static {v3, v2, v6}, Lorg/symbouncycastle/crypto/b/l;->b(III)I

    move-result v7

    add-int/2addr v1, v7

    iget-object v7, p0, Lorg/symbouncycastle/crypto/b/l;->f:[I

    add-int/lit8 v8, v9, 0x1

    aget v7, v7, v9

    add-int/2addr v1, v7

    const v7, -0x70e44324

    add-int/2addr v1, v7

    add-int/2addr v5, v1

    .line 254
    shl-int/lit8 v1, v3, 0x1e

    ushr-int/lit8 v3, v3, 0x2

    or-int/2addr v3, v1

    .line 256
    shl-int/lit8 v1, v5, 0x5

    ushr-int/lit8 v7, v5, 0x1b

    or-int/2addr v1, v7

    invoke-static {v4, v3, v2}, Lorg/symbouncycastle/crypto/b/l;->b(III)I

    move-result v7

    add-int/2addr v7, v1

    iget-object v9, p0, Lorg/symbouncycastle/crypto/b/l;->f:[I

    add-int/lit8 v1, v8, 0x1

    aget v8, v9, v8

    add-int/2addr v7, v8

    const v8, -0x70e44324

    add-int/2addr v7, v8

    add-int/2addr v6, v7

    .line 257
    shl-int/lit8 v7, v4, 0x1e

    ushr-int/lit8 v4, v4, 0x2

    or-int/2addr v4, v7

    .line 240
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    .line 263
    :cond_3
    const/4 v0, 0x0

    :goto_4
    const/4 v7, 0x3

    if-gt v0, v7, :cond_4

    .line 267
    shl-int/lit8 v7, v6, 0x5

    ushr-int/lit8 v8, v6, 0x1b

    or-int/2addr v7, v8

    xor-int v8, v5, v4

    xor-int/2addr v8, v3

    add-int/2addr v7, v8

    iget-object v8, p0, Lorg/symbouncycastle/crypto/b/l;->f:[I

    add-int/lit8 v9, v1, 0x1

    aget v1, v8, v1

    add-int/2addr v1, v7

    const v7, -0x359d3e2a    # -3715189.5f

    add-int/2addr v1, v7

    add-int/2addr v1, v2

    .line 268
    shl-int/lit8 v2, v5, 0x1e

    ushr-int/lit8 v5, v5, 0x2

    or-int/2addr v5, v2

    .line 270
    shl-int/lit8 v2, v1, 0x5

    ushr-int/lit8 v7, v1, 0x1b

    or-int/2addr v2, v7

    xor-int v7, v6, v5

    xor-int/2addr v7, v4

    add-int/2addr v2, v7

    iget-object v7, p0, Lorg/symbouncycastle/crypto/b/l;->f:[I

    add-int/lit8 v8, v9, 0x1

    aget v7, v7, v9

    add-int/2addr v2, v7

    const v7, -0x359d3e2a    # -3715189.5f

    add-int/2addr v2, v7

    add-int/2addr v3, v2

    .line 271
    shl-int/lit8 v2, v6, 0x1e

    ushr-int/lit8 v6, v6, 0x2

    or-int/2addr v6, v2

    .line 273
    shl-int/lit8 v2, v3, 0x5

    ushr-int/lit8 v7, v3, 0x1b

    or-int/2addr v2, v7

    xor-int v7, v1, v6

    xor-int/2addr v7, v5

    add-int/2addr v2, v7

    iget-object v7, p0, Lorg/symbouncycastle/crypto/b/l;->f:[I

    add-int/lit8 v9, v8, 0x1

    aget v7, v7, v8

    add-int/2addr v2, v7

    const v7, -0x359d3e2a    # -3715189.5f

    add-int/2addr v2, v7

    add-int/2addr v4, v2

    .line 274
    shl-int/lit8 v2, v1, 0x1e

    ushr-int/lit8 v1, v1, 0x2

    or-int/2addr v2, v1

    .line 276
    shl-int/lit8 v1, v4, 0x5

    ushr-int/lit8 v7, v4, 0x1b

    or-int/2addr v1, v7

    xor-int v7, v3, v2

    xor-int/2addr v7, v6

    add-int/2addr v1, v7

    iget-object v7, p0, Lorg/symbouncycastle/crypto/b/l;->f:[I

    add-int/lit8 v8, v9, 0x1

    aget v7, v7, v9

    add-int/2addr v1, v7

    const v7, -0x359d3e2a    # -3715189.5f

    add-int/2addr v1, v7

    add-int/2addr v5, v1

    .line 277
    shl-int/lit8 v1, v3, 0x1e

    ushr-int/lit8 v3, v3, 0x2

    or-int/2addr v3, v1

    .line 279
    shl-int/lit8 v1, v5, 0x5

    ushr-int/lit8 v7, v5, 0x1b

    or-int/2addr v1, v7

    xor-int v7, v4, v3

    xor-int/2addr v7, v2

    add-int/2addr v7, v1

    iget-object v9, p0, Lorg/symbouncycastle/crypto/b/l;->f:[I

    add-int/lit8 v1, v8, 0x1

    aget v8, v9, v8

    add-int/2addr v7, v8

    const v8, -0x359d3e2a    # -3715189.5f

    add-int/2addr v7, v8

    add-int/2addr v6, v7

    .line 280
    shl-int/lit8 v7, v4, 0x1e

    ushr-int/lit8 v4, v4, 0x2

    or-int/2addr v4, v7

    .line 263
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_4

    .line 284
    :cond_4
    iget v0, p0, Lorg/symbouncycastle/crypto/b/l;->a:I

    add-int/2addr v0, v6

    iput v0, p0, Lorg/symbouncycastle/crypto/b/l;->a:I

    .line 285
    iget v0, p0, Lorg/symbouncycastle/crypto/b/l;->b:I

    add-int/2addr v0, v5

    iput v0, p0, Lorg/symbouncycastle/crypto/b/l;->b:I

    .line 286
    iget v0, p0, Lorg/symbouncycastle/crypto/b/l;->c:I

    add-int/2addr v0, v4

    iput v0, p0, Lorg/symbouncycastle/crypto/b/l;->c:I

    .line 287
    iget v0, p0, Lorg/symbouncycastle/crypto/b/l;->d:I

    add-int/2addr v0, v3

    iput v0, p0, Lorg/symbouncycastle/crypto/b/l;->d:I

    .line 288
    iget v0, p0, Lorg/symbouncycastle/crypto/b/l;->e:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/symbouncycastle/crypto/b/l;->e:I

    .line 293
    const/4 v0, 0x0

    iput v0, p0, Lorg/symbouncycastle/crypto/b/l;->g:I

    .line 294
    const/4 v0, 0x0

    :goto_5
    const/16 v1, 0x10

    if-ge v0, v1, :cond_5

    .line 296
    iget-object v1, p0, Lorg/symbouncycastle/crypto/b/l;->f:[I

    const/4 v2, 0x0

    aput v2, v1, v0

    .line 294
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 298
    :cond_5
    return-void
.end method
