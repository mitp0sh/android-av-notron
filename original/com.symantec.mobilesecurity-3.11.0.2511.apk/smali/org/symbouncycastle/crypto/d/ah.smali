.class public final Lorg/symbouncycastle/crypto/d/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/crypto/u;


# static fields
.field private static final a:[B

.field private static final b:[B


# instance fields
.field private c:I

.field private d:[I

.field private e:[I

.field private f:[B

.field private g:[B

.field private h:[B

.field private i:Z

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-string v0, "expand 32-byte k"

    invoke-static {v0}, Lorg/symbouncycastle/util/g;->c(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lorg/symbouncycastle/crypto/d/ah;->a:[B

    .line 32
    const-string v0, "expand 16-byte k"

    invoke-static {v0}, Lorg/symbouncycastle/util/g;->c(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lorg/symbouncycastle/crypto/d/ah;->b:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x10

    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput v1, p0, Lorg/symbouncycastle/crypto/d/ah;->c:I

    .line 39
    new-array v0, v2, [I

    iput-object v0, p0, Lorg/symbouncycastle/crypto/d/ah;->d:[I

    .line 40
    new-array v0, v2, [I

    iput-object v0, p0, Lorg/symbouncycastle/crypto/d/ah;->e:[I

    .line 41
    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/d/ah;->f:[B

    iput-object v3, p0, Lorg/symbouncycastle/crypto/d/ah;->g:[B

    iput-object v3, p0, Lorg/symbouncycastle/crypto/d/ah;->h:[B

    .line 44
    iput-boolean v1, p0, Lorg/symbouncycastle/crypto/d/ah;->i:Z

    return-void
.end method

.method private static a(II)I
    .locals 2

    .prologue
    .line 289
    shl-int v0, p0, p1

    neg-int v1, p1

    ushr-int v1, p0, v1

    or-int/2addr v0, v1

    return v0
.end method

.method private a([B[B)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/16 v9, 0xc

    const/16 v8, 0x8

    const/4 v7, 0x4

    const/4 v2, 0x0

    .line 177
    iput-object p1, p0, Lorg/symbouncycastle/crypto/d/ah;->g:[B

    .line 178
    iput-object p2, p0, Lorg/symbouncycastle/crypto/d/ah;->h:[B

    .line 180
    iput v2, p0, Lorg/symbouncycastle/crypto/d/ah;->c:I

    .line 181
    iput v2, p0, Lorg/symbouncycastle/crypto/d/ah;->j:I

    iput v2, p0, Lorg/symbouncycastle/crypto/d/ah;->k:I

    iput v2, p0, Lorg/symbouncycastle/crypto/d/ah;->l:I

    .line 186
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/ah;->d:[I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ah;->g:[B

    invoke-static {v1, v2}, Lorg/symbouncycastle/crypto/l/a;->b([BI)I

    move-result v1

    aput v1, v0, v10

    .line 187
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/ah;->d:[I

    const/4 v1, 0x2

    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/ah;->g:[B

    invoke-static {v3, v7}, Lorg/symbouncycastle/crypto/l/a;->b([BI)I

    move-result v3

    aput v3, v0, v1

    .line 188
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/ah;->d:[I

    const/4 v1, 0x3

    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/ah;->g:[B

    invoke-static {v3, v8}, Lorg/symbouncycastle/crypto/l/a;->b([BI)I

    move-result v3

    aput v3, v0, v1

    .line 189
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/ah;->d:[I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ah;->g:[B

    invoke-static {v1, v9}, Lorg/symbouncycastle/crypto/l/a;->b([BI)I

    move-result v1

    aput v1, v0, v7

    .line 191
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/ah;->g:[B

    array-length v0, v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 193
    sget-object v0, Lorg/symbouncycastle/crypto/d/ah;->a:[B

    .line 194
    const/16 v1, 0x10

    .line 201
    :goto_0
    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/ah;->d:[I

    const/16 v4, 0xb

    iget-object v5, p0, Lorg/symbouncycastle/crypto/d/ah;->g:[B

    invoke-static {v5, v1}, Lorg/symbouncycastle/crypto/l/a;->b([BI)I

    move-result v5

    aput v5, v3, v4

    .line 202
    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/ah;->d:[I

    iget-object v4, p0, Lorg/symbouncycastle/crypto/d/ah;->g:[B

    add-int/lit8 v5, v1, 0x4

    invoke-static {v4, v5}, Lorg/symbouncycastle/crypto/l/a;->b([BI)I

    move-result v4

    aput v4, v3, v9

    .line 203
    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/ah;->d:[I

    const/16 v4, 0xd

    iget-object v5, p0, Lorg/symbouncycastle/crypto/d/ah;->g:[B

    add-int/lit8 v6, v1, 0x8

    invoke-static {v5, v6}, Lorg/symbouncycastle/crypto/l/a;->b([BI)I

    move-result v5

    aput v5, v3, v4

    .line 204
    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/ah;->d:[I

    const/16 v4, 0xe

    iget-object v5, p0, Lorg/symbouncycastle/crypto/d/ah;->g:[B

    add-int/lit8 v1, v1, 0xc

    invoke-static {v5, v1}, Lorg/symbouncycastle/crypto/l/a;->b([BI)I

    move-result v1

    aput v1, v3, v4

    .line 205
    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ah;->d:[I

    invoke-static {v0, v2}, Lorg/symbouncycastle/crypto/l/a;->b([BI)I

    move-result v3

    aput v3, v1, v2

    .line 206
    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ah;->d:[I

    const/4 v3, 0x5

    invoke-static {v0, v7}, Lorg/symbouncycastle/crypto/l/a;->b([BI)I

    move-result v4

    aput v4, v1, v3

    .line 207
    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ah;->d:[I

    const/16 v3, 0xa

    invoke-static {v0, v8}, Lorg/symbouncycastle/crypto/l/a;->b([BI)I

    move-result v4

    aput v4, v1, v3

    .line 208
    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ah;->d:[I

    const/16 v3, 0xf

    invoke-static {v0, v9}, Lorg/symbouncycastle/crypto/l/a;->b([BI)I

    move-result v0

    aput v0, v1, v3

    .line 211
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/ah;->d:[I

    const/4 v1, 0x6

    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/ah;->h:[B

    invoke-static {v3, v2}, Lorg/symbouncycastle/crypto/l/a;->b([BI)I

    move-result v3

    aput v3, v0, v1

    .line 212
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/ah;->d:[I

    const/4 v1, 0x7

    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/ah;->h:[B

    invoke-static {v3, v7}, Lorg/symbouncycastle/crypto/l/a;->b([BI)I

    move-result v3

    aput v3, v0, v1

    .line 213
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/ah;->d:[I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ah;->d:[I

    const/16 v3, 0x9

    aput v2, v1, v3

    aput v2, v0, v8

    .line 215
    iput-boolean v10, p0, Lorg/symbouncycastle/crypto/d/ah;->i:Z

    .line 216
    return-void

    .line 198
    :cond_0
    sget-object v0, Lorg/symbouncycastle/crypto/d/ah;->b:[B

    move v1, v2

    goto :goto_0
.end method

.method private static a([I[I)V
    .locals 10

    .prologue
    const/16 v9, 0x12

    const/4 v0, 0x0

    const/16 v8, 0xd

    const/16 v7, 0x9

    const/4 v6, 0x7

    .line 235
    array-length v1, p0

    invoke-static {p0, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 237
    const/16 v1, 0x14

    :goto_0
    if-lez v1, :cond_0

    .line 239
    const/4 v2, 0x4

    aget v3, p1, v2

    aget v4, p1, v0

    const/16 v5, 0xc

    aget v5, p1, v5

    add-int/2addr v4, v5

    invoke-static {v4, v6}, Lorg/symbouncycastle/crypto/d/ah;->a(II)I

    move-result v4

    xor-int/2addr v3, v4

    aput v3, p1, v2

    .line 240
    const/16 v2, 0x8

    aget v3, p1, v2

    const/4 v4, 0x4

    aget v4, p1, v4

    aget v5, p1, v0

    add-int/2addr v4, v5

    invoke-static {v4, v7}, Lorg/symbouncycastle/crypto/d/ah;->a(II)I

    move-result v4

    xor-int/2addr v3, v4

    aput v3, p1, v2

    .line 241
    const/16 v2, 0xc

    aget v3, p1, v2

    const/16 v4, 0x8

    aget v4, p1, v4

    const/4 v5, 0x4

    aget v5, p1, v5

    add-int/2addr v4, v5

    invoke-static {v4, v8}, Lorg/symbouncycastle/crypto/d/ah;->a(II)I

    move-result v4

    xor-int/2addr v3, v4

    aput v3, p1, v2

    .line 242
    aget v2, p1, v0

    const/16 v3, 0xc

    aget v3, p1, v3

    const/16 v4, 0x8

    aget v4, p1, v4

    add-int/2addr v3, v4

    invoke-static {v3, v9}, Lorg/symbouncycastle/crypto/d/ah;->a(II)I

    move-result v3

    xor-int/2addr v2, v3

    aput v2, p1, v0

    .line 243
    aget v2, p1, v7

    const/4 v3, 0x5

    aget v3, p1, v3

    const/4 v4, 0x1

    aget v4, p1, v4

    add-int/2addr v3, v4

    invoke-static {v3, v6}, Lorg/symbouncycastle/crypto/d/ah;->a(II)I

    move-result v3

    xor-int/2addr v2, v3

    aput v2, p1, v7

    .line 244
    aget v2, p1, v8

    aget v3, p1, v7

    const/4 v4, 0x5

    aget v4, p1, v4

    add-int/2addr v3, v4

    invoke-static {v3, v7}, Lorg/symbouncycastle/crypto/d/ah;->a(II)I

    move-result v3

    xor-int/2addr v2, v3

    aput v2, p1, v8

    .line 245
    const/4 v2, 0x1

    aget v3, p1, v2

    aget v4, p1, v8

    aget v5, p1, v7

    add-int/2addr v4, v5

    invoke-static {v4, v8}, Lorg/symbouncycastle/crypto/d/ah;->a(II)I

    move-result v4

    xor-int/2addr v3, v4

    aput v3, p1, v2

    .line 246
    const/4 v2, 0x5

    aget v3, p1, v2

    const/4 v4, 0x1

    aget v4, p1, v4

    aget v5, p1, v8

    add-int/2addr v4, v5

    invoke-static {v4, v9}, Lorg/symbouncycastle/crypto/d/ah;->a(II)I

    move-result v4

    xor-int/2addr v3, v4

    aput v3, p1, v2

    .line 247
    const/16 v2, 0xe

    aget v3, p1, v2

    const/16 v4, 0xa

    aget v4, p1, v4

    const/4 v5, 0x6

    aget v5, p1, v5

    add-int/2addr v4, v5

    invoke-static {v4, v6}, Lorg/symbouncycastle/crypto/d/ah;->a(II)I

    move-result v4

    xor-int/2addr v3, v4

    aput v3, p1, v2

    .line 248
    const/4 v2, 0x2

    aget v3, p1, v2

    const/16 v4, 0xe

    aget v4, p1, v4

    const/16 v5, 0xa

    aget v5, p1, v5

    add-int/2addr v4, v5

    invoke-static {v4, v7}, Lorg/symbouncycastle/crypto/d/ah;->a(II)I

    move-result v4

    xor-int/2addr v3, v4

    aput v3, p1, v2

    .line 249
    const/4 v2, 0x6

    aget v3, p1, v2

    const/4 v4, 0x2

    aget v4, p1, v4

    const/16 v5, 0xe

    aget v5, p1, v5

    add-int/2addr v4, v5

    invoke-static {v4, v8}, Lorg/symbouncycastle/crypto/d/ah;->a(II)I

    move-result v4

    xor-int/2addr v3, v4

    aput v3, p1, v2

    .line 250
    const/16 v2, 0xa

    aget v3, p1, v2

    const/4 v4, 0x6

    aget v4, p1, v4

    const/4 v5, 0x2

    aget v5, p1, v5

    add-int/2addr v4, v5

    invoke-static {v4, v9}, Lorg/symbouncycastle/crypto/d/ah;->a(II)I

    move-result v4

    xor-int/2addr v3, v4

    aput v3, p1, v2

    .line 251
    const/4 v2, 0x3

    aget v3, p1, v2

    const/16 v4, 0xf

    aget v4, p1, v4

    const/16 v5, 0xb

    aget v5, p1, v5

    add-int/2addr v4, v5

    invoke-static {v4, v6}, Lorg/symbouncycastle/crypto/d/ah;->a(II)I

    move-result v4

    xor-int/2addr v3, v4

    aput v3, p1, v2

    .line 252
    aget v2, p1, v6

    const/4 v3, 0x3

    aget v3, p1, v3

    const/16 v4, 0xf

    aget v4, p1, v4

    add-int/2addr v3, v4

    invoke-static {v3, v7}, Lorg/symbouncycastle/crypto/d/ah;->a(II)I

    move-result v3

    xor-int/2addr v2, v3

    aput v2, p1, v6

    .line 253
    const/16 v2, 0xb

    aget v3, p1, v2

    aget v4, p1, v6

    const/4 v5, 0x3

    aget v5, p1, v5

    add-int/2addr v4, v5

    invoke-static {v4, v8}, Lorg/symbouncycastle/crypto/d/ah;->a(II)I

    move-result v4

    xor-int/2addr v3, v4

    aput v3, p1, v2

    .line 254
    const/16 v2, 0xf

    aget v3, p1, v2

    const/16 v4, 0xb

    aget v4, p1, v4

    aget v5, p1, v6

    add-int/2addr v4, v5

    invoke-static {v4, v9}, Lorg/symbouncycastle/crypto/d/ah;->a(II)I

    move-result v4

    xor-int/2addr v3, v4

    aput v3, p1, v2

    .line 255
    const/4 v2, 0x1

    aget v3, p1, v2

    aget v4, p1, v0

    const/4 v5, 0x3

    aget v5, p1, v5

    add-int/2addr v4, v5

    invoke-static {v4, v6}, Lorg/symbouncycastle/crypto/d/ah;->a(II)I

    move-result v4

    xor-int/2addr v3, v4

    aput v3, p1, v2

    .line 256
    const/4 v2, 0x2

    aget v3, p1, v2

    const/4 v4, 0x1

    aget v4, p1, v4

    aget v5, p1, v0

    add-int/2addr v4, v5

    invoke-static {v4, v7}, Lorg/symbouncycastle/crypto/d/ah;->a(II)I

    move-result v4

    xor-int/2addr v3, v4

    aput v3, p1, v2

    .line 257
    const/4 v2, 0x3

    aget v3, p1, v2

    const/4 v4, 0x2

    aget v4, p1, v4

    const/4 v5, 0x1

    aget v5, p1, v5

    add-int/2addr v4, v5

    invoke-static {v4, v8}, Lorg/symbouncycastle/crypto/d/ah;->a(II)I

    move-result v4

    xor-int/2addr v3, v4

    aput v3, p1, v2

    .line 258
    aget v2, p1, v0

    const/4 v3, 0x3

    aget v3, p1, v3

    const/4 v4, 0x2

    aget v4, p1, v4

    add-int/2addr v3, v4

    invoke-static {v3, v9}, Lorg/symbouncycastle/crypto/d/ah;->a(II)I

    move-result v3

    xor-int/2addr v2, v3

    aput v2, p1, v0

    .line 259
    const/4 v2, 0x6

    aget v3, p1, v2

    const/4 v4, 0x5

    aget v4, p1, v4

    const/4 v5, 0x4

    aget v5, p1, v5

    add-int/2addr v4, v5

    invoke-static {v4, v6}, Lorg/symbouncycastle/crypto/d/ah;->a(II)I

    move-result v4

    xor-int/2addr v3, v4

    aput v3, p1, v2

    .line 260
    aget v2, p1, v6

    const/4 v3, 0x6

    aget v3, p1, v3

    const/4 v4, 0x5

    aget v4, p1, v4

    add-int/2addr v3, v4

    invoke-static {v3, v7}, Lorg/symbouncycastle/crypto/d/ah;->a(II)I

    move-result v3

    xor-int/2addr v2, v3

    aput v2, p1, v6

    .line 261
    const/4 v2, 0x4

    aget v3, p1, v2

    aget v4, p1, v6

    const/4 v5, 0x6

    aget v5, p1, v5

    add-int/2addr v4, v5

    invoke-static {v4, v8}, Lorg/symbouncycastle/crypto/d/ah;->a(II)I

    move-result v4

    xor-int/2addr v3, v4

    aput v3, p1, v2

    .line 262
    const/4 v2, 0x5

    aget v3, p1, v2

    const/4 v4, 0x4

    aget v4, p1, v4

    aget v5, p1, v6

    add-int/2addr v4, v5

    invoke-static {v4, v9}, Lorg/symbouncycastle/crypto/d/ah;->a(II)I

    move-result v4

    xor-int/2addr v3, v4

    aput v3, p1, v2

    .line 263
    const/16 v2, 0xb

    aget v3, p1, v2

    const/16 v4, 0xa

    aget v4, p1, v4

    aget v5, p1, v7

    add-int/2addr v4, v5

    invoke-static {v4, v6}, Lorg/symbouncycastle/crypto/d/ah;->a(II)I

    move-result v4

    xor-int/2addr v3, v4

    aput v3, p1, v2

    .line 264
    const/16 v2, 0x8

    aget v3, p1, v2

    const/16 v4, 0xb

    aget v4, p1, v4

    const/16 v5, 0xa

    aget v5, p1, v5

    add-int/2addr v4, v5

    invoke-static {v4, v7}, Lorg/symbouncycastle/crypto/d/ah;->a(II)I

    move-result v4

    xor-int/2addr v3, v4

    aput v3, p1, v2

    .line 265
    aget v2, p1, v7

    const/16 v3, 0x8

    aget v3, p1, v3

    const/16 v4, 0xb

    aget v4, p1, v4

    add-int/2addr v3, v4

    invoke-static {v3, v8}, Lorg/symbouncycastle/crypto/d/ah;->a(II)I

    move-result v3

    xor-int/2addr v2, v3

    aput v2, p1, v7

    .line 266
    const/16 v2, 0xa

    aget v3, p1, v2

    aget v4, p1, v7

    const/16 v5, 0x8

    aget v5, p1, v5

    add-int/2addr v4, v5

    invoke-static {v4, v9}, Lorg/symbouncycastle/crypto/d/ah;->a(II)I

    move-result v4

    xor-int/2addr v3, v4

    aput v3, p1, v2

    .line 267
    const/16 v2, 0xc

    aget v3, p1, v2

    const/16 v4, 0xf

    aget v4, p1, v4

    const/16 v5, 0xe

    aget v5, p1, v5

    add-int/2addr v4, v5

    invoke-static {v4, v6}, Lorg/symbouncycastle/crypto/d/ah;->a(II)I

    move-result v4

    xor-int/2addr v3, v4

    aput v3, p1, v2

    .line 268
    aget v2, p1, v8

    const/16 v3, 0xc

    aget v3, p1, v3

    const/16 v4, 0xf

    aget v4, p1, v4

    add-int/2addr v3, v4

    invoke-static {v3, v7}, Lorg/symbouncycastle/crypto/d/ah;->a(II)I

    move-result v3

    xor-int/2addr v2, v3

    aput v2, p1, v8

    .line 269
    const/16 v2, 0xe

    aget v3, p1, v2

    aget v4, p1, v8

    const/16 v5, 0xc

    aget v5, p1, v5

    add-int/2addr v4, v5

    invoke-static {v4, v8}, Lorg/symbouncycastle/crypto/d/ah;->a(II)I

    move-result v4

    xor-int/2addr v3, v4

    aput v3, p1, v2

    .line 270
    const/16 v2, 0xf

    aget v3, p1, v2

    const/16 v4, 0xe

    aget v4, p1, v4

    aget v5, p1, v8

    add-int/2addr v4, v5

    invoke-static {v4, v9}, Lorg/symbouncycastle/crypto/d/ah;->a(II)I

    move-result v4

    xor-int/2addr v3, v4

    aput v3, p1, v2

    .line 237
    add-int/lit8 v1, v1, -0x2

    goto/16 :goto_0

    .line 273
    :cond_0
    :goto_1
    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    .line 275
    aget v1, p1, v0

    aget v2, p0, v0

    add-int/2addr v1, v2

    aput v1, p1, v0

    .line 273
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 277
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    const-string v0, "Salsa20"

    return-object v0
.end method

.method public final a(Lorg/symbouncycastle/crypto/i;)V
    .locals 3

    .prologue
    .line 69
    instance-of v0, p1, Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Salsa20 Init parameters must include an IV"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_0
    check-cast p1, Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    .line 76
    iget-object v1, p1, Lorg/symbouncycastle/crypto/params/ParametersWithIV;->iv:[B

    .line 78
    if-eqz v1, :cond_1

    array-length v0, v1

    const/16 v2, 0x8

    if-eq v0, v2, :cond_2

    .line 80
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Salsa20 requires exactly 8 bytes of IV"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_2
    iget-object v0, p1, Lorg/symbouncycastle/crypto/params/ParametersWithIV;->parameters:Lorg/symbouncycastle/crypto/i;

    instance-of v0, v0, Lorg/symbouncycastle/crypto/params/KeyParameter;

    if-nez v0, :cond_3

    .line 85
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Salsa20 Init parameters must include a key"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_3
    iget-object v0, p1, Lorg/symbouncycastle/crypto/params/ParametersWithIV;->parameters:Lorg/symbouncycastle/crypto/i;

    check-cast v0, Lorg/symbouncycastle/crypto/params/KeyParameter;

    .line 90
    iget-object v0, v0, Lorg/symbouncycastle/crypto/params/KeyParameter;->key:[B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/d/ah;->g:[B

    .line 91
    iput-object v1, p0, Lorg/symbouncycastle/crypto/d/ah;->h:[B

    .line 93
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/ah;->g:[B

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ah;->h:[B

    invoke-direct {p0, v0, v1}, Lorg/symbouncycastle/crypto/d/ah;->a([B[B)V

    .line 94
    return-void
.end method

.method public final a([BII[BI)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 131
    iget-boolean v0, p0, Lorg/symbouncycastle/crypto/d/ah;->i:Z

    if-nez v0, :cond_0

    .line 133
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Salsa20 not initialised"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_0
    add-int v0, p2, p3

    array-length v2, p1

    if-le v0, v2, :cond_1

    .line 138
    new-instance v0, Lorg/symbouncycastle/crypto/DataLengthException;

    const-string v1, "input buffer too short"

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_1
    add-int v0, p5, p3

    array-length v2, p4

    if-le v0, v2, :cond_2

    .line 143
    new-instance v0, Lorg/symbouncycastle/crypto/OutputLengthException;

    const-string v1, "output buffer too short"

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_2
    iget v0, p0, Lorg/symbouncycastle/crypto/d/ah;->j:I

    add-int/2addr v0, p3

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ah;->j:I

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ah;->j:I

    if-ge v0, p3, :cond_4

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ah;->j:I

    if-ltz v0, :cond_4

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ah;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ah;->k:I

    if-nez v0, :cond_4

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ah;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ah;->l:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_5

    .line 148
    new-instance v0, Lorg/symbouncycastle/crypto/MaxBytesExceededException;

    const-string v1, "2^70 byte limit per IV would be exceeded; Change IV"

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/MaxBytesExceededException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v0, v1

    .line 146
    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 151
    :goto_1
    if-ge v0, p3, :cond_7

    .line 153
    iget v2, p0, Lorg/symbouncycastle/crypto/d/ah;->c:I

    if-nez v2, :cond_6

    .line 155
    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/ah;->f:[B

    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/ah;->d:[I

    iget-object v4, p0, Lorg/symbouncycastle/crypto/d/ah;->e:[I

    invoke-static {v3, v4}, Lorg/symbouncycastle/crypto/d/ah;->a([I[I)V

    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/ah;->e:[I

    invoke-static {v3, v2, v1}, Lorg/symbouncycastle/crypto/l/a;->a([I[BI)V

    .line 157
    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/ah;->d:[I

    const/16 v3, 0x8

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    if-nez v4, :cond_6

    .line 159
    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/ah;->d:[I

    const/16 v3, 0x9

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    .line 163
    :cond_6
    add-int v2, v0, p5

    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/ah;->f:[B

    iget v4, p0, Lorg/symbouncycastle/crypto/d/ah;->c:I

    aget-byte v3, v3, v4

    add-int v4, v0, p2

    aget-byte v4, p1, v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p4, v2

    .line 164
    iget v2, p0, Lorg/symbouncycastle/crypto/d/ah;->c:I

    add-int/lit8 v2, v2, 0x1

    and-int/lit8 v2, v2, 0x3f

    iput v2, p0, Lorg/symbouncycastle/crypto/d/ah;->c:I

    .line 151
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 166
    :cond_7
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/ah;->g:[B

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ah;->h:[B

    invoke-direct {p0, v0, v1}, Lorg/symbouncycastle/crypto/d/ah;->a([B[B)V

    .line 171
    return-void
.end method
