.class public final Lorg/symbouncycastle/crypto/d/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/crypto/u;


# instance fields
.field private a:[B

.field private b:[B

.field private c:[B

.field private d:[I

.field private e:[I

.field private f:I

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x4

    iput v0, p0, Lorg/symbouncycastle/crypto/d/n;->g:I

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/symbouncycastle/crypto/d/n;->h:Z

    return-void
.end method

.method private a([B[B)V
    .locals 8

    .prologue
    const/high16 v7, 0xff0000

    const v6, 0xff00

    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 219
    const/16 v1, 0xc

    aput-byte v2, p2, v1

    .line 220
    const/16 v1, 0xd

    aput-byte v2, p2, v1

    .line 221
    const/16 v1, 0xe

    aput-byte v2, p2, v1

    .line 222
    const/16 v1, 0xf

    aput-byte v2, p2, v1

    .line 223
    iput-object p1, p0, Lorg/symbouncycastle/crypto/d/n;->a:[B

    .line 224
    iput-object p2, p0, Lorg/symbouncycastle/crypto/d/n;->b:[B

    move v1, v0

    .line 230
    :goto_0
    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/n;->e:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 232
    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/n;->e:[I

    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/n;->a:[B

    add-int/lit8 v4, v1, 0x3

    aget-byte v3, v3, v4

    shl-int/lit8 v3, v3, 0x18

    iget-object v4, p0, Lorg/symbouncycastle/crypto/d/n;->a:[B

    add-int/lit8 v5, v1, 0x2

    aget-byte v4, v4, v5

    shl-int/lit8 v4, v4, 0x10

    and-int/2addr v4, v7

    or-int/2addr v3, v4

    iget-object v4, p0, Lorg/symbouncycastle/crypto/d/n;->a:[B

    add-int/lit8 v5, v1, 0x1

    aget-byte v4, v4, v5

    shl-int/lit8 v4, v4, 0x8

    and-int/2addr v4, v6

    or-int/2addr v3, v4

    iget-object v4, p0, Lorg/symbouncycastle/crypto/d/n;->a:[B

    aget-byte v4, v4, v1

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    aput v3, v2, v0

    .line 236
    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/n;->d:[I

    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/n;->b:[B

    add-int/lit8 v4, v1, 0x3

    aget-byte v3, v3, v4

    shl-int/lit8 v3, v3, 0x18

    iget-object v4, p0, Lorg/symbouncycastle/crypto/d/n;->b:[B

    add-int/lit8 v5, v1, 0x2

    aget-byte v4, v4, v5

    shl-int/lit8 v4, v4, 0x10

    and-int/2addr v4, v7

    or-int/2addr v3, v4

    iget-object v4, p0, Lorg/symbouncycastle/crypto/d/n;->b:[B

    add-int/lit8 v5, v1, 0x1

    aget-byte v4, v4, v5

    shl-int/lit8 v4, v4, 0x8

    and-int/2addr v4, v6

    or-int/2addr v3, v4

    iget-object v4, p0, Lorg/symbouncycastle/crypto/d/n;->b:[B

    aget-byte v4, v4, v1

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    aput v3, v2, v0

    .line 239
    add-int/lit8 v1, v1, 0x4

    .line 230
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 241
    :cond_0
    return-void
.end method

.method private static a([II)[I
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 203
    const/4 v0, 0x0

    aget v1, p0, v2

    aput v1, p0, v0

    .line 204
    aget v0, p0, v3

    aput v0, p0, v2

    .line 205
    aget v0, p0, v4

    aput v0, p0, v3

    .line 206
    aput p1, p0, v4

    .line 208
    return-object p0
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 108
    move v0, v1

    :goto_0
    const/16 v2, 0x8

    if-ge v0, v2, :cond_0

    .line 110
    invoke-direct {p0}, Lorg/symbouncycastle/crypto/d/n;->f()I

    move-result v2

    iput v2, p0, Lorg/symbouncycastle/crypto/d/n;->f:I

    .line 111
    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/n;->e:[I

    invoke-direct {p0}, Lorg/symbouncycastle/crypto/d/n;->d()I

    move-result v3

    iget-object v4, p0, Lorg/symbouncycastle/crypto/d/n;->d:[I

    aget v4, v4, v1

    xor-int/2addr v3, v4

    iget v4, p0, Lorg/symbouncycastle/crypto/d/n;->f:I

    xor-int/2addr v3, v4

    invoke-static {v2, v3}, Lorg/symbouncycastle/crypto/d/n;->a([II)[I

    move-result-object v2

    iput-object v2, p0, Lorg/symbouncycastle/crypto/d/n;->e:[I

    .line 112
    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/n;->d:[I

    invoke-direct {p0}, Lorg/symbouncycastle/crypto/d/n;->e()I

    move-result v3

    iget v4, p0, Lorg/symbouncycastle/crypto/d/n;->f:I

    xor-int/2addr v3, v4

    invoke-static {v2, v3}, Lorg/symbouncycastle/crypto/d/n;->a([II)[I

    move-result-object v2

    iput-object v2, p0, Lorg/symbouncycastle/crypto/d/n;->d:[I

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 114
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/symbouncycastle/crypto/d/n;->h:Z

    .line 115
    return-void
.end method

.method private d()I
    .locals 21

    .prologue
    .line 124
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/symbouncycastle/crypto/d/n;->e:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    .line 125
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/symbouncycastle/crypto/d/n;->e:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    ushr-int/lit8 v2, v2, 0x3

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/symbouncycastle/crypto/d/n;->e:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    shl-int/lit8 v3, v3, 0x1d

    or-int/2addr v2, v3

    .line 126
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/symbouncycastle/crypto/d/n;->e:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    ushr-int/lit8 v3, v3, 0xb

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/symbouncycastle/crypto/d/n;->e:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    shl-int/lit8 v4, v4, 0x15

    or-int/2addr v3, v4

    .line 127
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/symbouncycastle/crypto/d/n;->e:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    ushr-int/lit8 v4, v4, 0xd

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/symbouncycastle/crypto/d/n;->e:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    shl-int/lit8 v5, v5, 0x13

    or-int/2addr v4, v5

    .line 128
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/symbouncycastle/crypto/d/n;->e:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    ushr-int/lit8 v5, v5, 0x11

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/symbouncycastle/crypto/d/n;->e:[I

    const/4 v7, 0x1

    aget v6, v6, v7

    shl-int/lit8 v6, v6, 0xf

    or-int/2addr v5, v6

    .line 129
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/symbouncycastle/crypto/d/n;->e:[I

    const/4 v7, 0x0

    aget v6, v6, v7

    ushr-int/lit8 v6, v6, 0x12

    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/symbouncycastle/crypto/d/n;->e:[I

    const/4 v8, 0x1

    aget v7, v7, v8

    shl-int/lit8 v7, v7, 0xe

    or-int/2addr v6, v7

    .line 130
    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/symbouncycastle/crypto/d/n;->e:[I

    const/4 v8, 0x0

    aget v7, v7, v8

    ushr-int/lit8 v7, v7, 0x1a

    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/symbouncycastle/crypto/d/n;->e:[I

    const/4 v9, 0x1

    aget v8, v8, v9

    shl-int/lit8 v8, v8, 0x6

    or-int/2addr v7, v8

    .line 131
    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/symbouncycastle/crypto/d/n;->e:[I

    const/4 v9, 0x0

    aget v8, v8, v9

    ushr-int/lit8 v8, v8, 0x1b

    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/symbouncycastle/crypto/d/n;->e:[I

    const/4 v10, 0x1

    aget v9, v9, v10

    shl-int/lit8 v9, v9, 0x5

    or-int/2addr v8, v9

    .line 132
    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/symbouncycastle/crypto/d/n;->e:[I

    const/4 v10, 0x1

    aget v9, v9, v10

    ushr-int/lit8 v9, v9, 0x8

    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/symbouncycastle/crypto/d/n;->e:[I

    const/4 v11, 0x2

    aget v10, v10, v11

    shl-int/lit8 v10, v10, 0x18

    or-int/2addr v9, v10

    .line 133
    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/symbouncycastle/crypto/d/n;->e:[I

    const/4 v11, 0x1

    aget v10, v10, v11

    ushr-int/lit8 v10, v10, 0x10

    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/symbouncycastle/crypto/d/n;->e:[I

    const/4 v12, 0x2

    aget v11, v11, v12

    shl-int/lit8 v11, v11, 0x10

    or-int/2addr v10, v11

    .line 134
    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/symbouncycastle/crypto/d/n;->e:[I

    const/4 v12, 0x1

    aget v11, v11, v12

    ushr-int/lit8 v11, v11, 0x18

    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/symbouncycastle/crypto/d/n;->e:[I

    const/4 v13, 0x2

    aget v12, v12, v13

    shl-int/lit8 v12, v12, 0x8

    or-int/2addr v11, v12

    .line 135
    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/symbouncycastle/crypto/d/n;->e:[I

    const/4 v13, 0x1

    aget v12, v12, v13

    ushr-int/lit8 v12, v12, 0x1b

    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/symbouncycastle/crypto/d/n;->e:[I

    const/4 v14, 0x2

    aget v13, v13, v14

    shl-int/lit8 v13, v13, 0x5

    or-int/2addr v12, v13

    .line 136
    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/symbouncycastle/crypto/d/n;->e:[I

    const/4 v14, 0x1

    aget v13, v13, v14

    ushr-int/lit8 v13, v13, 0x1d

    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/symbouncycastle/crypto/d/n;->e:[I

    const/4 v15, 0x2

    aget v14, v14, v15

    shl-int/lit8 v14, v14, 0x3

    or-int/2addr v13, v14

    .line 137
    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/symbouncycastle/crypto/d/n;->e:[I

    const/4 v15, 0x2

    aget v14, v14, v15

    ushr-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    iget-object v15, v0, Lorg/symbouncycastle/crypto/d/n;->e:[I

    const/16 v16, 0x3

    aget v15, v15, v16

    shl-int/lit8 v15, v15, 0x1f

    or-int/2addr v14, v15

    .line 138
    move-object/from16 v0, p0

    iget-object v15, v0, Lorg/symbouncycastle/crypto/d/n;->e:[I

    const/16 v16, 0x2

    aget v15, v15, v16

    ushr-int/lit8 v15, v15, 0x3

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/symbouncycastle/crypto/d/n;->e:[I

    move-object/from16 v16, v0

    const/16 v17, 0x3

    aget v16, v16, v17

    shl-int/lit8 v16, v16, 0x1d

    or-int v15, v15, v16

    .line 139
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/symbouncycastle/crypto/d/n;->e:[I

    move-object/from16 v16, v0

    const/16 v17, 0x2

    aget v16, v16, v17

    ushr-int/lit8 v16, v16, 0x4

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/symbouncycastle/crypto/d/n;->e:[I

    move-object/from16 v17, v0

    const/16 v18, 0x3

    aget v17, v17, v18

    shl-int/lit8 v17, v17, 0x1c

    or-int v16, v16, v17

    .line 140
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/symbouncycastle/crypto/d/n;->e:[I

    move-object/from16 v17, v0

    const/16 v18, 0x2

    aget v17, v17, v18

    ushr-int/lit8 v17, v17, 0x14

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/symbouncycastle/crypto/d/n;->e:[I

    move-object/from16 v18, v0

    const/16 v19, 0x3

    aget v18, v18, v19

    shl-int/lit8 v18, v18, 0xc

    or-int v17, v17, v18

    .line 141
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/symbouncycastle/crypto/d/n;->e:[I

    move-object/from16 v18, v0

    const/16 v19, 0x2

    aget v18, v18, v19

    ushr-int/lit8 v18, v18, 0x1b

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/symbouncycastle/crypto/d/n;->e:[I

    move-object/from16 v19, v0

    const/16 v20, 0x3

    aget v19, v19, v20

    shl-int/lit8 v19, v19, 0x5

    or-int v18, v18, v19

    .line 142
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/symbouncycastle/crypto/d/n;->e:[I

    move-object/from16 v19, v0

    const/16 v20, 0x3

    aget v19, v19, v20

    .line 144
    xor-int/2addr v1, v7

    xor-int/2addr v1, v11

    xor-int v1, v1, v18

    xor-int v1, v1, v19

    and-int/2addr v2, v15

    xor-int/2addr v1, v2

    and-int v2, v3, v4

    xor-int/2addr v1, v2

    and-int v2, v5, v6

    xor-int/2addr v1, v2

    and-int v2, v8, v12

    xor-int/2addr v1, v2

    and-int v2, v9, v10

    xor-int/2addr v1, v2

    and-int v2, v13, v14

    xor-int/2addr v1, v2

    and-int v2, v16, v17

    xor-int/2addr v1, v2

    return v1
.end method

.method private e()I
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    .line 155
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/n;->d:[I

    aget v0, v0, v2

    .line 156
    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/n;->d:[I

    aget v1, v1, v2

    ushr-int/lit8 v1, v1, 0x7

    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/n;->d:[I

    aget v2, v2, v3

    shl-int/lit8 v2, v2, 0x19

    or-int/2addr v1, v2

    .line 157
    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/n;->d:[I

    aget v2, v2, v3

    ushr-int/lit8 v2, v2, 0x6

    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/n;->d:[I

    aget v3, v3, v5

    shl-int/lit8 v3, v3, 0x1a

    or-int/2addr v2, v3

    .line 158
    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/n;->d:[I

    aget v3, v3, v5

    ushr-int/lit8 v3, v3, 0x6

    iget-object v4, p0, Lorg/symbouncycastle/crypto/d/n;->d:[I

    aget v4, v4, v6

    shl-int/lit8 v4, v4, 0x1a

    or-int/2addr v3, v4

    .line 159
    iget-object v4, p0, Lorg/symbouncycastle/crypto/d/n;->d:[I

    aget v4, v4, v5

    ushr-int/lit8 v4, v4, 0x11

    iget-object v5, p0, Lorg/symbouncycastle/crypto/d/n;->d:[I

    aget v5, v5, v6

    shl-int/lit8 v5, v5, 0xf

    or-int/2addr v4, v5

    .line 160
    iget-object v5, p0, Lorg/symbouncycastle/crypto/d/n;->d:[I

    aget v5, v5, v6

    .line 162
    xor-int/2addr v0, v1

    xor-int/2addr v0, v2

    xor-int/2addr v0, v3

    xor-int/2addr v0, v4

    xor-int/2addr v0, v5

    return v0
.end method

.method private f()I
    .locals 20

    .prologue
    .line 172
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/symbouncycastle/crypto/d/n;->e:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    ushr-int/lit8 v1, v1, 0x2

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/symbouncycastle/crypto/d/n;->e:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    shl-int/lit8 v2, v2, 0x1e

    or-int/2addr v1, v2

    .line 173
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/symbouncycastle/crypto/d/n;->e:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    ushr-int/lit8 v2, v2, 0xc

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/symbouncycastle/crypto/d/n;->e:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    shl-int/lit8 v3, v3, 0x14

    or-int/2addr v2, v3

    .line 174
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/symbouncycastle/crypto/d/n;->e:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    ushr-int/lit8 v3, v3, 0xf

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/symbouncycastle/crypto/d/n;->e:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    shl-int/lit8 v4, v4, 0x11

    or-int/2addr v3, v4

    .line 175
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/symbouncycastle/crypto/d/n;->e:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    ushr-int/lit8 v4, v4, 0x4

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/symbouncycastle/crypto/d/n;->e:[I

    const/4 v6, 0x2

    aget v5, v5, v6

    shl-int/lit8 v5, v5, 0x1c

    or-int/2addr v4, v5

    .line 176
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/symbouncycastle/crypto/d/n;->e:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    ushr-int/lit8 v5, v5, 0xd

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/symbouncycastle/crypto/d/n;->e:[I

    const/4 v7, 0x2

    aget v6, v6, v7

    shl-int/lit8 v6, v6, 0x13

    or-int/2addr v5, v6

    .line 177
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/symbouncycastle/crypto/d/n;->e:[I

    const/4 v7, 0x2

    aget v6, v6, v7

    .line 178
    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/symbouncycastle/crypto/d/n;->e:[I

    const/4 v8, 0x2

    aget v7, v7, v8

    ushr-int/lit8 v7, v7, 0x9

    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/symbouncycastle/crypto/d/n;->e:[I

    const/4 v9, 0x3

    aget v8, v8, v9

    shl-int/lit8 v8, v8, 0x17

    or-int/2addr v7, v8

    .line 179
    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/symbouncycastle/crypto/d/n;->e:[I

    const/4 v9, 0x2

    aget v8, v8, v9

    ushr-int/lit8 v8, v8, 0x19

    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/symbouncycastle/crypto/d/n;->e:[I

    const/4 v10, 0x3

    aget v9, v9, v10

    shl-int/lit8 v9, v9, 0x7

    or-int/2addr v8, v9

    .line 180
    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/symbouncycastle/crypto/d/n;->e:[I

    const/4 v10, 0x2

    aget v9, v9, v10

    ushr-int/lit8 v9, v9, 0x1f

    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/symbouncycastle/crypto/d/n;->e:[I

    const/4 v11, 0x3

    aget v10, v10, v11

    shl-int/lit8 v10, v10, 0x1

    or-int/2addr v9, v10

    .line 181
    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/symbouncycastle/crypto/d/n;->d:[I

    const/4 v11, 0x0

    aget v10, v10, v11

    ushr-int/lit8 v10, v10, 0x8

    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/symbouncycastle/crypto/d/n;->d:[I

    const/4 v12, 0x1

    aget v11, v11, v12

    shl-int/lit8 v11, v11, 0x18

    or-int/2addr v10, v11

    .line 182
    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/symbouncycastle/crypto/d/n;->d:[I

    const/4 v12, 0x0

    aget v11, v11, v12

    ushr-int/lit8 v11, v11, 0xd

    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/symbouncycastle/crypto/d/n;->d:[I

    const/4 v13, 0x1

    aget v12, v12, v13

    shl-int/lit8 v12, v12, 0x13

    or-int/2addr v11, v12

    .line 183
    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/symbouncycastle/crypto/d/n;->d:[I

    const/4 v13, 0x0

    aget v12, v12, v13

    ushr-int/lit8 v12, v12, 0x14

    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/symbouncycastle/crypto/d/n;->d:[I

    const/4 v14, 0x1

    aget v13, v13, v14

    shl-int/lit8 v13, v13, 0xc

    or-int/2addr v12, v13

    .line 184
    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/symbouncycastle/crypto/d/n;->d:[I

    const/4 v14, 0x1

    aget v13, v13, v14

    ushr-int/lit8 v13, v13, 0xa

    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/symbouncycastle/crypto/d/n;->d:[I

    const/4 v15, 0x2

    aget v14, v14, v15

    shl-int/lit8 v14, v14, 0x16

    or-int/2addr v13, v14

    .line 185
    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/symbouncycastle/crypto/d/n;->d:[I

    const/4 v15, 0x1

    aget v14, v14, v15

    ushr-int/lit8 v14, v14, 0x1c

    move-object/from16 v0, p0

    iget-object v15, v0, Lorg/symbouncycastle/crypto/d/n;->d:[I

    const/16 v16, 0x2

    aget v15, v15, v16

    shl-int/lit8 v15, v15, 0x4

    or-int/2addr v14, v15

    .line 186
    move-object/from16 v0, p0

    iget-object v15, v0, Lorg/symbouncycastle/crypto/d/n;->d:[I

    const/16 v16, 0x2

    aget v15, v15, v16

    ushr-int/lit8 v15, v15, 0xf

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/symbouncycastle/crypto/d/n;->d:[I

    move-object/from16 v16, v0

    const/16 v17, 0x3

    aget v16, v16, v17

    shl-int/lit8 v16, v16, 0x11

    or-int v15, v15, v16

    .line 187
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/symbouncycastle/crypto/d/n;->d:[I

    move-object/from16 v16, v0

    const/16 v17, 0x2

    aget v16, v16, v17

    ushr-int/lit8 v16, v16, 0x1d

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/symbouncycastle/crypto/d/n;->d:[I

    move-object/from16 v17, v0

    const/16 v18, 0x3

    aget v17, v17, v18

    shl-int/lit8 v17, v17, 0x3

    or-int v16, v16, v17

    .line 188
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/symbouncycastle/crypto/d/n;->d:[I

    move-object/from16 v17, v0

    const/16 v18, 0x2

    aget v17, v17, v18

    ushr-int/lit8 v17, v17, 0x1f

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/symbouncycastle/crypto/d/n;->d:[I

    move-object/from16 v18, v0

    const/16 v19, 0x3

    aget v18, v18, v19

    shl-int/lit8 v18, v18, 0x1

    or-int v17, v17, v18

    .line 190
    and-int/2addr v10, v2

    and-int/2addr v11, v12

    xor-int/2addr v10, v11

    and-int v11, v9, v13

    xor-int/2addr v10, v11

    and-int v11, v14, v15

    xor-int/2addr v10, v11

    and-int/2addr v2, v9

    and-int v2, v2, v17

    xor-int/2addr v2, v10

    xor-int v2, v2, v16

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    xor-int/2addr v1, v4

    xor-int/2addr v1, v5

    xor-int/2addr v1, v6

    xor-int/2addr v1, v7

    xor-int/2addr v1, v8

    return v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    const-string v0, "Grain-128"

    return-object v0
.end method

.method public final a(Lorg/symbouncycastle/crypto/i;)V
    .locals 5

    .prologue
    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 63
    instance-of v0, p1, Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Grain-128 Init parameters must include an IV"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_0
    check-cast p1, Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    .line 71
    iget-object v1, p1, Lorg/symbouncycastle/crypto/params/ParametersWithIV;->iv:[B

    .line 73
    if-eqz v1, :cond_1

    array-length v0, v1

    const/16 v2, 0xc

    if-eq v0, v2, :cond_2

    .line 75
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Grain-128  requires exactly 12 bytes of IV"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_2
    iget-object v0, p1, Lorg/symbouncycastle/crypto/params/ParametersWithIV;->parameters:Lorg/symbouncycastle/crypto/i;

    instance-of v0, v0, Lorg/symbouncycastle/crypto/params/KeyParameter;

    if-nez v0, :cond_3

    .line 81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Grain-128 Init parameters must include a key"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_3
    iget-object v0, p1, Lorg/symbouncycastle/crypto/params/ParametersWithIV;->parameters:Lorg/symbouncycastle/crypto/i;

    check-cast v0, Lorg/symbouncycastle/crypto/params/KeyParameter;

    .line 90
    iget-object v2, v0, Lorg/symbouncycastle/crypto/params/KeyParameter;->key:[B

    array-length v2, v2

    new-array v2, v2, [B

    iput-object v2, p0, Lorg/symbouncycastle/crypto/d/n;->b:[B

    .line 91
    iget-object v2, v0, Lorg/symbouncycastle/crypto/params/KeyParameter;->key:[B

    array-length v2, v2

    new-array v2, v2, [B

    iput-object v2, p0, Lorg/symbouncycastle/crypto/d/n;->a:[B

    .line 92
    new-array v2, v3, [I

    iput-object v2, p0, Lorg/symbouncycastle/crypto/d/n;->d:[I

    .line 93
    new-array v2, v3, [I

    iput-object v2, p0, Lorg/symbouncycastle/crypto/d/n;->e:[I

    .line 94
    new-array v2, v3, [B

    iput-object v2, p0, Lorg/symbouncycastle/crypto/d/n;->c:[B

    .line 96
    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/n;->b:[B

    array-length v3, v1

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    iget-object v1, v0, Lorg/symbouncycastle/crypto/params/KeyParameter;->key:[B

    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/n;->a:[B

    iget-object v0, v0, Lorg/symbouncycastle/crypto/params/KeyParameter;->key:[B

    array-length v0, v0

    invoke-static {v1, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/n;->a:[B

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/n;->b:[B

    invoke-direct {p0, v0, v1}, Lorg/symbouncycastle/crypto/d/n;->a([B[B)V

    .line 100
    invoke-direct {p0}, Lorg/symbouncycastle/crypto/d/n;->c()V

    .line 101
    return-void
.end method

.method public final a([BII[BI)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v1, 0x0

    .line 247
    iget-boolean v0, p0, Lorg/symbouncycastle/crypto/d/n;->h:Z

    if-nez v0, :cond_0

    .line 249
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Grain-128 not initialised"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 253
    :cond_0
    add-int v0, p2, p3

    array-length v2, p1

    if-le v0, v2, :cond_1

    .line 255
    new-instance v0, Lorg/symbouncycastle/crypto/DataLengthException;

    const-string v1, "input buffer too short"

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :cond_1
    add-int v0, p5, p3

    array-length v2, p4

    if-le v0, v2, :cond_2

    .line 260
    new-instance v0, Lorg/symbouncycastle/crypto/OutputLengthException;

    const-string v1, "output buffer too short"

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, v1

    .line 263
    :goto_0
    if-ge v0, p3, :cond_4

    .line 265
    add-int v2, p5, v0

    add-int v3, p2, v0

    aget-byte v3, p1, v3

    iget v4, p0, Lorg/symbouncycastle/crypto/d/n;->g:I

    if-le v4, v7, :cond_3

    invoke-direct {p0}, Lorg/symbouncycastle/crypto/d/n;->f()I

    move-result v4

    iput v4, p0, Lorg/symbouncycastle/crypto/d/n;->f:I

    iget-object v4, p0, Lorg/symbouncycastle/crypto/d/n;->c:[B

    iget v5, p0, Lorg/symbouncycastle/crypto/d/n;->f:I

    int-to-byte v5, v5

    aput-byte v5, v4, v1

    iget-object v4, p0, Lorg/symbouncycastle/crypto/d/n;->c:[B

    const/4 v5, 0x1

    iget v6, p0, Lorg/symbouncycastle/crypto/d/n;->f:I

    shr-int/lit8 v6, v6, 0x8

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    iget-object v4, p0, Lorg/symbouncycastle/crypto/d/n;->c:[B

    const/4 v5, 0x2

    iget v6, p0, Lorg/symbouncycastle/crypto/d/n;->f:I

    shr-int/lit8 v6, v6, 0x10

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    iget-object v4, p0, Lorg/symbouncycastle/crypto/d/n;->c:[B

    iget v5, p0, Lorg/symbouncycastle/crypto/d/n;->f:I

    shr-int/lit8 v5, v5, 0x18

    int-to-byte v5, v5

    aput-byte v5, v4, v7

    iget-object v4, p0, Lorg/symbouncycastle/crypto/d/n;->e:[I

    invoke-direct {p0}, Lorg/symbouncycastle/crypto/d/n;->d()I

    move-result v5

    iget-object v6, p0, Lorg/symbouncycastle/crypto/d/n;->d:[I

    aget v6, v6, v1

    xor-int/2addr v5, v6

    invoke-static {v4, v5}, Lorg/symbouncycastle/crypto/d/n;->a([II)[I

    move-result-object v4

    iput-object v4, p0, Lorg/symbouncycastle/crypto/d/n;->e:[I

    iget-object v4, p0, Lorg/symbouncycastle/crypto/d/n;->d:[I

    invoke-direct {p0}, Lorg/symbouncycastle/crypto/d/n;->e()I

    move-result v5

    invoke-static {v4, v5}, Lorg/symbouncycastle/crypto/d/n;->a([II)[I

    move-result-object v4

    iput-object v4, p0, Lorg/symbouncycastle/crypto/d/n;->d:[I

    iput v1, p0, Lorg/symbouncycastle/crypto/d/n;->g:I

    :cond_3
    iget-object v4, p0, Lorg/symbouncycastle/crypto/d/n;->c:[B

    iget v5, p0, Lorg/symbouncycastle/crypto/d/n;->g:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lorg/symbouncycastle/crypto/d/n;->g:I

    aget-byte v4, v4, v5

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p4, v2

    .line 263
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 267
    :cond_4
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 271
    const/4 v0, 0x4

    iput v0, p0, Lorg/symbouncycastle/crypto/d/n;->g:I

    .line 272
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/n;->a:[B

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/n;->b:[B

    invoke-direct {p0, v0, v1}, Lorg/symbouncycastle/crypto/d/n;->a([B[B)V

    .line 273
    invoke-direct {p0}, Lorg/symbouncycastle/crypto/d/n;->c()V

    .line 274
    return-void
.end method
