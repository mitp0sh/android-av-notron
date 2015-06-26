.class public final Lorg/symbouncycastle/crypto/h/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/crypto/h/a;


# instance fields
.field private a:Lorg/symbouncycastle/crypto/e;

.field private b:I

.field private c:Z

.field private d:[B

.field private e:[B

.field private f:I

.field private g:Lorg/symbouncycastle/crypto/i;

.field private h:[B

.field private i:Ljava/io/ByteArrayOutputStream;

.field private j:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>(Lorg/symbouncycastle/crypto/e;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/crypto/h/c;->i:Ljava/io/ByteArrayOutputStream;

    .line 40
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/crypto/h/c;->j:Ljava/io/ByteArrayOutputStream;

    .line 49
    iput-object p1, p0, Lorg/symbouncycastle/crypto/h/c;->a:Lorg/symbouncycastle/crypto/e;

    .line 50
    invoke-interface {p1}, Lorg/symbouncycastle/crypto/e;->b()I

    move-result v0

    iput v0, p0, Lorg/symbouncycastle/crypto/h/c;->b:I

    .line 51
    iget v0, p0, Lorg/symbouncycastle/crypto/h/c;->b:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/h/c;->h:[B

    .line 53
    iget v0, p0, Lorg/symbouncycastle/crypto/h/c;->b:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cipher required with a block size of 16."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_0
    return-void
.end method

.method private a([BI[B)I
    .locals 8

    .prologue
    const/16 v7, 0x10

    const/4 v0, 0x1

    const/4 v6, 0x0

    .line 290
    new-instance v2, Lorg/symbouncycastle/crypto/g/a;

    iget-object v1, p0, Lorg/symbouncycastle/crypto/h/c;->a:Lorg/symbouncycastle/crypto/e;

    iget v3, p0, Lorg/symbouncycastle/crypto/h/c;->f:I

    mul-int/lit8 v3, v3, 0x8

    invoke-direct {v2, v1, v3}, Lorg/symbouncycastle/crypto/g/a;-><init>(Lorg/symbouncycastle/crypto/e;I)V

    .line 292
    iget-object v1, p0, Lorg/symbouncycastle/crypto/h/c;->g:Lorg/symbouncycastle/crypto/i;

    invoke-interface {v2, v1}, Lorg/symbouncycastle/crypto/s;->a(Lorg/symbouncycastle/crypto/i;)V

    .line 297
    new-array v3, v7, [B

    .line 299
    invoke-direct {p0}, Lorg/symbouncycastle/crypto/h/c;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 301
    aget-byte v1, v3, v6

    or-int/lit8 v1, v1, 0x40

    int-to-byte v1, v1

    aput-byte v1, v3, v6

    .line 304
    :cond_0
    aget-byte v1, v3, v6

    invoke-interface {v2}, Lorg/symbouncycastle/crypto/s;->a()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    div-int/lit8 v4, v4, 0x2

    and-int/lit8 v4, v4, 0x7

    shl-int/lit8 v4, v4, 0x3

    or-int/2addr v1, v4

    int-to-byte v1, v1

    aput-byte v1, v3, v6

    .line 306
    aget-byte v1, v3, v6

    iget-object v4, p0, Lorg/symbouncycastle/crypto/h/c;->d:[B

    array-length v4, v4

    rsub-int/lit8 v4, v4, 0xf

    add-int/lit8 v4, v4, -0x1

    and-int/lit8 v4, v4, 0x7

    or-int/2addr v1, v4

    int-to-byte v1, v1

    aput-byte v1, v3, v6

    .line 308
    iget-object v1, p0, Lorg/symbouncycastle/crypto/h/c;->d:[B

    iget-object v4, p0, Lorg/symbouncycastle/crypto/h/c;->d:[B

    array-length v4, v4

    invoke-static {v1, v6, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v1, p2

    .line 312
    :goto_0
    if-lez v1, :cond_1

    .line 314
    array-length v4, v3

    sub-int/2addr v4, v0

    and-int/lit16 v5, v1, 0xff

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    .line 315
    ushr-int/lit8 v1, v1, 0x8

    .line 316
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 319
    :cond_1
    array-length v0, v3

    invoke-interface {v2, v3, v6, v0}, Lorg/symbouncycastle/crypto/s;->a([BII)V

    .line 324
    invoke-direct {p0}, Lorg/symbouncycastle/crypto/h/c;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 328
    invoke-direct {p0}, Lorg/symbouncycastle/crypto/h/c;->b()I

    move-result v1

    .line 329
    const v0, 0xff00

    if-ge v1, v0, :cond_4

    .line 331
    shr-int/lit8 v0, v1, 0x8

    int-to-byte v0, v0

    invoke-interface {v2, v0}, Lorg/symbouncycastle/crypto/s;->a(B)V

    .line 332
    int-to-byte v0, v1

    invoke-interface {v2, v0}, Lorg/symbouncycastle/crypto/s;->a(B)V

    .line 334
    const/4 v0, 0x2

    .line 348
    :goto_1
    iget-object v3, p0, Lorg/symbouncycastle/crypto/h/c;->e:[B

    if-eqz v3, :cond_2

    .line 350
    iget-object v3, p0, Lorg/symbouncycastle/crypto/h/c;->e:[B

    iget-object v4, p0, Lorg/symbouncycastle/crypto/h/c;->e:[B

    array-length v4, v4

    invoke-interface {v2, v3, v6, v4}, Lorg/symbouncycastle/crypto/s;->a([BII)V

    .line 352
    :cond_2
    iget-object v3, p0, Lorg/symbouncycastle/crypto/h/c;->i:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 354
    iget-object v3, p0, Lorg/symbouncycastle/crypto/h/c;->i:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 355
    array-length v4, v3

    invoke-interface {v2, v3, v6, v4}, Lorg/symbouncycastle/crypto/s;->a([BII)V

    .line 358
    :cond_3
    add-int/2addr v0, v1

    rem-int/lit8 v0, v0, 0x10

    .line 359
    if-eqz v0, :cond_5

    .line 361
    :goto_2
    if-eq v0, v7, :cond_5

    .line 363
    invoke-interface {v2, v6}, Lorg/symbouncycastle/crypto/s;->a(B)V

    .line 361
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 338
    :cond_4
    const/4 v0, -0x1

    invoke-interface {v2, v0}, Lorg/symbouncycastle/crypto/s;->a(B)V

    .line 339
    const/4 v0, -0x2

    invoke-interface {v2, v0}, Lorg/symbouncycastle/crypto/s;->a(B)V

    .line 340
    shr-int/lit8 v0, v1, 0x18

    int-to-byte v0, v0

    invoke-interface {v2, v0}, Lorg/symbouncycastle/crypto/s;->a(B)V

    .line 341
    shr-int/lit8 v0, v1, 0x10

    int-to-byte v0, v0

    invoke-interface {v2, v0}, Lorg/symbouncycastle/crypto/s;->a(B)V

    .line 342
    shr-int/lit8 v0, v1, 0x8

    int-to-byte v0, v0

    invoke-interface {v2, v0}, Lorg/symbouncycastle/crypto/s;->a(B)V

    .line 343
    int-to-byte v0, v1

    invoke-interface {v2, v0}, Lorg/symbouncycastle/crypto/s;->a(B)V

    .line 345
    const/4 v0, 0x6

    goto :goto_1

    .line 371
    :cond_5
    invoke-interface {v2, p1, v6, p2}, Lorg/symbouncycastle/crypto/s;->a([BII)V

    .line 373
    invoke-interface {v2, p3}, Lorg/symbouncycastle/crypto/s;->a([B)I

    move-result v0

    return v0
.end method

.method private b()I
    .locals 2

    .prologue
    .line 378
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/c;->i:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/c;->e:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/c;->e:[B

    array-length v0, v0

    goto :goto_0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 383
    invoke-direct {p0}, Lorg/symbouncycastle/crypto/h/c;->b()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x0

    return v0
.end method

.method public final a([BI)I
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 139
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/c;->j:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    .line 140
    array-length v5, v4

    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/c;->g:Lorg/symbouncycastle/crypto/i;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CCM cipher unitialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/c;->d:[B

    array-length v0, v0

    rsub-int/lit8 v0, v0, 0xf

    const/4 v2, 0x4

    if-ge v0, v2, :cond_1

    mul-int/lit8 v2, v0, 0x8

    shl-int v2, v6, v2

    if-lt v5, v2, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CCM packet too large for choice of q."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, p0, Lorg/symbouncycastle/crypto/h/c;->b:I

    new-array v2, v2, [B

    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v0, v0, 0x7

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/c;->d:[B

    iget-object v3, p0, Lorg/symbouncycastle/crypto/h/c;->d:[B

    array-length v3, v3

    invoke-static {v0, v1, v2, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v6, Lorg/symbouncycastle/crypto/h/m;

    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/c;->a:Lorg/symbouncycastle/crypto/e;

    invoke-direct {v6, v0}, Lorg/symbouncycastle/crypto/h/m;-><init>(Lorg/symbouncycastle/crypto/e;)V

    iget-boolean v0, p0, Lorg/symbouncycastle/crypto/h/c;->c:Z

    new-instance v3, Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    iget-object v7, p0, Lorg/symbouncycastle/crypto/h/c;->g:Lorg/symbouncycastle/crypto/i;

    invoke-direct {v3, v7, v2}, Lorg/symbouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/symbouncycastle/crypto/i;[B)V

    invoke-interface {v6, v0, v3}, Lorg/symbouncycastle/crypto/e;->a(ZLorg/symbouncycastle/crypto/i;)V

    iget-boolean v0, p0, Lorg/symbouncycastle/crypto/h/c;->c:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lorg/symbouncycastle/crypto/h/c;->f:I

    add-int/2addr v0, v5

    new-array v3, v0, [B

    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/c;->h:[B

    invoke-direct {p0, v4, v5, v0}, Lorg/symbouncycastle/crypto/h/c;->a([BI[B)I

    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/c;->h:[B

    iget-object v2, p0, Lorg/symbouncycastle/crypto/h/c;->h:[B

    invoke-interface {v6, v0, v1, v2, v1}, Lorg/symbouncycastle/crypto/e;->a([BI[BI)I

    move v0, v1

    move v2, v1

    :goto_0
    iget v7, p0, Lorg/symbouncycastle/crypto/h/c;->b:I

    sub-int v7, v5, v7

    if-ge v2, v7, :cond_2

    invoke-interface {v6, v4, v2, v3, v0}, Lorg/symbouncycastle/crypto/e;->a([BI[BI)I

    iget v7, p0, Lorg/symbouncycastle/crypto/h/c;->b:I

    add-int/2addr v0, v7

    iget v7, p0, Lorg/symbouncycastle/crypto/h/c;->b:I

    add-int/2addr v2, v7

    goto :goto_0

    :cond_2
    iget v7, p0, Lorg/symbouncycastle/crypto/h/c;->b:I

    new-array v7, v7, [B

    sub-int v8, v5, v2

    invoke-static {v4, v2, v7, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v6, v7, v1, v7, v1}, Lorg/symbouncycastle/crypto/e;->a([BI[BI)I

    sub-int v4, v5, v2

    invoke-static {v7, v1, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v5, v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lorg/symbouncycastle/crypto/h/c;->h:[B

    array-length v4, v3

    sub-int/2addr v4, v0

    invoke-static {v2, v1, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v3

    .line 142
    :goto_1
    array-length v2, v0

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    iget-object v1, p0, Lorg/symbouncycastle/crypto/h/c;->a:Lorg/symbouncycastle/crypto/e;

    invoke-interface {v1}, Lorg/symbouncycastle/crypto/e;->c()V

    iget-object v1, p0, Lorg/symbouncycastle/crypto/h/c;->i:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v1, p0, Lorg/symbouncycastle/crypto/h/c;->j:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 146
    array-length v0, v0

    return v0

    .line 140
    :cond_3
    iget v0, p0, Lorg/symbouncycastle/crypto/h/c;->f:I

    sub-int v0, v5, v0

    new-array v3, v0, [B

    add-int/lit8 v0, v5, 0x0

    iget v2, p0, Lorg/symbouncycastle/crypto/h/c;->f:I

    sub-int/2addr v0, v2

    iget-object v2, p0, Lorg/symbouncycastle/crypto/h/c;->h:[B

    iget v5, p0, Lorg/symbouncycastle/crypto/h/c;->f:I

    invoke-static {v4, v0, v2, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/c;->h:[B

    iget-object v2, p0, Lorg/symbouncycastle/crypto/h/c;->h:[B

    invoke-interface {v6, v0, v1, v2, v1}, Lorg/symbouncycastle/crypto/e;->a([BI[BI)I

    iget v0, p0, Lorg/symbouncycastle/crypto/h/c;->f:I

    :goto_2
    iget-object v2, p0, Lorg/symbouncycastle/crypto/h/c;->h:[B

    array-length v2, v2

    if-eq v0, v2, :cond_6

    iget-object v2, p0, Lorg/symbouncycastle/crypto/h/c;->h:[B

    aput-byte v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :goto_3
    array-length v5, v3

    iget v7, p0, Lorg/symbouncycastle/crypto/h/c;->b:I

    sub-int/2addr v5, v7

    if-ge v0, v5, :cond_4

    invoke-interface {v6, v4, v2, v3, v0}, Lorg/symbouncycastle/crypto/e;->a([BI[BI)I

    iget v5, p0, Lorg/symbouncycastle/crypto/h/c;->b:I

    add-int/2addr v0, v5

    iget v5, p0, Lorg/symbouncycastle/crypto/h/c;->b:I

    add-int/2addr v2, v5

    goto :goto_3

    :cond_4
    iget v5, p0, Lorg/symbouncycastle/crypto/h/c;->b:I

    new-array v5, v5, [B

    array-length v7, v3

    sub-int/2addr v7, v0

    invoke-static {v4, v2, v5, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v6, v5, v1, v5, v1}, Lorg/symbouncycastle/crypto/e;->a([BI[BI)I

    array-length v2, v3

    sub-int/2addr v2, v0

    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lorg/symbouncycastle/crypto/h/c;->b:I

    new-array v0, v0, [B

    array-length v2, v3

    invoke-direct {p0, v3, v2, v0}, Lorg/symbouncycastle/crypto/h/c;->a([BI[B)I

    iget-object v2, p0, Lorg/symbouncycastle/crypto/h/c;->h:[B

    invoke-static {v2, v0}, Lorg/symbouncycastle/util/a;->b([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lorg/symbouncycastle/crypto/InvalidCipherTextException;

    const-string v1, "mac check in CCM failed"

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object v0, v3

    goto :goto_1

    :cond_6
    move v0, v1

    move v2, v1

    goto :goto_3
.end method

.method public final a([BII[BI)I
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/c;->j:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 133
    const/4 v0, 0x0

    return v0
.end method

.method public final a()Lorg/symbouncycastle/crypto/e;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/c;->a:Lorg/symbouncycastle/crypto/e;

    return-object v0
.end method

.method public final a(ZLorg/symbouncycastle/crypto/i;)V
    .locals 2

    .prologue
    .line 73
    iput-boolean p1, p0, Lorg/symbouncycastle/crypto/h/c;->c:Z

    .line 75
    instance-of v0, p2, Lorg/symbouncycastle/crypto/params/AEADParameters;

    if-eqz v0, :cond_1

    .line 77
    check-cast p2, Lorg/symbouncycastle/crypto/params/AEADParameters;

    .line 79
    iget-object v0, p2, Lorg/symbouncycastle/crypto/params/AEADParameters;->nonce:[B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/h/c;->d:[B

    .line 80
    iget-object v0, p2, Lorg/symbouncycastle/crypto/params/AEADParameters;->associatedText:[B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/h/c;->e:[B

    .line 81
    iget v0, p2, Lorg/symbouncycastle/crypto/params/AEADParameters;->macSize:I

    div-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/symbouncycastle/crypto/h/c;->f:I

    .line 82
    iget-object v0, p2, Lorg/symbouncycastle/crypto/params/AEADParameters;->key:Lorg/symbouncycastle/crypto/params/KeyParameter;

    iput-object v0, p0, Lorg/symbouncycastle/crypto/h/c;->g:Lorg/symbouncycastle/crypto/i;

    .line 98
    :goto_0
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/c;->d:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/c;->d:[B

    array-length v0, v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/c;->d:[B

    array-length v0, v0

    const/16 v1, 0xd

    if-le v0, v1, :cond_3

    .line 100
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "nonce must have length from 7 to 13 octets"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_1
    instance-of v0, p2, Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    if-eqz v0, :cond_2

    .line 86
    check-cast p2, Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    .line 88
    iget-object v0, p2, Lorg/symbouncycastle/crypto/params/ParametersWithIV;->iv:[B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/h/c;->d:[B

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/symbouncycastle/crypto/h/c;->e:[B

    .line 90
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/c;->h:[B

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/symbouncycastle/crypto/h/c;->f:I

    .line 91
    iget-object v0, p2, Lorg/symbouncycastle/crypto/params/ParametersWithIV;->parameters:Lorg/symbouncycastle/crypto/i;

    iput-object v0, p0, Lorg/symbouncycastle/crypto/h/c;->g:Lorg/symbouncycastle/crypto/i;

    goto :goto_0

    .line 95
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid parameters passed to CCM"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_3
    return-void
.end method

.method public final b(I)I
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/c;->j:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    add-int/2addr v0, p1

    .line 180
    iget-boolean v1, p0, Lorg/symbouncycastle/crypto/h/c;->c:Z

    if-eqz v1, :cond_0

    .line 182
    iget v1, p0, Lorg/symbouncycastle/crypto/h/c;->f:I

    add-int/2addr v0, v1

    .line 185
    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lorg/symbouncycastle/crypto/h/c;->f:I

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget v1, p0, Lorg/symbouncycastle/crypto/h/c;->f:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method
