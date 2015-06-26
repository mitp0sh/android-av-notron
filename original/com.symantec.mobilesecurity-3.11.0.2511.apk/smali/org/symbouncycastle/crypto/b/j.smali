.class public final Lorg/symbouncycastle/crypto/b/j;
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

.field private i:[I

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lorg/symbouncycastle/crypto/b/b;-><init>()V

    .line 25
    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    .line 33
    invoke-virtual {p0}, Lorg/symbouncycastle/crypto/b/j;->c()V

    .line 34
    return-void
.end method

.method public constructor <init>(Lorg/symbouncycastle/crypto/b/j;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lorg/symbouncycastle/crypto/b/b;-><init>(Lorg/symbouncycastle/crypto/b/b;)V

    .line 25
    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    .line 44
    invoke-direct {p0, p1}, Lorg/symbouncycastle/crypto/b/j;->a(Lorg/symbouncycastle/crypto/b/j;)V

    .line 45
    return-void
.end method

.method private static a(II)I
    .locals 2

    .prologue
    .line 161
    shl-int v0, p0, p1

    rsub-int/lit8 v1, p1, 0x20

    ushr-int v1, p0, v1

    or-int/2addr v0, v1

    return v0
.end method

.method private static a(III)I
    .locals 2

    .prologue
    .line 187
    and-int v0, p0, p1

    xor-int/lit8 v1, p0, -0x1

    and-int/2addr v1, p2

    or-int/2addr v0, v1

    return v0
.end method

.method private static a(IIIIII)I
    .locals 1

    .prologue
    .line 220
    xor-int v0, p1, p2

    xor-int/2addr v0, p3

    add-int/2addr v0, p0

    add-int/2addr v0, p4

    invoke-static {v0, p5}, Lorg/symbouncycastle/crypto/b/j;->a(II)I

    move-result v0

    return v0
.end method

.method private static a(I[BI)V
    .locals 2

    .prologue
    .line 104
    int-to-byte v0, p0

    aput-byte v0, p1, p2

    .line 105
    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 106
    add-int/lit8 v0, p2, 0x2

    ushr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 107
    add-int/lit8 v0, p2, 0x3

    ushr-int/lit8 v1, p0, 0x18

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 108
    return-void
.end method

.method private a(Lorg/symbouncycastle/crypto/b/j;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 49
    invoke-super {p0, p1}, Lorg/symbouncycastle/crypto/b/b;->a(Lorg/symbouncycastle/crypto/b/b;)V

    .line 51
    iget v0, p1, Lorg/symbouncycastle/crypto/b/j;->a:I

    iput v0, p0, Lorg/symbouncycastle/crypto/b/j;->a:I

    .line 52
    iget v0, p1, Lorg/symbouncycastle/crypto/b/j;->b:I

    iput v0, p0, Lorg/symbouncycastle/crypto/b/j;->b:I

    .line 53
    iget v0, p1, Lorg/symbouncycastle/crypto/b/j;->c:I

    iput v0, p0, Lorg/symbouncycastle/crypto/b/j;->c:I

    .line 54
    iget v0, p1, Lorg/symbouncycastle/crypto/b/j;->d:I

    iput v0, p0, Lorg/symbouncycastle/crypto/b/j;->d:I

    .line 55
    iget v0, p1, Lorg/symbouncycastle/crypto/b/j;->e:I

    iput v0, p0, Lorg/symbouncycastle/crypto/b/j;->e:I

    .line 56
    iget v0, p1, Lorg/symbouncycastle/crypto/b/j;->f:I

    iput v0, p0, Lorg/symbouncycastle/crypto/b/j;->f:I

    .line 57
    iget v0, p1, Lorg/symbouncycastle/crypto/b/j;->g:I

    iput v0, p0, Lorg/symbouncycastle/crypto/b/j;->g:I

    .line 58
    iget v0, p1, Lorg/symbouncycastle/crypto/b/j;->h:I

    iput v0, p0, Lorg/symbouncycastle/crypto/b/j;->h:I

    .line 60
    iget-object v0, p1, Lorg/symbouncycastle/crypto/b/j;->i:[I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    iget-object v2, p1, Lorg/symbouncycastle/crypto/b/j;->i:[I

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    iget v0, p1, Lorg/symbouncycastle/crypto/b/j;->j:I

    iput v0, p0, Lorg/symbouncycastle/crypto/b/j;->j:I

    .line 62
    return-void
.end method

.method private static b(III)I
    .locals 2

    .prologue
    .line 209
    and-int v0, p0, p2

    xor-int/lit8 v1, p2, -0x1

    and-int/2addr v1, p1

    or-int/2addr v0, v1

    return v0
.end method

.method private static b(IIIIII)I
    .locals 2

    .prologue
    .line 231
    invoke-static {p1, p2, p3}, Lorg/symbouncycastle/crypto/b/j;->a(III)I

    move-result v0

    add-int/2addr v0, p0

    add-int/2addr v0, p4

    const v1, 0x5a827999

    add-int/2addr v0, v1

    invoke-static {v0, p5}, Lorg/symbouncycastle/crypto/b/j;->a(II)I

    move-result v0

    return v0
.end method

.method private static c(IIIIII)I
    .locals 2

    .prologue
    .line 242
    xor-int/lit8 v0, p2, -0x1

    or-int/2addr v0, p1

    xor-int/2addr v0, p3

    add-int/2addr v0, p0

    add-int/2addr v0, p4

    const v1, 0x6ed9eba1

    add-int/2addr v0, v1

    invoke-static {v0, p5}, Lorg/symbouncycastle/crypto/b/j;->a(II)I

    move-result v0

    return v0
.end method

.method private static d(IIIIII)I
    .locals 2

    .prologue
    .line 253
    invoke-static {p1, p2, p3}, Lorg/symbouncycastle/crypto/b/j;->b(III)I

    move-result v0

    add-int/2addr v0, p0

    add-int/2addr v0, p4

    const v1, -0x70e44324

    add-int/2addr v0, v1

    invoke-static {v0, p5}, Lorg/symbouncycastle/crypto/b/j;->a(II)I

    move-result v0

    return v0
.end method

.method private static e(IIIIII)I
    .locals 1

    .prologue
    .line 264
    xor-int v0, p1, p2

    xor-int/2addr v0, p3

    add-int/2addr v0, p0

    add-int/2addr v0, p4

    invoke-static {v0, p5}, Lorg/symbouncycastle/crypto/b/j;->a(II)I

    move-result v0

    return v0
.end method

.method private static f(IIIIII)I
    .locals 2

    .prologue
    .line 275
    invoke-static {p1, p2, p3}, Lorg/symbouncycastle/crypto/b/j;->a(III)I

    move-result v0

    add-int/2addr v0, p0

    add-int/2addr v0, p4

    const v1, 0x6d703ef3

    add-int/2addr v0, v1

    invoke-static {v0, p5}, Lorg/symbouncycastle/crypto/b/j;->a(II)I

    move-result v0

    return v0
.end method

.method private static g(IIIIII)I
    .locals 2

    .prologue
    .line 286
    xor-int/lit8 v0, p2, -0x1

    or-int/2addr v0, p1

    xor-int/2addr v0, p3

    add-int/2addr v0, p0

    add-int/2addr v0, p4

    const v1, 0x5c4dd124

    add-int/2addr v0, v1

    invoke-static {v0, p5}, Lorg/symbouncycastle/crypto/b/j;->a(II)I

    move-result v0

    return v0
.end method

.method private static h(IIIIII)I
    .locals 2

    .prologue
    .line 297
    invoke-static {p1, p2, p3}, Lorg/symbouncycastle/crypto/b/j;->b(III)I

    move-result v0

    add-int/2addr v0, p0

    add-int/2addr v0, p4

    const v1, 0x50a28be6

    add-int/2addr v0, v1

    invoke-static {v0, p5}, Lorg/symbouncycastle/crypto/b/j;->a(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a([BI)I
    .locals 2

    .prologue
    .line 114
    invoke-virtual {p0}, Lorg/symbouncycastle/crypto/b/j;->f()V

    .line 116
    iget v0, p0, Lorg/symbouncycastle/crypto/b/j;->a:I

    invoke-static {v0, p1, p2}, Lorg/symbouncycastle/crypto/b/j;->a(I[BI)V

    .line 117
    iget v0, p0, Lorg/symbouncycastle/crypto/b/j;->b:I

    add-int/lit8 v1, p2, 0x4

    invoke-static {v0, p1, v1}, Lorg/symbouncycastle/crypto/b/j;->a(I[BI)V

    .line 118
    iget v0, p0, Lorg/symbouncycastle/crypto/b/j;->c:I

    add-int/lit8 v1, p2, 0x8

    invoke-static {v0, p1, v1}, Lorg/symbouncycastle/crypto/b/j;->a(I[BI)V

    .line 119
    iget v0, p0, Lorg/symbouncycastle/crypto/b/j;->d:I

    add-int/lit8 v1, p2, 0xc

    invoke-static {v0, p1, v1}, Lorg/symbouncycastle/crypto/b/j;->a(I[BI)V

    .line 120
    iget v0, p0, Lorg/symbouncycastle/crypto/b/j;->e:I

    add-int/lit8 v1, p2, 0x10

    invoke-static {v0, p1, v1}, Lorg/symbouncycastle/crypto/b/j;->a(I[BI)V

    .line 121
    iget v0, p0, Lorg/symbouncycastle/crypto/b/j;->f:I

    add-int/lit8 v1, p2, 0x14

    invoke-static {v0, p1, v1}, Lorg/symbouncycastle/crypto/b/j;->a(I[BI)V

    .line 122
    iget v0, p0, Lorg/symbouncycastle/crypto/b/j;->g:I

    add-int/lit8 v1, p2, 0x18

    invoke-static {v0, p1, v1}, Lorg/symbouncycastle/crypto/b/j;->a(I[BI)V

    .line 123
    iget v0, p0, Lorg/symbouncycastle/crypto/b/j;->h:I

    add-int/lit8 v1, p2, 0x1c

    invoke-static {v0, p1, v1}, Lorg/symbouncycastle/crypto/b/j;->a(I[BI)V

    .line 125
    invoke-virtual {p0}, Lorg/symbouncycastle/crypto/b/j;->c()V

    .line 127
    const/16 v0, 0x20

    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    const-string v0, "RIPEMD256"

    return-object v0
.end method

.method protected final a(J)V
    .locals 5

    .prologue
    const/16 v4, 0xe

    .line 90
    iget v0, p0, Lorg/symbouncycastle/crypto/b/j;->j:I

    if-le v0, v4, :cond_0

    .line 92
    invoke-virtual {p0}, Lorg/symbouncycastle/crypto/b/j;->g()V

    .line 95
    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const-wide/16 v2, -0x1

    and-long/2addr v2, p1

    long-to-int v1, v2

    aput v1, v0, v4

    .line 96
    iget-object v0, p0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/16 v1, 0xf

    const/16 v2, 0x20

    ushr-long v2, p1, v2

    long-to-int v2, v2

    aput v2, v0, v1

    .line 97
    return-void
.end method

.method public final a(Lorg/symbouncycastle/util/d;)V
    .locals 0

    .prologue
    .line 500
    check-cast p1, Lorg/symbouncycastle/crypto/b/j;

    .line 502
    invoke-direct {p0, p1}, Lorg/symbouncycastle/crypto/b/j;->a(Lorg/symbouncycastle/crypto/b/j;)V

    .line 503
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 71
    const/16 v0, 0x20

    return v0
.end method

.method protected final b([BI)V
    .locals 4

    .prologue
    .line 78
    iget-object v0, p0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    iget v1, p0, Lorg/symbouncycastle/crypto/b/j;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/symbouncycastle/crypto/b/j;->j:I

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

    .line 81
    iget v0, p0, Lorg/symbouncycastle/crypto/b/j;->j:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 83
    invoke-virtual {p0}, Lorg/symbouncycastle/crypto/b/j;->g()V

    .line 85
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 135
    invoke-super {p0}, Lorg/symbouncycastle/crypto/b/b;->c()V

    .line 137
    const v0, 0x67452301

    iput v0, p0, Lorg/symbouncycastle/crypto/b/j;->a:I

    .line 138
    const v0, -0x10325477

    iput v0, p0, Lorg/symbouncycastle/crypto/b/j;->b:I

    .line 139
    const v0, -0x67452302

    iput v0, p0, Lorg/symbouncycastle/crypto/b/j;->c:I

    .line 140
    const v0, 0x10325476

    iput v0, p0, Lorg/symbouncycastle/crypto/b/j;->d:I

    .line 141
    const v0, 0x76543210

    iput v0, p0, Lorg/symbouncycastle/crypto/b/j;->e:I

    .line 142
    const v0, -0x1234568

    iput v0, p0, Lorg/symbouncycastle/crypto/b/j;->f:I

    .line 143
    const v0, -0x76543211

    iput v0, p0, Lorg/symbouncycastle/crypto/b/j;->g:I

    .line 144
    const v0, 0x1234567

    iput v0, p0, Lorg/symbouncycastle/crypto/b/j;->h:I

    .line 146
    iput v1, p0, Lorg/symbouncycastle/crypto/b/j;->j:I

    move v0, v1

    .line 148
    :goto_0
    iget-object v2, p0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    array-length v2, v2

    if-eq v0, v2, :cond_0

    .line 150
    iget-object v2, p0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    aput v1, v2, v0

    .line 148
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 152
    :cond_0
    return-void
.end method

.method public final e()Lorg/symbouncycastle/util/d;
    .locals 1

    .prologue
    .line 495
    new-instance v0, Lorg/symbouncycastle/crypto/b/j;

    invoke-direct {v0, p0}, Lorg/symbouncycastle/crypto/b/j;-><init>(Lorg/symbouncycastle/crypto/b/j;)V

    return-object v0
.end method

.method protected final g()V
    .locals 41

    .prologue
    .line 308
    move-object/from16 v0, p0

    iget v1, v0, Lorg/symbouncycastle/crypto/b/j;->a:I

    .line 309
    move-object/from16 v0, p0

    iget v2, v0, Lorg/symbouncycastle/crypto/b/j;->b:I

    .line 310
    move-object/from16 v0, p0

    iget v3, v0, Lorg/symbouncycastle/crypto/b/j;->c:I

    .line 311
    move-object/from16 v0, p0

    iget v4, v0, Lorg/symbouncycastle/crypto/b/j;->d:I

    .line 312
    move-object/from16 v0, p0

    iget v14, v0, Lorg/symbouncycastle/crypto/b/j;->e:I

    .line 313
    move-object/from16 v0, p0

    iget v0, v0, Lorg/symbouncycastle/crypto/b/j;->f:I

    move/from16 v18, v0

    .line 314
    move-object/from16 v0, p0

    iget v0, v0, Lorg/symbouncycastle/crypto/b/j;->g:I

    move/from16 v16, v0

    .line 315
    move-object/from16 v0, p0

    iget v15, v0, Lorg/symbouncycastle/crypto/b/j;->h:I

    .line 321
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    const/16 v6, 0xb

    invoke-static/range {v1 .. v6}, Lorg/symbouncycastle/crypto/b/j;->a(IIIIII)I

    move-result v5

    .line 322
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/4 v6, 0x1

    aget v8, v1, v6

    const/16 v9, 0xe

    move v6, v2

    move v7, v3

    invoke-static/range {v4 .. v9}, Lorg/symbouncycastle/crypto/b/j;->a(IIIIII)I

    move-result v4

    .line 323
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/4 v6, 0x2

    aget v7, v1, v6

    const/16 v8, 0xf

    move v6, v2

    invoke-static/range {v3 .. v8}, Lorg/symbouncycastle/crypto/b/j;->a(IIIIII)I

    move-result v3

    .line 324
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/4 v6, 0x3

    aget v6, v1, v6

    const/16 v7, 0xc

    invoke-static/range {v2 .. v7}, Lorg/symbouncycastle/crypto/b/j;->a(IIIIII)I

    move-result v6

    .line 325
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/4 v2, 0x4

    aget v9, v1, v2

    const/4 v10, 0x5

    move v7, v3

    move v8, v4

    invoke-static/range {v5 .. v10}, Lorg/symbouncycastle/crypto/b/j;->a(IIIIII)I

    move-result v5

    .line 326
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/4 v2, 0x5

    aget v8, v1, v2

    const/16 v9, 0x8

    move v7, v3

    invoke-static/range {v4 .. v9}, Lorg/symbouncycastle/crypto/b/j;->a(IIIIII)I

    move-result v4

    .line 327
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/4 v2, 0x6

    aget v7, v1, v2

    const/4 v8, 0x7

    invoke-static/range {v3 .. v8}, Lorg/symbouncycastle/crypto/b/j;->a(IIIIII)I

    move-result v7

    .line 328
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/4 v2, 0x7

    aget v10, v1, v2

    const/16 v11, 0x9

    move v8, v4

    move v9, v5

    invoke-static/range {v6 .. v11}, Lorg/symbouncycastle/crypto/b/j;->a(IIIIII)I

    move-result v6

    .line 329
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/16 v2, 0x8

    aget v9, v1, v2

    const/16 v10, 0xb

    move v8, v4

    invoke-static/range {v5 .. v10}, Lorg/symbouncycastle/crypto/b/j;->a(IIIIII)I

    move-result v5

    .line 330
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/16 v2, 0x9

    aget v8, v1, v2

    const/16 v9, 0xd

    invoke-static/range {v4 .. v9}, Lorg/symbouncycastle/crypto/b/j;->a(IIIIII)I

    move-result v8

    .line 331
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/16 v2, 0xa

    aget v11, v1, v2

    const/16 v12, 0xe

    move v9, v5

    move v10, v6

    invoke-static/range {v7 .. v12}, Lorg/symbouncycastle/crypto/b/j;->a(IIIIII)I

    move-result v7

    .line 332
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/16 v2, 0xb

    aget v10, v1, v2

    const/16 v11, 0xf

    move v9, v5

    invoke-static/range {v6 .. v11}, Lorg/symbouncycastle/crypto/b/j;->a(IIIIII)I

    move-result v6

    .line 333
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/16 v2, 0xc

    aget v9, v1, v2

    const/4 v10, 0x6

    invoke-static/range {v5 .. v10}, Lorg/symbouncycastle/crypto/b/j;->a(IIIIII)I

    move-result v9

    .line 334
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/16 v2, 0xd

    aget v12, v1, v2

    const/4 v13, 0x7

    move v10, v6

    move v11, v7

    invoke-static/range {v8 .. v13}, Lorg/symbouncycastle/crypto/b/j;->a(IIIIII)I

    move-result v8

    .line 335
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/16 v2, 0xe

    aget v11, v1, v2

    const/16 v12, 0x9

    move v10, v6

    invoke-static/range {v7 .. v12}, Lorg/symbouncycastle/crypto/b/j;->a(IIIIII)I

    move-result v7

    .line 336
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/16 v2, 0xf

    aget v10, v1, v2

    const/16 v11, 0x8

    invoke-static/range {v6 .. v11}, Lorg/symbouncycastle/crypto/b/j;->a(IIIIII)I

    move-result v25

    .line 338
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/4 v2, 0x5

    aget v5, v1, v2

    const/16 v6, 0x8

    move v1, v14

    move/from16 v2, v18

    move/from16 v3, v16

    move v4, v15

    invoke-static/range {v1 .. v6}, Lorg/symbouncycastle/crypto/b/j;->h(IIIIII)I

    move-result v2

    .line 339
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/16 v3, 0xe

    aget v5, v1, v3

    const/16 v6, 0x9

    move v1, v15

    move/from16 v3, v18

    move/from16 v4, v16

    invoke-static/range {v1 .. v6}, Lorg/symbouncycastle/crypto/b/j;->h(IIIIII)I

    move-result v11

    .line 340
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/4 v3, 0x7

    aget v14, v1, v3

    const/16 v15, 0x9

    move/from16 v10, v16

    move v12, v2

    move/from16 v13, v18

    invoke-static/range {v10 .. v15}, Lorg/symbouncycastle/crypto/b/j;->h(IIIIII)I

    move-result v13

    .line 341
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/4 v3, 0x0

    aget v16, v1, v3

    const/16 v17, 0xb

    move/from16 v12, v18

    move v14, v11

    move v15, v2

    invoke-static/range {v12 .. v17}, Lorg/symbouncycastle/crypto/b/j;->h(IIIIII)I

    move-result v15

    .line 342
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/16 v3, 0x9

    aget v18, v1, v3

    const/16 v19, 0xd

    move v14, v2

    move/from16 v16, v13

    move/from16 v17, v11

    invoke-static/range {v14 .. v19}, Lorg/symbouncycastle/crypto/b/j;->h(IIIIII)I

    move-result v2

    .line 343
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/4 v3, 0x2

    aget v5, v1, v3

    const/16 v6, 0xf

    move v1, v11

    move v3, v15

    move v4, v13

    invoke-static/range {v1 .. v6}, Lorg/symbouncycastle/crypto/b/j;->h(IIIIII)I

    move-result v17

    .line 344
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/16 v3, 0xb

    aget v20, v1, v3

    const/16 v21, 0xf

    move/from16 v16, v13

    move/from16 v18, v2

    move/from16 v19, v15

    invoke-static/range {v16 .. v21}, Lorg/symbouncycastle/crypto/b/j;->h(IIIIII)I

    move-result v16

    .line 345
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/4 v3, 0x4

    aget v19, v1, v3

    const/16 v20, 0x5

    move/from16 v18, v2

    invoke-static/range {v15 .. v20}, Lorg/symbouncycastle/crypto/b/j;->h(IIIIII)I

    move-result v15

    .line 346
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/16 v3, 0xd

    aget v18, v1, v3

    const/16 v19, 0x7

    move v14, v2

    invoke-static/range {v14 .. v19}, Lorg/symbouncycastle/crypto/b/j;->h(IIIIII)I

    move-result v18

    .line 347
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/4 v2, 0x6

    aget v21, v1, v2

    const/16 v22, 0x7

    move/from16 v19, v15

    move/from16 v20, v16

    invoke-static/range {v17 .. v22}, Lorg/symbouncycastle/crypto/b/j;->h(IIIIII)I

    move-result v17

    .line 348
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/16 v2, 0xf

    aget v20, v1, v2

    const/16 v21, 0x8

    move/from16 v19, v15

    invoke-static/range {v16 .. v21}, Lorg/symbouncycastle/crypto/b/j;->h(IIIIII)I

    move-result v16

    .line 349
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/16 v2, 0x8

    aget v19, v1, v2

    const/16 v20, 0xb

    invoke-static/range {v15 .. v20}, Lorg/symbouncycastle/crypto/b/j;->h(IIIIII)I

    move-result v19

    .line 350
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/4 v2, 0x1

    aget v22, v1, v2

    const/16 v23, 0xe

    move/from16 v20, v16

    move/from16 v21, v17

    invoke-static/range {v18 .. v23}, Lorg/symbouncycastle/crypto/b/j;->h(IIIIII)I

    move-result v18

    .line 351
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/16 v2, 0xa

    aget v21, v1, v2

    const/16 v22, 0xe

    move/from16 v20, v16

    invoke-static/range {v17 .. v22}, Lorg/symbouncycastle/crypto/b/j;->h(IIIIII)I

    move-result v17

    .line 352
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/4 v2, 0x3

    aget v20, v1, v2

    const/16 v21, 0xc

    invoke-static/range {v16 .. v21}, Lorg/symbouncycastle/crypto/b/j;->h(IIIIII)I

    move-result v20

    .line 353
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/16 v2, 0xc

    aget v23, v1, v2

    const/16 v24, 0x6

    move/from16 v21, v17

    move/from16 v22, v18

    invoke-static/range {v19 .. v24}, Lorg/symbouncycastle/crypto/b/j;->h(IIIIII)I

    move-result v19

    .line 360
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/4 v2, 0x7

    aget v5, v1, v2

    const/4 v6, 0x7

    move/from16 v1, v18

    move/from16 v2, v25

    move v3, v7

    move v4, v8

    invoke-static/range {v1 .. v6}, Lorg/symbouncycastle/crypto/b/j;->b(IIIIII)I

    move-result v2

    .line 361
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/4 v3, 0x4

    aget v5, v1, v3

    const/4 v6, 0x6

    move v1, v8

    move/from16 v3, v25

    move v4, v7

    invoke-static/range {v1 .. v6}, Lorg/symbouncycastle/crypto/b/j;->b(IIIIII)I

    move-result v11

    .line 362
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/16 v3, 0xd

    aget v14, v1, v3

    const/16 v15, 0x8

    move v10, v7

    move v12, v2

    move/from16 v13, v25

    invoke-static/range {v10 .. v15}, Lorg/symbouncycastle/crypto/b/j;->b(IIIIII)I

    move-result v4

    .line 363
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/4 v3, 0x1

    aget v7, v1, v3

    const/16 v8, 0xd

    move/from16 v3, v25

    move v5, v11

    move v6, v2

    invoke-static/range {v3 .. v8}, Lorg/symbouncycastle/crypto/b/j;->b(IIIIII)I

    move-result v3

    .line 364
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/16 v5, 0xa

    aget v6, v1, v5

    const/16 v7, 0xb

    move v5, v11

    invoke-static/range {v2 .. v7}, Lorg/symbouncycastle/crypto/b/j;->b(IIIIII)I

    move-result v2

    .line 365
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/4 v5, 0x6

    aget v5, v1, v5

    const/16 v6, 0x9

    move v1, v11

    invoke-static/range {v1 .. v6}, Lorg/symbouncycastle/crypto/b/j;->b(IIIIII)I

    move-result v11

    .line 366
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/16 v5, 0xf

    aget v14, v1, v5

    const/4 v15, 0x7

    move v10, v4

    move v12, v2

    move v13, v3

    invoke-static/range {v10 .. v15}, Lorg/symbouncycastle/crypto/b/j;->b(IIIIII)I

    move-result v4

    .line 367
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/4 v5, 0x3

    aget v7, v1, v5

    const/16 v8, 0xf

    move v5, v11

    move v6, v2

    invoke-static/range {v3 .. v8}, Lorg/symbouncycastle/crypto/b/j;->b(IIIIII)I

    move-result v3

    .line 368
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/16 v5, 0xc

    aget v6, v1, v5

    const/4 v7, 0x7

    move v5, v11

    invoke-static/range {v2 .. v7}, Lorg/symbouncycastle/crypto/b/j;->b(IIIIII)I

    move-result v2

    .line 369
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/4 v5, 0x0

    aget v5, v1, v5

    const/16 v6, 0xc

    move v1, v11

    invoke-static/range {v1 .. v6}, Lorg/symbouncycastle/crypto/b/j;->b(IIIIII)I

    move-result v11

    .line 370
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/16 v5, 0x9

    aget v14, v1, v5

    const/16 v15, 0xf

    move v10, v4

    move v12, v2

    move v13, v3

    invoke-static/range {v10 .. v15}, Lorg/symbouncycastle/crypto/b/j;->b(IIIIII)I

    move-result v4

    .line 371
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/4 v5, 0x5

    aget v7, v1, v5

    const/16 v8, 0x9

    move v5, v11

    move v6, v2

    invoke-static/range {v3 .. v8}, Lorg/symbouncycastle/crypto/b/j;->b(IIIIII)I

    move-result v3

    .line 372
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/4 v5, 0x2

    aget v6, v1, v5

    const/16 v7, 0xb

    move v5, v11

    invoke-static/range {v2 .. v7}, Lorg/symbouncycastle/crypto/b/j;->b(IIIIII)I

    move-result v2

    .line 373
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/16 v5, 0xe

    aget v5, v1, v5

    const/4 v6, 0x7

    move v1, v11

    invoke-static/range {v1 .. v6}, Lorg/symbouncycastle/crypto/b/j;->b(IIIIII)I

    move-result v11

    .line 374
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/16 v5, 0xb

    aget v14, v1, v5

    const/16 v15, 0xd

    move v10, v4

    move v12, v2

    move v13, v3

    invoke-static/range {v10 .. v15}, Lorg/symbouncycastle/crypto/b/j;->b(IIIIII)I

    move-result v4

    .line 375
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/16 v5, 0x8

    aget v7, v1, v5

    const/16 v8, 0xc

    move v5, v11

    move v6, v2

    invoke-static/range {v3 .. v8}, Lorg/symbouncycastle/crypto/b/j;->b(IIIIII)I

    move-result v14

    .line 377
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/4 v3, 0x6

    aget v22, v1, v3

    const/16 v23, 0x9

    move/from16 v18, v9

    move/from16 v21, v17

    invoke-static/range {v18 .. v23}, Lorg/symbouncycastle/crypto/b/j;->g(IIIIII)I

    move-result v18

    .line 378
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/16 v3, 0xb

    aget v21, v1, v3

    const/16 v22, 0xd

    invoke-static/range {v17 .. v22}, Lorg/symbouncycastle/crypto/b/j;->g(IIIIII)I

    move-result v21

    .line 379
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/4 v3, 0x3

    aget v24, v1, v3

    const/16 v25, 0xf

    move/from16 v22, v18

    move/from16 v23, v19

    invoke-static/range {v20 .. v25}, Lorg/symbouncycastle/crypto/b/j;->g(IIIIII)I

    move-result v20

    .line 380
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/4 v3, 0x7

    aget v23, v1, v3

    const/16 v24, 0x7

    move/from16 v22, v18

    invoke-static/range {v19 .. v24}, Lorg/symbouncycastle/crypto/b/j;->g(IIIIII)I

    move-result v19

    .line 381
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/4 v3, 0x0

    aget v22, v1, v3

    const/16 v23, 0xc

    invoke-static/range {v18 .. v23}, Lorg/symbouncycastle/crypto/b/j;->g(IIIIII)I

    move-result v22

    .line 382
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/16 v3, 0xd

    aget v25, v1, v3

    const/16 v26, 0x8

    move/from16 v23, v19

    move/from16 v24, v20

    invoke-static/range {v21 .. v26}, Lorg/symbouncycastle/crypto/b/j;->g(IIIIII)I

    move-result v21

    .line 383
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/4 v3, 0x5

    aget v24, v1, v3

    const/16 v25, 0x9

    move/from16 v23, v19

    invoke-static/range {v20 .. v25}, Lorg/symbouncycastle/crypto/b/j;->g(IIIIII)I

    move-result v20

    .line 384
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/16 v3, 0xa

    aget v23, v1, v3

    const/16 v24, 0xb

    invoke-static/range {v19 .. v24}, Lorg/symbouncycastle/crypto/b/j;->g(IIIIII)I

    move-result v23

    .line 385
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/16 v3, 0xe

    aget v26, v1, v3

    const/16 v27, 0x7

    move/from16 v24, v20

    move/from16 v25, v21

    invoke-static/range {v22 .. v27}, Lorg/symbouncycastle/crypto/b/j;->g(IIIIII)I

    move-result v22

    .line 386
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/16 v3, 0xf

    aget v25, v1, v3

    const/16 v26, 0x7

    move/from16 v24, v20

    invoke-static/range {v21 .. v26}, Lorg/symbouncycastle/crypto/b/j;->g(IIIIII)I

    move-result v21

    .line 387
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/16 v3, 0x8

    aget v24, v1, v3

    const/16 v25, 0xc

    invoke-static/range {v20 .. v25}, Lorg/symbouncycastle/crypto/b/j;->g(IIIIII)I

    move-result v24

    .line 388
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/16 v3, 0xc

    aget v27, v1, v3

    const/16 v28, 0x7

    move/from16 v25, v21

    move/from16 v26, v22

    invoke-static/range {v23 .. v28}, Lorg/symbouncycastle/crypto/b/j;->g(IIIIII)I

    move-result v23

    .line 389
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/4 v3, 0x4

    aget v26, v1, v3

    const/16 v27, 0x6

    move/from16 v25, v21

    invoke-static/range {v22 .. v27}, Lorg/symbouncycastle/crypto/b/j;->g(IIIIII)I

    move-result v22

    .line 390
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/16 v3, 0x9

    aget v25, v1, v3

    const/16 v26, 0xf

    invoke-static/range {v21 .. v26}, Lorg/symbouncycastle/crypto/b/j;->g(IIIIII)I

    move-result v25

    .line 391
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/4 v3, 0x1

    aget v28, v1, v3

    const/16 v29, 0xd

    move/from16 v26, v22

    move/from16 v27, v23

    invoke-static/range {v24 .. v29}, Lorg/symbouncycastle/crypto/b/j;->g(IIIIII)I

    move-result v24

    .line 392
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/4 v3, 0x2

    aget v27, v1, v3

    const/16 v28, 0xb

    move/from16 v26, v22

    invoke-static/range {v23 .. v28}, Lorg/symbouncycastle/crypto/b/j;->g(IIIIII)I

    move-result v3

    .line 399
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/4 v5, 0x3

    aget v6, v1, v5

    const/16 v7, 0xb

    move v5, v11

    invoke-static/range {v2 .. v7}, Lorg/symbouncycastle/crypto/b/j;->c(IIIIII)I

    move-result v2

    .line 400
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/16 v5, 0xa

    aget v5, v1, v5

    const/16 v6, 0xd

    move v1, v11

    invoke-static/range {v1 .. v6}, Lorg/symbouncycastle/crypto/b/j;->c(IIIIII)I

    move-result v5

    .line 401
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/16 v6, 0xe

    aget v8, v1, v6

    const/4 v9, 0x6

    move v6, v2

    move v7, v3

    invoke-static/range {v4 .. v9}, Lorg/symbouncycastle/crypto/b/j;->c(IIIIII)I

    move-result v4

    .line 402
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/4 v6, 0x4

    aget v7, v1, v6

    const/4 v8, 0x7

    move v6, v2

    invoke-static/range {v3 .. v8}, Lorg/symbouncycastle/crypto/b/j;->c(IIIIII)I

    move-result v3

    .line 403
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/16 v6, 0x9

    aget v6, v1, v6

    const/16 v7, 0xe

    invoke-static/range {v2 .. v7}, Lorg/symbouncycastle/crypto/b/j;->c(IIIIII)I

    move-result v6

    .line 404
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/16 v2, 0xf

    aget v9, v1, v2

    const/16 v10, 0x9

    move v7, v3

    move v8, v4

    invoke-static/range {v5 .. v10}, Lorg/symbouncycastle/crypto/b/j;->c(IIIIII)I

    move-result v5

    .line 405
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/16 v2, 0x8

    aget v8, v1, v2

    const/16 v9, 0xd

    move v7, v3

    invoke-static/range {v4 .. v9}, Lorg/symbouncycastle/crypto/b/j;->c(IIIIII)I

    move-result v4

    .line 406
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/4 v2, 0x1

    aget v7, v1, v2

    const/16 v8, 0xf

    invoke-static/range {v3 .. v8}, Lorg/symbouncycastle/crypto/b/j;->c(IIIIII)I

    move-result v7

    .line 407
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/4 v2, 0x2

    aget v10, v1, v2

    const/16 v11, 0xe

    move v8, v4

    move v9, v5

    invoke-static/range {v6 .. v11}, Lorg/symbouncycastle/crypto/b/j;->c(IIIIII)I

    move-result v6

    .line 408
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/4 v2, 0x7

    aget v9, v1, v2

    const/16 v10, 0x8

    move v8, v4

    invoke-static/range {v5 .. v10}, Lorg/symbouncycastle/crypto/b/j;->c(IIIIII)I

    move-result v5

    .line 409
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/4 v2, 0x0

    aget v8, v1, v2

    const/16 v9, 0xd

    invoke-static/range {v4 .. v9}, Lorg/symbouncycastle/crypto/b/j;->c(IIIIII)I

    move-result v8

    .line 410
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/4 v2, 0x6

    aget v11, v1, v2

    const/4 v12, 0x6

    move v9, v5

    move v10, v6

    invoke-static/range {v7 .. v12}, Lorg/symbouncycastle/crypto/b/j;->c(IIIIII)I

    move-result v7

    .line 411
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/16 v2, 0xd

    aget v10, v1, v2

    const/4 v11, 0x5

    move v9, v5

    invoke-static/range {v6 .. v11}, Lorg/symbouncycastle/crypto/b/j;->c(IIIIII)I

    move-result v6

    .line 412
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/16 v2, 0xb

    aget v9, v1, v2

    const/16 v10, 0xc

    invoke-static/range {v5 .. v10}, Lorg/symbouncycastle/crypto/b/j;->c(IIIIII)I

    move-result v9

    .line 413
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/4 v2, 0x5

    aget v12, v1, v2

    const/4 v13, 0x7

    move v10, v6

    move v11, v7

    invoke-static/range {v8 .. v13}, Lorg/symbouncycastle/crypto/b/j;->c(IIIIII)I

    move-result v8

    .line 414
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/16 v2, 0xc

    aget v11, v1, v2

    const/4 v12, 0x5

    move v10, v6

    invoke-static/range {v7 .. v12}, Lorg/symbouncycastle/crypto/b/j;->c(IIIIII)I

    move-result v11

    .line 416
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/16 v2, 0xf

    aget v26, v1, v2

    const/16 v27, 0x9

    move/from16 v23, v14

    invoke-static/range {v22 .. v27}, Lorg/symbouncycastle/crypto/b/j;->f(IIIIII)I

    move-result v26

    .line 417
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/4 v2, 0x5

    aget v29, v1, v2

    const/16 v30, 0x7

    move/from16 v27, v14

    move/from16 v28, v24

    invoke-static/range {v25 .. v30}, Lorg/symbouncycastle/crypto/b/j;->f(IIIIII)I

    move-result v25

    .line 418
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/4 v2, 0x1

    aget v28, v1, v2

    const/16 v29, 0xf

    move/from16 v27, v14

    invoke-static/range {v24 .. v29}, Lorg/symbouncycastle/crypto/b/j;->f(IIIIII)I

    move-result v24

    .line 419
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/4 v2, 0x3

    aget v27, v1, v2

    const/16 v28, 0xb

    move/from16 v23, v14

    invoke-static/range {v23 .. v28}, Lorg/symbouncycastle/crypto/b/j;->f(IIIIII)I

    move-result v27

    .line 420
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/4 v2, 0x7

    aget v30, v1, v2

    const/16 v31, 0x8

    move/from16 v28, v24

    move/from16 v29, v25

    invoke-static/range {v26 .. v31}, Lorg/symbouncycastle/crypto/b/j;->f(IIIIII)I

    move-result v26

    .line 421
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/16 v2, 0xe

    aget v29, v1, v2

    const/16 v30, 0x6

    move/from16 v28, v24

    invoke-static/range {v25 .. v30}, Lorg/symbouncycastle/crypto/b/j;->f(IIIIII)I

    move-result v25

    .line 422
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/4 v2, 0x6

    aget v28, v1, v2

    const/16 v29, 0x6

    invoke-static/range {v24 .. v29}, Lorg/symbouncycastle/crypto/b/j;->f(IIIIII)I

    move-result v28

    .line 423
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/16 v2, 0x9

    aget v31, v1, v2

    const/16 v32, 0xe

    move/from16 v29, v25

    move/from16 v30, v26

    invoke-static/range {v27 .. v32}, Lorg/symbouncycastle/crypto/b/j;->f(IIIIII)I

    move-result v27

    .line 424
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/16 v2, 0xb

    aget v30, v1, v2

    const/16 v31, 0xc

    move/from16 v29, v25

    invoke-static/range {v26 .. v31}, Lorg/symbouncycastle/crypto/b/j;->f(IIIIII)I

    move-result v26

    .line 425
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/16 v2, 0x8

    aget v29, v1, v2

    const/16 v30, 0xd

    invoke-static/range {v25 .. v30}, Lorg/symbouncycastle/crypto/b/j;->f(IIIIII)I

    move-result v29

    .line 426
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/16 v2, 0xc

    aget v32, v1, v2

    const/16 v33, 0x5

    move/from16 v30, v26

    move/from16 v31, v27

    invoke-static/range {v28 .. v33}, Lorg/symbouncycastle/crypto/b/j;->f(IIIIII)I

    move-result v28

    .line 427
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/4 v2, 0x2

    aget v31, v1, v2

    const/16 v32, 0xe

    move/from16 v30, v26

    invoke-static/range {v27 .. v32}, Lorg/symbouncycastle/crypto/b/j;->f(IIIIII)I

    move-result v27

    .line 428
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/16 v2, 0xa

    aget v30, v1, v2

    const/16 v31, 0xd

    invoke-static/range {v26 .. v31}, Lorg/symbouncycastle/crypto/b/j;->f(IIIIII)I

    move-result v30

    .line 429
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/4 v2, 0x0

    aget v33, v1, v2

    const/16 v34, 0xd

    move/from16 v31, v27

    move/from16 v32, v28

    invoke-static/range {v29 .. v34}, Lorg/symbouncycastle/crypto/b/j;->f(IIIIII)I

    move-result v29

    .line 430
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/4 v2, 0x4

    aget v32, v1, v2

    const/16 v33, 0x7

    move/from16 v31, v27

    invoke-static/range {v28 .. v33}, Lorg/symbouncycastle/crypto/b/j;->f(IIIIII)I

    move-result v28

    .line 431
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/16 v2, 0xd

    aget v31, v1, v2

    const/16 v32, 0x5

    invoke-static/range {v27 .. v32}, Lorg/symbouncycastle/crypto/b/j;->f(IIIIII)I

    move-result v31

    .line 438
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/4 v2, 0x1

    aget v14, v1, v2

    const/16 v15, 0xb

    move v10, v6

    move/from16 v12, v28

    move v13, v9

    invoke-static/range {v10 .. v15}, Lorg/symbouncycastle/crypto/b/j;->d(IIIIII)I

    move-result v10

    .line 439
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/16 v2, 0x9

    aget v13, v1, v2

    const/16 v14, 0xc

    move/from16 v12, v28

    invoke-static/range {v9 .. v14}, Lorg/symbouncycastle/crypto/b/j;->d(IIIIII)I

    move-result v2

    .line 440
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/16 v3, 0xb

    aget v5, v1, v3

    const/16 v6, 0xe

    move/from16 v1, v28

    move v3, v10

    move v4, v11

    invoke-static/range {v1 .. v6}, Lorg/symbouncycastle/crypto/b/j;->d(IIIIII)I

    move-result v12

    .line 441
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/16 v3, 0xa

    aget v15, v1, v3

    const/16 v16, 0xf

    move v13, v2

    move v14, v10

    invoke-static/range {v11 .. v16}, Lorg/symbouncycastle/crypto/b/j;->d(IIIIII)I

    move-result v11

    .line 442
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/4 v3, 0x0

    aget v14, v1, v3

    const/16 v15, 0xe

    move v13, v2

    invoke-static/range {v10 .. v15}, Lorg/symbouncycastle/crypto/b/j;->d(IIIIII)I

    move-result v10

    .line 443
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/16 v3, 0x8

    aget v13, v1, v3

    const/16 v14, 0xf

    move v9, v2

    invoke-static/range {v9 .. v14}, Lorg/symbouncycastle/crypto/b/j;->d(IIIIII)I

    move-result v13

    .line 444
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/16 v2, 0xc

    aget v16, v1, v2

    const/16 v17, 0x9

    move v14, v10

    move v15, v11

    invoke-static/range {v12 .. v17}, Lorg/symbouncycastle/crypto/b/j;->d(IIIIII)I

    move-result v12

    .line 445
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/4 v2, 0x4

    aget v15, v1, v2

    const/16 v16, 0x8

    move v14, v10

    invoke-static/range {v11 .. v16}, Lorg/symbouncycastle/crypto/b/j;->d(IIIIII)I

    move-result v11

    .line 446
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/16 v2, 0xd

    aget v14, v1, v2

    const/16 v15, 0x9

    invoke-static/range {v10 .. v15}, Lorg/symbouncycastle/crypto/b/j;->d(IIIIII)I

    move-result v14

    .line 447
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/4 v2, 0x3

    aget v17, v1, v2

    const/16 v18, 0xe

    move v15, v11

    move/from16 v16, v12

    invoke-static/range {v13 .. v18}, Lorg/symbouncycastle/crypto/b/j;->d(IIIIII)I

    move-result v13

    .line 448
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/4 v2, 0x7

    aget v16, v1, v2

    const/16 v17, 0x5

    move v15, v11

    invoke-static/range {v12 .. v17}, Lorg/symbouncycastle/crypto/b/j;->d(IIIIII)I

    move-result v12

    .line 449
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/16 v2, 0xf

    aget v15, v1, v2

    const/16 v16, 0x6

    invoke-static/range {v11 .. v16}, Lorg/symbouncycastle/crypto/b/j;->d(IIIIII)I

    move-result v15

    .line 450
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/16 v2, 0xe

    aget v18, v1, v2

    const/16 v19, 0x8

    move/from16 v16, v12

    move/from16 v17, v13

    invoke-static/range {v14 .. v19}, Lorg/symbouncycastle/crypto/b/j;->d(IIIIII)I

    move-result v14

    .line 451
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/4 v2, 0x5

    aget v17, v1, v2

    const/16 v18, 0x6

    move/from16 v16, v12

    invoke-static/range {v13 .. v18}, Lorg/symbouncycastle/crypto/b/j;->d(IIIIII)I

    move-result v13

    .line 452
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/4 v2, 0x6

    aget v16, v1, v2

    const/16 v17, 0x5

    invoke-static/range {v12 .. v17}, Lorg/symbouncycastle/crypto/b/j;->d(IIIIII)I

    move-result v16

    .line 453
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/4 v2, 0x2

    aget v19, v1, v2

    const/16 v20, 0xc

    move/from16 v17, v13

    move/from16 v18, v14

    invoke-static/range {v15 .. v20}, Lorg/symbouncycastle/crypto/b/j;->d(IIIIII)I

    move-result v1

    .line 455
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/16 v3, 0x8

    aget v34, v2, v3

    const/16 v35, 0xf

    move/from16 v32, v8

    move/from16 v33, v29

    invoke-static/range {v30 .. v35}, Lorg/symbouncycastle/crypto/b/j;->e(IIIIII)I

    move-result v30

    .line 456
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/4 v3, 0x6

    aget v33, v2, v3

    const/16 v34, 0x5

    move/from16 v32, v8

    invoke-static/range {v29 .. v34}, Lorg/symbouncycastle/crypto/b/j;->e(IIIIII)I

    move-result v29

    .line 457
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/4 v3, 0x4

    aget v32, v2, v3

    const/16 v33, 0x8

    move/from16 v28, v8

    invoke-static/range {v28 .. v33}, Lorg/symbouncycastle/crypto/b/j;->e(IIIIII)I

    move-result v32

    .line 458
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/4 v3, 0x1

    aget v35, v2, v3

    const/16 v36, 0xb

    move/from16 v33, v29

    move/from16 v34, v30

    invoke-static/range {v31 .. v36}, Lorg/symbouncycastle/crypto/b/j;->e(IIIIII)I

    move-result v31

    .line 459
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/4 v3, 0x3

    aget v34, v2, v3

    const/16 v35, 0xe

    move/from16 v33, v29

    invoke-static/range {v30 .. v35}, Lorg/symbouncycastle/crypto/b/j;->e(IIIIII)I

    move-result v30

    .line 460
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/16 v3, 0xb

    aget v33, v2, v3

    const/16 v34, 0xe

    invoke-static/range {v29 .. v34}, Lorg/symbouncycastle/crypto/b/j;->e(IIIIII)I

    move-result v33

    .line 461
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/16 v3, 0xf

    aget v36, v2, v3

    const/16 v37, 0x6

    move/from16 v34, v30

    move/from16 v35, v31

    invoke-static/range {v32 .. v37}, Lorg/symbouncycastle/crypto/b/j;->e(IIIIII)I

    move-result v32

    .line 462
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/4 v3, 0x0

    aget v35, v2, v3

    const/16 v36, 0xe

    move/from16 v34, v30

    invoke-static/range {v31 .. v36}, Lorg/symbouncycastle/crypto/b/j;->e(IIIIII)I

    move-result v31

    .line 463
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/4 v3, 0x5

    aget v34, v2, v3

    const/16 v35, 0x6

    invoke-static/range {v30 .. v35}, Lorg/symbouncycastle/crypto/b/j;->e(IIIIII)I

    move-result v34

    .line 464
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/16 v3, 0xc

    aget v37, v2, v3

    const/16 v38, 0x9

    move/from16 v35, v31

    move/from16 v36, v32

    invoke-static/range {v33 .. v38}, Lorg/symbouncycastle/crypto/b/j;->e(IIIIII)I

    move-result v33

    .line 465
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/4 v3, 0x2

    aget v36, v2, v3

    const/16 v37, 0xc

    move/from16 v35, v31

    invoke-static/range {v32 .. v37}, Lorg/symbouncycastle/crypto/b/j;->e(IIIIII)I

    move-result v32

    .line 466
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/16 v3, 0xd

    aget v35, v2, v3

    const/16 v36, 0x9

    invoke-static/range {v31 .. v36}, Lorg/symbouncycastle/crypto/b/j;->e(IIIIII)I

    move-result v35

    .line 467
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/16 v3, 0x9

    aget v38, v2, v3

    const/16 v39, 0xc

    move/from16 v36, v32

    move/from16 v37, v33

    invoke-static/range {v34 .. v39}, Lorg/symbouncycastle/crypto/b/j;->e(IIIIII)I

    move-result v34

    .line 468
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/4 v3, 0x7

    aget v37, v2, v3

    const/16 v38, 0x5

    move/from16 v36, v32

    invoke-static/range {v33 .. v38}, Lorg/symbouncycastle/crypto/b/j;->e(IIIIII)I

    move-result v33

    .line 469
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/16 v3, 0xa

    aget v36, v2, v3

    const/16 v37, 0xf

    invoke-static/range {v32 .. v37}, Lorg/symbouncycastle/crypto/b/j;->e(IIIIII)I

    move-result v36

    .line 470
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/16 v3, 0xe

    aget v39, v2, v3

    const/16 v40, 0x8

    move/from16 v37, v33

    move/from16 v38, v34

    invoke-static/range {v35 .. v40}, Lorg/symbouncycastle/crypto/b/j;->e(IIIIII)I

    move-result v2

    .line 474
    move-object/from16 v0, p0

    iget v3, v0, Lorg/symbouncycastle/crypto/b/j;->a:I

    add-int/2addr v3, v14

    move-object/from16 v0, p0

    iput v3, v0, Lorg/symbouncycastle/crypto/b/j;->a:I

    .line 475
    move-object/from16 v0, p0

    iget v3, v0, Lorg/symbouncycastle/crypto/b/j;->b:I

    add-int/2addr v1, v3

    move-object/from16 v0, p0

    iput v1, v0, Lorg/symbouncycastle/crypto/b/j;->b:I

    .line 476
    move-object/from16 v0, p0

    iget v1, v0, Lorg/symbouncycastle/crypto/b/j;->c:I

    add-int v1, v1, v16

    move-object/from16 v0, p0

    iput v1, v0, Lorg/symbouncycastle/crypto/b/j;->c:I

    .line 477
    move-object/from16 v0, p0

    iget v1, v0, Lorg/symbouncycastle/crypto/b/j;->d:I

    add-int v1, v1, v33

    move-object/from16 v0, p0

    iput v1, v0, Lorg/symbouncycastle/crypto/b/j;->d:I

    .line 478
    move-object/from16 v0, p0

    iget v1, v0, Lorg/symbouncycastle/crypto/b/j;->e:I

    add-int v1, v1, v34

    move-object/from16 v0, p0

    iput v1, v0, Lorg/symbouncycastle/crypto/b/j;->e:I

    .line 479
    move-object/from16 v0, p0

    iget v1, v0, Lorg/symbouncycastle/crypto/b/j;->f:I

    add-int/2addr v1, v2

    move-object/from16 v0, p0

    iput v1, v0, Lorg/symbouncycastle/crypto/b/j;->f:I

    .line 480
    move-object/from16 v0, p0

    iget v1, v0, Lorg/symbouncycastle/crypto/b/j;->g:I

    add-int v1, v1, v36

    move-object/from16 v0, p0

    iput v1, v0, Lorg/symbouncycastle/crypto/b/j;->g:I

    .line 481
    move-object/from16 v0, p0

    iget v1, v0, Lorg/symbouncycastle/crypto/b/j;->h:I

    add-int/2addr v1, v13

    move-object/from16 v0, p0

    iput v1, v0, Lorg/symbouncycastle/crypto/b/j;->h:I

    .line 486
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Lorg/symbouncycastle/crypto/b/j;->j:I

    .line 487
    const/4 v1, 0x0

    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    array-length v2, v2

    if-eq v1, v2, :cond_0

    .line 489
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/symbouncycastle/crypto/b/j;->i:[I

    const/4 v3, 0x0

    aput v3, v2, v1

    .line 487
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 491
    :cond_0
    return-void
.end method
