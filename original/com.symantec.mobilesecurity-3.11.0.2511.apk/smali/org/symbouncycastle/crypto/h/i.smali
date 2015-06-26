.class public final Lorg/symbouncycastle/crypto/h/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/crypto/h/a;


# instance fields
.field private a:Lorg/symbouncycastle/crypto/e;

.field private b:Lorg/symbouncycastle/crypto/e;

.field private c:Z

.field private d:I

.field private e:[B

.field private f:Ljava/util/Vector;

.field private g:[B

.field private h:[B

.field private i:[B

.field private j:[B

.field private k:[B

.field private l:I

.field private m:I

.field private n:J

.field private o:J

.field private p:[B

.field private q:[B

.field private r:[B

.field private s:[B

.field private t:[B


# direct methods
.method public constructor <init>(Lorg/symbouncycastle/crypto/e;Lorg/symbouncycastle/crypto/e;)V
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    if-nez p1, :cond_0

    .line 81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'hashCipher\' cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_0
    invoke-interface {p1}, Lorg/symbouncycastle/crypto/e;->b()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 85
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'hashCipher\' must have a block size of 16"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_1
    if-nez p2, :cond_2

    .line 90
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'mainCipher\' cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_2
    invoke-interface {p2}, Lorg/symbouncycastle/crypto/e;->b()I

    move-result v0

    if-eq v0, v1, :cond_3

    .line 94
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'mainCipher\' must have a block size of 16"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_3
    invoke-interface {p1}, Lorg/symbouncycastle/crypto/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lorg/symbouncycastle/crypto/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 100
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'hashCipher\' and \'mainCipher\' must be the same algorithm"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_4
    iput-object p1, p0, Lorg/symbouncycastle/crypto/h/i;->a:Lorg/symbouncycastle/crypto/e;

    .line 105
    iput-object p2, p0, Lorg/symbouncycastle/crypto/h/i;->b:Lorg/symbouncycastle/crypto/e;

    .line 106
    return-void
.end method

.method private static a(J)I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 554
    cmp-long v0, p0, v4

    if-nez v0, :cond_1

    .line 556
    const/16 v0, 0x40

    .line 565
    :cond_0
    return v0

    .line 559
    :cond_1
    const/4 v0, 0x0

    .line 560
    :goto_0
    const-wide/16 v2, 0x1

    and-long/2addr v2, p0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 562
    add-int/lit8 v0, v0, 0x1

    .line 563
    const/4 v1, 0x1

    shr-long/2addr p0, v1

    goto :goto_0
.end method

.method private static a([B)V
    .locals 0

    .prologue
    .line 439
    if-eqz p0, :cond_0

    .line 441
    invoke-static {p0}, Lorg/symbouncycastle/util/a;->a([B)V

    .line 443
    :cond_0
    return-void
.end method

.method private static a([B[B)V
    .locals 3

    .prologue
    .line 583
    const/16 v0, 0xf

    :goto_0
    if-ltz v0, :cond_0

    .line 585
    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 583
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 587
    :cond_0
    return-void
.end method

.method private b([B)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 524
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/i;->p:[B

    invoke-static {v0, p1}, Lorg/symbouncycastle/crypto/h/i;->a([B[B)V

    .line 525
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/i;->j:[B

    iget-object v1, p0, Lorg/symbouncycastle/crypto/h/i;->p:[B

    invoke-static {v0, v1}, Lorg/symbouncycastle/crypto/h/i;->a([B[B)V

    .line 526
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/i;->a:Lorg/symbouncycastle/crypto/e;

    iget-object v1, p0, Lorg/symbouncycastle/crypto/h/i;->j:[B

    iget-object v2, p0, Lorg/symbouncycastle/crypto/h/i;->j:[B

    invoke-interface {v0, v1, v3, v2, v3}, Lorg/symbouncycastle/crypto/e;->a([BI[BI)I

    .line 527
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/i;->q:[B

    iget-object v1, p0, Lorg/symbouncycastle/crypto/h/i;->j:[B

    invoke-static {v0, v1}, Lorg/symbouncycastle/crypto/h/i;->a([B[B)V

    .line 528
    return-void
.end method

.method private b([BI)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 299
    move v0, v1

    :goto_0
    if-ge v0, p2, :cond_1

    .line 301
    iget-object v2, p0, Lorg/symbouncycastle/crypto/h/i;->j:[B

    iget v3, p0, Lorg/symbouncycastle/crypto/h/i;->l:I

    add-int/lit8 v4, v0, 0x0

    aget-byte v4, p1, v4

    aput-byte v4, v2, v3

    .line 302
    iget v2, p0, Lorg/symbouncycastle/crypto/h/i;->l:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/symbouncycastle/crypto/h/i;->l:I

    iget-object v3, p0, Lorg/symbouncycastle/crypto/h/i;->j:[B

    array-length v3, v3

    if-ne v2, v3, :cond_0

    .line 304
    iget-wide v2, p0, Lorg/symbouncycastle/crypto/h/i;->n:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lorg/symbouncycastle/crypto/h/i;->n:J

    invoke-static {v2, v3}, Lorg/symbouncycastle/crypto/h/i;->a(J)I

    move-result v2

    invoke-direct {p0, v2}, Lorg/symbouncycastle/crypto/h/i;->c(I)[B

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/symbouncycastle/crypto/h/i;->b([B)V

    iput v1, p0, Lorg/symbouncycastle/crypto/h/i;->l:I

    .line 299
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 307
    :cond_1
    return-void
.end method

.method private static c([BI)V
    .locals 1

    .prologue
    .line 545
    const/16 v0, -0x80

    aput-byte v0, p0, p1

    .line 546
    :goto_0
    add-int/lit8 p1, p1, 0x1

    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    .line 548
    const/4 v0, 0x0

    aput-byte v0, p0, p1

    goto :goto_0

    .line 550
    :cond_0
    return-void
.end method

.method private c(I)[B
    .locals 2

    .prologue
    .line 447
    :goto_0
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/i;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 449
    iget-object v1, p0, Lorg/symbouncycastle/crypto/h/i;->f:Ljava/util/Vector;

    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/i;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lorg/symbouncycastle/crypto/h/i;->c([B)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    .line 451
    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/i;->f:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method private static c([B)[B
    .locals 5

    .prologue
    const/16 v1, 0x10

    .line 532
    new-array v2, v1, [B

    .line 533
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    aget-byte v3, p0, v1

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v4, v3, 0x1

    or-int/2addr v0, v4

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    ushr-int/lit8 v0, v3, 0x7

    and-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 538
    :cond_0
    const/16 v1, 0xf

    aget-byte v3, v2, v1

    const/16 v4, 0x87

    rsub-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x3

    ushr-int v0, v4, v0

    xor-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 540
    return-object v2
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .prologue
    .line 276
    iget v0, p0, Lorg/symbouncycastle/crypto/h/i;->m:I

    add-int/2addr v0, p1

    .line 277
    iget-boolean v1, p0, Lorg/symbouncycastle/crypto/h/i;->c:Z

    if-nez v1, :cond_1

    .line 279
    iget v1, p0, Lorg/symbouncycastle/crypto/h/i;->d:I

    if-ge v0, v1, :cond_0

    .line 281
    const/4 v0, 0x0

    .line 285
    :goto_0
    return v0

    .line 283
    :cond_0
    iget v1, p0, Lorg/symbouncycastle/crypto/h/i;->d:I

    sub-int/2addr v0, v1

    .line 285
    :cond_1
    rem-int/lit8 v1, v0, 0x10

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public final a([BI)I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/16 v5, 0x10

    const/4 v4, 0x0

    .line 348
    const/4 v0, 0x0

    .line 349
    iget-boolean v1, p0, Lorg/symbouncycastle/crypto/h/i;->c:Z

    if-nez v1, :cond_1

    .line 351
    iget v0, p0, Lorg/symbouncycastle/crypto/h/i;->m:I

    iget v1, p0, Lorg/symbouncycastle/crypto/h/i;->d:I

    if-ge v0, v1, :cond_0

    .line 353
    new-instance v0, Lorg/symbouncycastle/crypto/InvalidCipherTextException;

    const-string v1, "data too short"

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 355
    :cond_0
    iget v0, p0, Lorg/symbouncycastle/crypto/h/i;->m:I

    iget v1, p0, Lorg/symbouncycastle/crypto/h/i;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/h/i;->m:I

    .line 356
    iget v0, p0, Lorg/symbouncycastle/crypto/h/i;->d:I

    new-array v0, v0, [B

    .line 357
    iget-object v1, p0, Lorg/symbouncycastle/crypto/h/i;->k:[B

    iget v2, p0, Lorg/symbouncycastle/crypto/h/i;->m:I

    iget v3, p0, Lorg/symbouncycastle/crypto/h/i;->d:I

    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 363
    :cond_1
    iget v1, p0, Lorg/symbouncycastle/crypto/h/i;->l:I

    if-lez v1, :cond_2

    .line 365
    iget-object v1, p0, Lorg/symbouncycastle/crypto/h/i;->j:[B

    iget v2, p0, Lorg/symbouncycastle/crypto/h/i;->l:I

    invoke-static {v1, v2}, Lorg/symbouncycastle/crypto/h/i;->c([BI)V

    .line 366
    iget-object v1, p0, Lorg/symbouncycastle/crypto/h/i;->g:[B

    invoke-direct {p0, v1}, Lorg/symbouncycastle/crypto/h/i;->b([B)V

    .line 372
    :cond_2
    iget v1, p0, Lorg/symbouncycastle/crypto/h/i;->m:I

    if-lez v1, :cond_4

    .line 374
    iget-boolean v1, p0, Lorg/symbouncycastle/crypto/h/i;->c:Z

    if-eqz v1, :cond_3

    .line 376
    iget-object v1, p0, Lorg/symbouncycastle/crypto/h/i;->k:[B

    iget v2, p0, Lorg/symbouncycastle/crypto/h/i;->m:I

    invoke-static {v1, v2}, Lorg/symbouncycastle/crypto/h/i;->c([BI)V

    .line 377
    iget-object v1, p0, Lorg/symbouncycastle/crypto/h/i;->s:[B

    iget-object v2, p0, Lorg/symbouncycastle/crypto/h/i;->k:[B

    invoke-static {v1, v2}, Lorg/symbouncycastle/crypto/h/i;->a([B[B)V

    .line 380
    :cond_3
    iget-object v1, p0, Lorg/symbouncycastle/crypto/h/i;->r:[B

    iget-object v2, p0, Lorg/symbouncycastle/crypto/h/i;->g:[B

    invoke-static {v1, v2}, Lorg/symbouncycastle/crypto/h/i;->a([B[B)V

    .line 382
    new-array v1, v5, [B

    .line 383
    iget-object v2, p0, Lorg/symbouncycastle/crypto/h/i;->a:Lorg/symbouncycastle/crypto/e;

    iget-object v3, p0, Lorg/symbouncycastle/crypto/h/i;->r:[B

    invoke-interface {v2, v3, v4, v1, v4}, Lorg/symbouncycastle/crypto/e;->a([BI[BI)I

    .line 385
    iget-object v2, p0, Lorg/symbouncycastle/crypto/h/i;->k:[B

    invoke-static {v2, v1}, Lorg/symbouncycastle/crypto/h/i;->a([B[B)V

    .line 387
    iget-object v1, p0, Lorg/symbouncycastle/crypto/h/i;->k:[B

    iget v2, p0, Lorg/symbouncycastle/crypto/h/i;->m:I

    invoke-static {v1, v4, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 389
    iget-boolean v1, p0, Lorg/symbouncycastle/crypto/h/i;->c:Z

    if-nez v1, :cond_4

    .line 391
    iget-object v1, p0, Lorg/symbouncycastle/crypto/h/i;->k:[B

    iget v2, p0, Lorg/symbouncycastle/crypto/h/i;->m:I

    invoke-static {v1, v2}, Lorg/symbouncycastle/crypto/h/i;->c([BI)V

    .line 392
    iget-object v1, p0, Lorg/symbouncycastle/crypto/h/i;->s:[B

    iget-object v2, p0, Lorg/symbouncycastle/crypto/h/i;->k:[B

    invoke-static {v1, v2}, Lorg/symbouncycastle/crypto/h/i;->a([B[B)V

    .line 399
    :cond_4
    iget-object v1, p0, Lorg/symbouncycastle/crypto/h/i;->s:[B

    iget-object v2, p0, Lorg/symbouncycastle/crypto/h/i;->r:[B

    invoke-static {v1, v2}, Lorg/symbouncycastle/crypto/h/i;->a([B[B)V

    .line 400
    iget-object v1, p0, Lorg/symbouncycastle/crypto/h/i;->s:[B

    iget-object v2, p0, Lorg/symbouncycastle/crypto/h/i;->h:[B

    invoke-static {v1, v2}, Lorg/symbouncycastle/crypto/h/i;->a([B[B)V

    .line 401
    iget-object v1, p0, Lorg/symbouncycastle/crypto/h/i;->a:Lorg/symbouncycastle/crypto/e;

    iget-object v2, p0, Lorg/symbouncycastle/crypto/h/i;->s:[B

    iget-object v3, p0, Lorg/symbouncycastle/crypto/h/i;->s:[B

    invoke-interface {v1, v2, v4, v3, v4}, Lorg/symbouncycastle/crypto/e;->a([BI[BI)I

    .line 402
    iget-object v1, p0, Lorg/symbouncycastle/crypto/h/i;->s:[B

    iget-object v2, p0, Lorg/symbouncycastle/crypto/h/i;->q:[B

    invoke-static {v1, v2}, Lorg/symbouncycastle/crypto/h/i;->a([B[B)V

    .line 404
    iget v1, p0, Lorg/symbouncycastle/crypto/h/i;->d:I

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/symbouncycastle/crypto/h/i;->t:[B

    .line 405
    iget-object v1, p0, Lorg/symbouncycastle/crypto/h/i;->s:[B

    iget-object v2, p0, Lorg/symbouncycastle/crypto/h/i;->t:[B

    iget v3, p0, Lorg/symbouncycastle/crypto/h/i;->d:I

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 410
    iget v1, p0, Lorg/symbouncycastle/crypto/h/i;->m:I

    .line 412
    iget-boolean v2, p0, Lorg/symbouncycastle/crypto/h/i;->c:Z

    if-eqz v2, :cond_6

    .line 415
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/i;->t:[B

    add-int v2, p2, v1

    iget v3, p0, Lorg/symbouncycastle/crypto/h/i;->d:I

    invoke-static {v0, v4, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 416
    iget v0, p0, Lorg/symbouncycastle/crypto/h/i;->d:I

    add-int/2addr v0, v1

    .line 427
    :goto_0
    iget-object v1, p0, Lorg/symbouncycastle/crypto/h/i;->a:Lorg/symbouncycastle/crypto/e;

    invoke-interface {v1}, Lorg/symbouncycastle/crypto/e;->c()V

    iget-object v1, p0, Lorg/symbouncycastle/crypto/h/i;->b:Lorg/symbouncycastle/crypto/e;

    invoke-interface {v1}, Lorg/symbouncycastle/crypto/e;->c()V

    iget-object v1, p0, Lorg/symbouncycastle/crypto/h/i;->j:[B

    invoke-static {v1}, Lorg/symbouncycastle/crypto/h/i;->a([B)V

    iget-object v1, p0, Lorg/symbouncycastle/crypto/h/i;->k:[B

    invoke-static {v1}, Lorg/symbouncycastle/crypto/h/i;->a([B)V

    iput v4, p0, Lorg/symbouncycastle/crypto/h/i;->l:I

    iput v4, p0, Lorg/symbouncycastle/crypto/h/i;->m:I

    iput-wide v6, p0, Lorg/symbouncycastle/crypto/h/i;->n:J

    iput-wide v6, p0, Lorg/symbouncycastle/crypto/h/i;->o:J

    iget-object v1, p0, Lorg/symbouncycastle/crypto/h/i;->p:[B

    invoke-static {v1}, Lorg/symbouncycastle/crypto/h/i;->a([B)V

    iget-object v1, p0, Lorg/symbouncycastle/crypto/h/i;->q:[B

    invoke-static {v1}, Lorg/symbouncycastle/crypto/h/i;->a([B)V

    iget-object v1, p0, Lorg/symbouncycastle/crypto/h/i;->i:[B

    iget-object v2, p0, Lorg/symbouncycastle/crypto/h/i;->r:[B

    invoke-static {v1, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lorg/symbouncycastle/crypto/h/i;->s:[B

    invoke-static {v1}, Lorg/symbouncycastle/crypto/h/i;->a([B)V

    iget-object v1, p0, Lorg/symbouncycastle/crypto/h/i;->e:[B

    if-eqz v1, :cond_5

    iget-object v1, p0, Lorg/symbouncycastle/crypto/h/i;->e:[B

    iget-object v2, p0, Lorg/symbouncycastle/crypto/h/i;->e:[B

    array-length v2, v2

    invoke-direct {p0, v1, v2}, Lorg/symbouncycastle/crypto/h/i;->b([BI)V

    .line 429
    :cond_5
    return v0

    .line 421
    :cond_6
    iget-object v2, p0, Lorg/symbouncycastle/crypto/h/i;->t:[B

    invoke-static {v2, v0}, Lorg/symbouncycastle/util/a;->b([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 423
    new-instance v0, Lorg/symbouncycastle/crypto/InvalidCipherTextException;

    const-string v1, "mac check in OCB failed"

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move v0, v1

    goto :goto_0
.end method

.method public final a([BII[BI)I
    .locals 9

    .prologue
    .line 325
    const/4 v1, 0x0

    .line 327
    const/4 v0, 0x0

    move v8, v0

    move v0, v1

    move v1, v8

    :goto_0
    if-ge v1, p3, :cond_3

    .line 329
    iget-object v2, p0, Lorg/symbouncycastle/crypto/h/i;->k:[B

    iget v3, p0, Lorg/symbouncycastle/crypto/h/i;->m:I

    add-int v4, p2, v1

    aget-byte v4, p1, v4

    aput-byte v4, v2, v3

    .line 330
    iget v2, p0, Lorg/symbouncycastle/crypto/h/i;->m:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/symbouncycastle/crypto/h/i;->m:I

    iget-object v3, p0, Lorg/symbouncycastle/crypto/h/i;->k:[B

    array-length v3, v3

    if-ne v2, v3, :cond_2

    .line 332
    add-int v2, p5, v0

    iget-boolean v3, p0, Lorg/symbouncycastle/crypto/h/i;->c:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lorg/symbouncycastle/crypto/h/i;->s:[B

    iget-object v4, p0, Lorg/symbouncycastle/crypto/h/i;->k:[B

    invoke-static {v3, v4}, Lorg/symbouncycastle/crypto/h/i;->a([B[B)V

    const/4 v3, 0x0

    iput v3, p0, Lorg/symbouncycastle/crypto/h/i;->m:I

    :cond_0
    iget-object v3, p0, Lorg/symbouncycastle/crypto/h/i;->r:[B

    iget-wide v4, p0, Lorg/symbouncycastle/crypto/h/i;->o:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lorg/symbouncycastle/crypto/h/i;->o:J

    invoke-static {v4, v5}, Lorg/symbouncycastle/crypto/h/i;->a(J)I

    move-result v4

    invoke-direct {p0, v4}, Lorg/symbouncycastle/crypto/h/i;->c(I)[B

    move-result-object v4

    invoke-static {v3, v4}, Lorg/symbouncycastle/crypto/h/i;->a([B[B)V

    iget-object v3, p0, Lorg/symbouncycastle/crypto/h/i;->k:[B

    iget-object v4, p0, Lorg/symbouncycastle/crypto/h/i;->r:[B

    invoke-static {v3, v4}, Lorg/symbouncycastle/crypto/h/i;->a([B[B)V

    iget-object v3, p0, Lorg/symbouncycastle/crypto/h/i;->b:Lorg/symbouncycastle/crypto/e;

    iget-object v4, p0, Lorg/symbouncycastle/crypto/h/i;->k:[B

    const/4 v5, 0x0

    iget-object v6, p0, Lorg/symbouncycastle/crypto/h/i;->k:[B

    const/4 v7, 0x0

    invoke-interface {v3, v4, v5, v6, v7}, Lorg/symbouncycastle/crypto/e;->a([BI[BI)I

    iget-object v3, p0, Lorg/symbouncycastle/crypto/h/i;->k:[B

    iget-object v4, p0, Lorg/symbouncycastle/crypto/h/i;->r:[B

    invoke-static {v3, v4}, Lorg/symbouncycastle/crypto/h/i;->a([B[B)V

    iget-object v3, p0, Lorg/symbouncycastle/crypto/h/i;->k:[B

    const/4 v4, 0x0

    const/16 v5, 0x10

    invoke-static {v3, v4, p4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean v2, p0, Lorg/symbouncycastle/crypto/h/i;->c:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lorg/symbouncycastle/crypto/h/i;->s:[B

    iget-object v3, p0, Lorg/symbouncycastle/crypto/h/i;->k:[B

    invoke-static {v2, v3}, Lorg/symbouncycastle/crypto/h/i;->a([B[B)V

    iget-object v2, p0, Lorg/symbouncycastle/crypto/h/i;->k:[B

    const/16 v3, 0x10

    iget-object v4, p0, Lorg/symbouncycastle/crypto/h/i;->k:[B

    const/4 v5, 0x0

    iget v6, p0, Lorg/symbouncycastle/crypto/h/i;->d:I

    invoke-static {v2, v3, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lorg/symbouncycastle/crypto/h/i;->d:I

    iput v2, p0, Lorg/symbouncycastle/crypto/h/i;->m:I

    .line 333
    :cond_1
    add-int/lit8 v0, v0, 0x10

    .line 327
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 337
    :cond_3
    return v0
.end method

.method public final a()Lorg/symbouncycastle/crypto/e;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/i;->b:Lorg/symbouncycastle/crypto/e;

    return-object v0
.end method

.method public final a(ZLorg/symbouncycastle/crypto/i;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/16 v7, 0xf

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/16 v3, 0x10

    .line 122
    iput-boolean p1, p0, Lorg/symbouncycastle/crypto/h/i;->c:Z

    .line 123
    iput-object v2, p0, Lorg/symbouncycastle/crypto/h/i;->t:[B

    .line 128
    instance-of v0, p2, Lorg/symbouncycastle/crypto/params/AEADParameters;

    if-eqz v0, :cond_4

    .line 130
    check-cast p2, Lorg/symbouncycastle/crypto/params/AEADParameters;

    .line 132
    iget-object v0, p2, Lorg/symbouncycastle/crypto/params/AEADParameters;->nonce:[B

    .line 133
    iget-object v1, p2, Lorg/symbouncycastle/crypto/params/AEADParameters;->associatedText:[B

    iput-object v1, p0, Lorg/symbouncycastle/crypto/h/i;->e:[B

    .line 135
    iget v1, p2, Lorg/symbouncycastle/crypto/params/AEADParameters;->macSize:I

    .line 136
    const/16 v2, 0x40

    if-lt v1, v2, :cond_0

    const/16 v2, 0x80

    if-gt v1, v2, :cond_0

    rem-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_1

    .line 138
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid value for MAC size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_1
    div-int/lit8 v1, v1, 0x8

    iput v1, p0, Lorg/symbouncycastle/crypto/h/i;->d:I

    .line 142
    iget-object v1, p2, Lorg/symbouncycastle/crypto/params/AEADParameters;->key:Lorg/symbouncycastle/crypto/params/KeyParameter;

    .line 158
    :goto_0
    new-array v2, v3, [B

    iput-object v2, p0, Lorg/symbouncycastle/crypto/h/i;->j:[B

    .line 159
    if-eqz p1, :cond_6

    move v2, v3

    :goto_1
    new-array v2, v2, [B

    iput-object v2, p0, Lorg/symbouncycastle/crypto/h/i;->k:[B

    .line 161
    if-nez v0, :cond_2

    .line 163
    new-array v0, v4, [B

    .line 166
    :cond_2
    array-length v2, v0

    if-gt v2, v3, :cond_3

    array-length v2, v0

    if-ne v2, v3, :cond_7

    aget-byte v2, v0, v4

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_7

    .line 172
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "IV must be no more than 127 bits"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :cond_4
    instance-of v0, p2, Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    if-eqz v0, :cond_5

    .line 146
    check-cast p2, Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    .line 148
    iget-object v1, p2, Lorg/symbouncycastle/crypto/params/ParametersWithIV;->iv:[B

    .line 149
    iput-object v2, p0, Lorg/symbouncycastle/crypto/h/i;->e:[B

    .line 150
    iput v3, p0, Lorg/symbouncycastle/crypto/h/i;->d:I

    .line 151
    iget-object v0, p2, Lorg/symbouncycastle/crypto/params/ParametersWithIV;->parameters:Lorg/symbouncycastle/crypto/i;

    check-cast v0, Lorg/symbouncycastle/crypto/params/KeyParameter;

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    .line 152
    goto :goto_0

    .line 155
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid parameters passed to OCB"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_6
    iget v2, p0, Lorg/symbouncycastle/crypto/h/i;->d:I

    add-int/lit8 v2, v2, 0x10

    goto :goto_1

    .line 180
    :cond_7
    iget-object v2, p0, Lorg/symbouncycastle/crypto/h/i;->a:Lorg/symbouncycastle/crypto/e;

    invoke-interface {v2, v6, v1}, Lorg/symbouncycastle/crypto/e;->a(ZLorg/symbouncycastle/crypto/i;)V

    .line 187
    iget-object v2, p0, Lorg/symbouncycastle/crypto/h/i;->b:Lorg/symbouncycastle/crypto/e;

    invoke-interface {v2, p1, v1}, Lorg/symbouncycastle/crypto/e;->a(ZLorg/symbouncycastle/crypto/i;)V

    .line 189
    new-array v1, v3, [B

    iput-object v1, p0, Lorg/symbouncycastle/crypto/h/i;->g:[B

    .line 190
    iget-object v1, p0, Lorg/symbouncycastle/crypto/h/i;->a:Lorg/symbouncycastle/crypto/e;

    iget-object v2, p0, Lorg/symbouncycastle/crypto/h/i;->g:[B

    iget-object v5, p0, Lorg/symbouncycastle/crypto/h/i;->g:[B

    invoke-interface {v1, v2, v4, v5, v4}, Lorg/symbouncycastle/crypto/e;->a([BI[BI)I

    .line 192
    iget-object v1, p0, Lorg/symbouncycastle/crypto/h/i;->g:[B

    invoke-static {v1}, Lorg/symbouncycastle/crypto/h/i;->c([B)[B

    move-result-object v1

    iput-object v1, p0, Lorg/symbouncycastle/crypto/h/i;->h:[B

    .line 194
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lorg/symbouncycastle/crypto/h/i;->f:Ljava/util/Vector;

    .line 195
    iget-object v1, p0, Lorg/symbouncycastle/crypto/h/i;->f:Ljava/util/Vector;

    iget-object v2, p0, Lorg/symbouncycastle/crypto/h/i;->h:[B

    invoke-static {v2}, Lorg/symbouncycastle/crypto/h/i;->c([B)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 201
    new-array v1, v3, [B

    .line 202
    array-length v2, v1

    array-length v5, v0

    sub-int/2addr v2, v5

    array-length v5, v0

    invoke-static {v0, v4, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 203
    array-length v2, v0

    if-ne v2, v3, :cond_8

    .line 205
    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v1, v4

    .line 212
    :goto_2
    aget-byte v0, v1, v7

    and-int/lit8 v2, v0, 0x3f

    .line 215
    new-array v5, v3, [B

    .line 216
    aget-byte v0, v1, v7

    and-int/lit16 v0, v0, 0xc0

    int-to-byte v0, v0

    aput-byte v0, v1, v7

    .line 217
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/i;->a:Lorg/symbouncycastle/crypto/e;

    invoke-interface {v0, v1, v4, v5, v4}, Lorg/symbouncycastle/crypto/e;->a([BI[BI)I

    .line 219
    const/16 v0, 0x18

    new-array v6, v0, [B

    .line 220
    invoke-static {v5, v4, v6, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v4

    .line 221
    :goto_3
    const/16 v1, 0x8

    if-ge v0, v1, :cond_9

    .line 223
    add-int/lit8 v1, v0, 0x10

    aget-byte v7, v5, v0

    add-int/lit8 v8, v0, 0x1

    aget-byte v8, v5, v8

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v6, v1

    .line 221
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 209
    :cond_8
    array-length v0, v0

    rsub-int/lit8 v0, v0, 0xf

    aput-byte v6, v1, v0

    goto :goto_2

    .line 226
    :cond_9
    new-array v0, v3, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/h/i;->i:[B

    .line 227
    rem-int/lit8 v5, v2, 0x8

    div-int/lit8 v0, v2, 0x8

    .line 228
    if-nez v5, :cond_c

    .line 230
    iget-object v1, p0, Lorg/symbouncycastle/crypto/h/i;->i:[B

    invoke-static {v6, v0, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 242
    :cond_a
    iput v4, p0, Lorg/symbouncycastle/crypto/h/i;->l:I

    .line 243
    iput v4, p0, Lorg/symbouncycastle/crypto/h/i;->m:I

    .line 245
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/symbouncycastle/crypto/h/i;->n:J

    .line 246
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/symbouncycastle/crypto/h/i;->o:J

    .line 248
    new-array v0, v3, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/h/i;->p:[B

    .line 249
    new-array v0, v3, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/h/i;->q:[B

    .line 250
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/i;->i:[B

    invoke-static {v0}, Lorg/symbouncycastle/util/a;->c([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/crypto/h/i;->r:[B

    .line 251
    new-array v0, v3, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/h/i;->s:[B

    .line 253
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/i;->e:[B

    if-eqz v0, :cond_b

    .line 255
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/i;->e:[B

    iget-object v1, p0, Lorg/symbouncycastle/crypto/h/i;->e:[B

    array-length v1, v1

    invoke-direct {p0, v0, v1}, Lorg/symbouncycastle/crypto/h/i;->b([BI)V

    .line 257
    :cond_b
    return-void

    :cond_c
    move v1, v0

    move v0, v4

    .line 234
    :goto_4
    if-ge v0, v3, :cond_a

    .line 236
    aget-byte v2, v6, v1

    and-int/lit16 v2, v2, 0xff

    .line 237
    add-int/lit8 v1, v1, 0x1

    aget-byte v7, v6, v1

    and-int/lit16 v7, v7, 0xff

    .line 238
    iget-object v8, p0, Lorg/symbouncycastle/crypto/h/i;->i:[B

    shl-int/2addr v2, v5

    rsub-int/lit8 v9, v5, 0x8

    ushr-int/2addr v7, v9

    or-int/2addr v2, v7

    int-to-byte v2, v2

    aput-byte v2, v8, v0

    .line 234
    add-int/lit8 v0, v0, 0x1

    goto :goto_4
.end method

.method public final b(I)I
    .locals 2

    .prologue
    .line 266
    iget v0, p0, Lorg/symbouncycastle/crypto/h/i;->m:I

    add-int/2addr v0, p1

    .line 267
    iget-boolean v1, p0, Lorg/symbouncycastle/crypto/h/i;->c:Z

    if-eqz v1, :cond_0

    .line 269
    iget v1, p0, Lorg/symbouncycastle/crypto/h/i;->d:I

    add-int/2addr v0, v1

    .line 271
    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lorg/symbouncycastle/crypto/h/i;->d:I

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget v1, p0, Lorg/symbouncycastle/crypto/h/i;->d:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method
