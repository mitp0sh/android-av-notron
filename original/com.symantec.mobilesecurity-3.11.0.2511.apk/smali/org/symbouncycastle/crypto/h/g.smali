.class public final Lorg/symbouncycastle/crypto/h/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/crypto/h/a;


# instance fields
.field public a:[B

.field public b:[B

.field public c:I

.field public d:J

.field private e:Lorg/symbouncycastle/crypto/e;

.field private f:Lorg/symbouncycastle/crypto/h/a/b;

.field private g:Lorg/symbouncycastle/crypto/h/a/a;

.field private h:Z

.field private i:I

.field private j:[B

.field private k:[B

.field private l:[B

.field private m:[B

.field private n:[B

.field private o:[B

.field private p:[B

.field private q:[B

.field private r:[B

.field private s:I

.field private t:J

.field private u:J


# direct methods
.method public constructor <init>(Lorg/symbouncycastle/crypto/e;)V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/symbouncycastle/crypto/h/g;-><init>(Lorg/symbouncycastle/crypto/e;B)V

    .line 61
    return-void
.end method

.method private constructor <init>(Lorg/symbouncycastle/crypto/e;B)V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-interface {p1}, Lorg/symbouncycastle/crypto/e;->b()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cipher required with a block size of 16."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    new-instance v0, Lorg/symbouncycastle/crypto/h/a/e;

    invoke-direct {v0}, Lorg/symbouncycastle/crypto/h/a/e;-><init>()V

    .line 77
    iput-object p1, p0, Lorg/symbouncycastle/crypto/h/g;->e:Lorg/symbouncycastle/crypto/e;

    .line 78
    iput-object v0, p0, Lorg/symbouncycastle/crypto/h/g;->f:Lorg/symbouncycastle/crypto/h/a/b;

    .line 79
    return-void
.end method

.method private a([B[BI)V
    .locals 3

    .prologue
    .line 483
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 485
    sub-int v1, p3, v0

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 486
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/symbouncycastle/crypto/h/g;->a([B[BII)V

    .line 483
    add-int/lit8 v0, v0, 0x10

    goto :goto_0

    .line 488
    :cond_0
    return-void
.end method

.method private a([B[BII)V
    .locals 1

    .prologue
    .line 498
    invoke-static {p1, p2, p3, p4}, Lorg/symbouncycastle/crypto/h/g;->b([B[BII)V

    .line 499
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/g;->f:Lorg/symbouncycastle/crypto/h/a/b;

    invoke-interface {v0, p1}, Lorg/symbouncycastle/crypto/h/a/b;->b([B)V

    .line 500
    return-void
.end method

.method private b()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/16 v5, 0x10

    const/4 v4, 0x0

    .line 247
    iget-wide v0, p0, Lorg/symbouncycastle/crypto/h/g;->d:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    .line 249
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/g;->a:[B

    iget-object v1, p0, Lorg/symbouncycastle/crypto/h/g;->q:[B

    invoke-static {v0, v4, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 250
    iget-wide v0, p0, Lorg/symbouncycastle/crypto/h/g;->d:J

    iput-wide v0, p0, Lorg/symbouncycastle/crypto/h/g;->u:J

    .line 254
    :cond_0
    iget v0, p0, Lorg/symbouncycastle/crypto/h/g;->c:I

    if-lez v0, :cond_1

    .line 256
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/g;->q:[B

    iget-object v1, p0, Lorg/symbouncycastle/crypto/h/g;->b:[B

    iget v2, p0, Lorg/symbouncycastle/crypto/h/g;->c:I

    invoke-direct {p0, v0, v1, v4, v2}, Lorg/symbouncycastle/crypto/h/g;->a([B[BII)V

    .line 257
    iget-wide v0, p0, Lorg/symbouncycastle/crypto/h/g;->u:J

    iget v2, p0, Lorg/symbouncycastle/crypto/h/g;->c:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/symbouncycastle/crypto/h/g;->u:J

    .line 260
    :cond_1
    iget-wide v0, p0, Lorg/symbouncycastle/crypto/h/g;->u:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_2

    .line 262
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/g;->q:[B

    iget-object v1, p0, Lorg/symbouncycastle/crypto/h/g;->p:[B

    invoke-static {v0, v4, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 264
    :cond_2
    return-void
.end method

.method private static b([B[B)V
    .locals 3

    .prologue
    .line 568
    const/16 v0, 0xf

    :goto_0
    if-ltz v0, :cond_0

    .line 570
    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 568
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 572
    :cond_0
    return-void
.end method

.method private static b([B[BII)V
    .locals 3

    .prologue
    .line 576
    :goto_0
    add-int/lit8 v0, p3, -0x1

    if-lez p3, :cond_0

    .line 578
    aget-byte v1, p0, v0

    add-int v2, p2, v0

    aget-byte v2, p1, v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    move p3, v0

    goto :goto_0

    .line 580
    :cond_0
    return-void
.end method

.method private c()[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 504
    const/16 v0, 0xf

    :goto_0
    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    .line 506
    iget-object v1, p0, Lorg/symbouncycastle/crypto/h/g;->r:[B

    aget-byte v1, v1, v0

    add-int/lit8 v1, v1, 0x1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 507
    iget-object v2, p0, Lorg/symbouncycastle/crypto/h/g;->r:[B

    aput-byte v1, v2, v0

    .line 509
    if-nez v1, :cond_0

    .line 511
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 515
    :cond_0
    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 517
    iget-object v1, p0, Lorg/symbouncycastle/crypto/h/g;->e:Lorg/symbouncycastle/crypto/e;

    iget-object v2, p0, Lorg/symbouncycastle/crypto/h/g;->r:[B

    invoke-interface {v1, v2, v3, v0, v3}, Lorg/symbouncycastle/crypto/e;->a([BI[BI)I

    .line 518
    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .prologue
    .line 206
    iget v0, p0, Lorg/symbouncycastle/crypto/h/g;->s:I

    add-int/2addr v0, p1

    .line 207
    iget-boolean v1, p0, Lorg/symbouncycastle/crypto/h/g;->h:Z

    if-nez v1, :cond_1

    .line 209
    iget v1, p0, Lorg/symbouncycastle/crypto/h/g;->i:I

    if-ge v0, v1, :cond_0

    .line 211
    const/4 v0, 0x0

    .line 215
    :goto_0
    return v0

    .line 213
    :cond_0
    iget v1, p0, Lorg/symbouncycastle/crypto/h/g;->i:I

    sub-int/2addr v0, v1

    .line 215
    :cond_1
    rem-int/lit8 v1, v0, 0x10

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public final a([BI)I
    .locals 13

    .prologue
    .line 317
    iget-wide v0, p0, Lorg/symbouncycastle/crypto/h/g;->t:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 319
    invoke-direct {p0}, Lorg/symbouncycastle/crypto/h/g;->b()V

    .line 322
    :cond_0
    iget v3, p0, Lorg/symbouncycastle/crypto/h/g;->s:I

    .line 323
    iget-boolean v0, p0, Lorg/symbouncycastle/crypto/h/g;->h:Z

    if-nez v0, :cond_2

    .line 325
    iget v0, p0, Lorg/symbouncycastle/crypto/h/g;->i:I

    if-ge v3, v0, :cond_1

    .line 327
    new-instance v0, Lorg/symbouncycastle/crypto/InvalidCipherTextException;

    const-string v1, "data too short"

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 329
    :cond_1
    iget v0, p0, Lorg/symbouncycastle/crypto/h/g;->i:I

    sub-int/2addr v3, v0

    .line 332
    :cond_2
    if-lez v3, :cond_3

    .line 334
    iget-object v1, p0, Lorg/symbouncycastle/crypto/h/g;->n:[B

    invoke-direct {p0}, Lorg/symbouncycastle/crypto/h/g;->c()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lorg/symbouncycastle/crypto/h/g;->b([B[BII)V

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lorg/symbouncycastle/crypto/h/g;->p:[B

    iget-boolean v4, p0, Lorg/symbouncycastle/crypto/h/g;->h:Z

    if-eqz v4, :cond_8

    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, v2, v0, v1, v3}, Lorg/symbouncycastle/crypto/h/g;->a([B[BII)V

    iget-wide v0, p0, Lorg/symbouncycastle/crypto/h/g;->t:J

    int-to-long v4, v3

    add-long/2addr v0, v4

    iput-wide v0, p0, Lorg/symbouncycastle/crypto/h/g;->t:J

    .line 337
    :cond_3
    iget-wide v0, p0, Lorg/symbouncycastle/crypto/h/g;->d:J

    iget v2, p0, Lorg/symbouncycastle/crypto/h/g;->c:I

    int-to-long v4, v2

    add-long/2addr v0, v4

    iput-wide v0, p0, Lorg/symbouncycastle/crypto/h/g;->d:J

    .line 339
    iget-wide v0, p0, Lorg/symbouncycastle/crypto/h/g;->d:J

    iget-wide v4, p0, Lorg/symbouncycastle/crypto/h/g;->u:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_e

    .line 349
    iget v0, p0, Lorg/symbouncycastle/crypto/h/g;->c:I

    if-lez v0, :cond_4

    .line 351
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/g;->a:[B

    iget-object v1, p0, Lorg/symbouncycastle/crypto/h/g;->b:[B

    const/4 v2, 0x0

    iget v4, p0, Lorg/symbouncycastle/crypto/h/g;->c:I

    invoke-direct {p0, v0, v1, v2, v4}, Lorg/symbouncycastle/crypto/h/g;->a([B[BII)V

    .line 355
    :cond_4
    iget-wide v0, p0, Lorg/symbouncycastle/crypto/h/g;->u:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_5

    .line 357
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/g;->a:[B

    iget-object v1, p0, Lorg/symbouncycastle/crypto/h/g;->q:[B

    invoke-static {v0, v1}, Lorg/symbouncycastle/crypto/h/g;->b([B[B)V

    .line 361
    :cond_5
    iget-wide v0, p0, Lorg/symbouncycastle/crypto/h/g;->t:J

    const-wide/16 v4, 0x8

    mul-long/2addr v0, v4

    const-wide/16 v4, 0x7f

    add-long/2addr v0, v4

    const/4 v2, 0x7

    ushr-long/2addr v0, v2

    .line 364
    const/16 v2, 0x10

    new-array v6, v2, [B

    .line 365
    iget-object v2, p0, Lorg/symbouncycastle/crypto/h/g;->g:Lorg/symbouncycastle/crypto/h/a/a;

    if-nez v2, :cond_6

    .line 367
    new-instance v2, Lorg/symbouncycastle/crypto/h/a/d;

    invoke-direct {v2}, Lorg/symbouncycastle/crypto/h/a/d;-><init>()V

    iput-object v2, p0, Lorg/symbouncycastle/crypto/h/g;->g:Lorg/symbouncycastle/crypto/h/a/a;

    .line 368
    iget-object v2, p0, Lorg/symbouncycastle/crypto/h/g;->g:Lorg/symbouncycastle/crypto/h/a/a;

    iget-object v4, p0, Lorg/symbouncycastle/crypto/h/g;->l:[B

    invoke-interface {v2, v4}, Lorg/symbouncycastle/crypto/h/a/a;->a([B)V

    .line 370
    :cond_6
    iget-object v2, p0, Lorg/symbouncycastle/crypto/h/g;->g:Lorg/symbouncycastle/crypto/h/a/a;

    invoke-interface {v2, v0, v1, v6}, Lorg/symbouncycastle/crypto/h/a/a;->a(J[B)V

    .line 373
    iget-object v7, p0, Lorg/symbouncycastle/crypto/h/g;->a:[B

    invoke-static {v7}, Lorg/symbouncycastle/util/a;->c([B)[B

    move-result-object v8

    const/16 v0, 0x10

    new-array v9, v0, [B

    const/4 v0, 0x0

    move v5, v0

    :goto_1
    const/16 v0, 0x10

    if-ge v5, v0, :cond_d

    aget-byte v10, v6, v5

    const/4 v0, 0x7

    move v4, v0

    :goto_2
    if-ltz v4, :cond_c

    const/4 v0, 0x1

    shl-int/2addr v0, v4

    and-int/2addr v0, v10

    if-eqz v0, :cond_7

    invoke-static {v9, v8}, Lorg/symbouncycastle/crypto/h/g;->b([B[B)V

    :cond_7
    const/16 v0, 0xf

    aget-byte v0, v8, v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_3
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_4
    aget-byte v11, v8, v2

    and-int/lit16 v11, v11, 0xff

    ushr-int/lit8 v12, v11, 0x1

    or-int/2addr v1, v12

    int-to-byte v1, v1

    aput-byte v1, v8, v2

    add-int/lit8 v2, v2, 0x1

    const/16 v1, 0x10

    if-eq v2, v1, :cond_a

    and-int/lit8 v1, v11, 0x1

    shl-int/lit8 v1, v1, 0x7

    goto :goto_4

    :cond_8
    move-object v0, v1

    .line 334
    goto/16 :goto_0

    .line 373
    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    if-eqz v0, :cond_b

    const/4 v0, 0x0

    aget-byte v1, v8, v0

    xor-int/lit8 v1, v1, -0x1f

    int-to-byte v1, v1

    aput-byte v1, v8, v0

    :cond_b
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_2

    :cond_c
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    :cond_d
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-static {v9, v0, v7, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 376
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/g;->p:[B

    iget-object v1, p0, Lorg/symbouncycastle/crypto/h/g;->a:[B

    invoke-static {v0, v1}, Lorg/symbouncycastle/crypto/h/g;->b([B[B)V

    .line 380
    :cond_e
    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 381
    iget-wide v4, p0, Lorg/symbouncycastle/crypto/h/g;->d:J

    const-wide/16 v6, 0x8

    mul-long/2addr v4, v6

    const/4 v1, 0x0

    invoke-static {v4, v5, v0, v1}, Lorg/symbouncycastle/crypto/l/a;->a(J[BI)V

    .line 382
    iget-wide v4, p0, Lorg/symbouncycastle/crypto/h/g;->t:J

    const-wide/16 v6, 0x8

    mul-long/2addr v4, v6

    const/16 v1, 0x8

    invoke-static {v4, v5, v0, v1}, Lorg/symbouncycastle/crypto/l/a;->a(J[BI)V

    .line 384
    iget-object v1, p0, Lorg/symbouncycastle/crypto/h/g;->p:[B

    invoke-virtual {p0, v1, v0}, Lorg/symbouncycastle/crypto/h/g;->a([B[B)V

    .line 388
    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 389
    iget-object v1, p0, Lorg/symbouncycastle/crypto/h/g;->e:Lorg/symbouncycastle/crypto/e;

    iget-object v2, p0, Lorg/symbouncycastle/crypto/h/g;->m:[B

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v1, v2, v4, v0, v5}, Lorg/symbouncycastle/crypto/e;->a([BI[BI)I

    .line 390
    iget-object v1, p0, Lorg/symbouncycastle/crypto/h/g;->p:[B

    invoke-static {v0, v1}, Lorg/symbouncycastle/crypto/h/g;->b([B[B)V

    .line 395
    iget v1, p0, Lorg/symbouncycastle/crypto/h/g;->i:I

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/symbouncycastle/crypto/h/g;->o:[B

    .line 396
    const/4 v1, 0x0

    iget-object v2, p0, Lorg/symbouncycastle/crypto/h/g;->o:[B

    const/4 v4, 0x0

    iget v5, p0, Lorg/symbouncycastle/crypto/h/g;->i:I

    invoke-static {v0, v1, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 398
    iget-boolean v0, p0, Lorg/symbouncycastle/crypto/h/g;->h:Z

    if-eqz v0, :cond_f

    .line 401
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/g;->o:[B

    const/4 v1, 0x0

    iget v2, p0, Lorg/symbouncycastle/crypto/h/g;->s:I

    add-int/2addr v2, p2

    iget v4, p0, Lorg/symbouncycastle/crypto/h/g;->i:I

    invoke-static {v0, v1, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 402
    iget v0, p0, Lorg/symbouncycastle/crypto/h/g;->i:I

    add-int/2addr v0, v3

    .line 415
    :goto_5
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lorg/symbouncycastle/crypto/h/g;->a(Z)V

    .line 417
    return v0

    .line 407
    :cond_f
    iget v0, p0, Lorg/symbouncycastle/crypto/h/g;->i:I

    new-array v0, v0, [B

    .line 408
    iget-object v1, p0, Lorg/symbouncycastle/crypto/h/g;->n:[B

    const/4 v2, 0x0

    iget v4, p0, Lorg/symbouncycastle/crypto/h/g;->i:I

    invoke-static {v1, v3, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 409
    iget-object v1, p0, Lorg/symbouncycastle/crypto/h/g;->o:[B

    invoke-static {v1, v0}, Lorg/symbouncycastle/util/a;->b([B[B)Z

    move-result v0

    if-nez v0, :cond_10

    .line 411
    new-instance v0, Lorg/symbouncycastle/crypto/InvalidCipherTextException;

    const-string v1, "mac check in GCM failed"

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move v0, v3

    goto :goto_5
.end method

.method public final a([BII[BI)I
    .locals 9

    .prologue
    const/16 v8, 0x10

    const/4 v4, 0x0

    .line 281
    move v3, v4

    move v2, v4

    .line 283
    :goto_0
    if-ge v3, p3, :cond_3

    .line 285
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/g;->n:[B

    iget v1, p0, Lorg/symbouncycastle/crypto/h/g;->s:I

    add-int v5, p2, v3

    aget-byte v5, p1, v5

    aput-byte v5, v0, v1

    .line 286
    iget v0, p0, Lorg/symbouncycastle/crypto/h/g;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/symbouncycastle/crypto/h/g;->s:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/h/g;->n:[B

    array-length v1, v1

    if-ne v0, v1, :cond_4

    .line 288
    add-int v5, p5, v2

    iget-wide v0, p0, Lorg/symbouncycastle/crypto/h/g;->t:J

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/symbouncycastle/crypto/h/g;->b()V

    :cond_0
    iget-object v1, p0, Lorg/symbouncycastle/crypto/h/g;->n:[B

    invoke-direct {p0}, Lorg/symbouncycastle/crypto/h/g;->c()[B

    move-result-object v0

    invoke-static {v0, v1}, Lorg/symbouncycastle/crypto/h/g;->b([B[B)V

    invoke-static {v0, v4, p4, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, p0, Lorg/symbouncycastle/crypto/h/g;->p:[B

    iget-boolean v6, p0, Lorg/symbouncycastle/crypto/h/g;->h:Z

    if-eqz v6, :cond_1

    :goto_1
    invoke-virtual {p0, v5, v0}, Lorg/symbouncycastle/crypto/h/g;->a([B[B)V

    iget-wide v0, p0, Lorg/symbouncycastle/crypto/h/g;->t:J

    const-wide/16 v6, 0x10

    add-long/2addr v0, v6

    iput-wide v0, p0, Lorg/symbouncycastle/crypto/h/g;->t:J

    iget-boolean v0, p0, Lorg/symbouncycastle/crypto/h/g;->h:Z

    if-eqz v0, :cond_2

    iput v4, p0, Lorg/symbouncycastle/crypto/h/g;->s:I

    .line 289
    :goto_2
    add-int/lit8 v0, v2, 0x10

    .line 283
    :goto_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 288
    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/g;->n:[B

    iget-object v1, p0, Lorg/symbouncycastle/crypto/h/g;->n:[B

    iget v5, p0, Lorg/symbouncycastle/crypto/h/g;->i:I

    invoke-static {v0, v8, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lorg/symbouncycastle/crypto/h/g;->i:I

    iput v0, p0, Lorg/symbouncycastle/crypto/h/g;->s:I

    goto :goto_2

    .line 293
    :cond_3
    return v2

    :cond_4
    move v0, v2

    goto :goto_3
.end method

.method public final a()Lorg/symbouncycastle/crypto/e;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/g;->e:Lorg/symbouncycastle/crypto/e;

    return-object v0
.end method

.method public final a(Z)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/16 v1, 0x10

    .line 428
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/g;->e:Lorg/symbouncycastle/crypto/e;

    invoke-interface {v0}, Lorg/symbouncycastle/crypto/e;->c()V

    .line 430
    new-array v0, v1, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/h/g;->p:[B

    .line 431
    new-array v0, v1, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/h/g;->a:[B

    .line 432
    new-array v0, v1, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/h/g;->q:[B

    .line 433
    new-array v0, v1, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/h/g;->b:[B

    .line 434
    iput v2, p0, Lorg/symbouncycastle/crypto/h/g;->c:I

    .line 435
    iput-wide v4, p0, Lorg/symbouncycastle/crypto/h/g;->d:J

    .line 436
    iput-wide v4, p0, Lorg/symbouncycastle/crypto/h/g;->u:J

    .line 437
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/g;->m:[B

    invoke-static {v0}, Lorg/symbouncycastle/util/a;->c([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/crypto/h/g;->r:[B

    .line 438
    iput v2, p0, Lorg/symbouncycastle/crypto/h/g;->s:I

    .line 439
    iput-wide v4, p0, Lorg/symbouncycastle/crypto/h/g;->t:J

    .line 441
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/g;->n:[B

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/g;->n:[B

    invoke-static {v0}, Lorg/symbouncycastle/util/a;->a([B)V

    .line 446
    :cond_0
    if-eqz p1, :cond_1

    .line 448
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/symbouncycastle/crypto/h/g;->o:[B

    .line 451
    :cond_1
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/g;->k:[B

    if-eqz v0, :cond_2

    .line 453
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/g;->k:[B

    iget-object v1, p0, Lorg/symbouncycastle/crypto/h/g;->k:[B

    array-length v1, v1

    invoke-virtual {p0, v0, v2, v1}, Lorg/symbouncycastle/crypto/h/g;->a([BII)V

    .line 455
    :cond_2
    return-void
.end method

.method public final a(ZLorg/symbouncycastle/crypto/i;)V
    .locals 10

    .prologue
    const/4 v5, 0x1

    const-wide/16 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v1, 0x10

    .line 94
    iput-boolean p1, p0, Lorg/symbouncycastle/crypto/h/g;->h:Z

    .line 95
    iput-object v4, p0, Lorg/symbouncycastle/crypto/h/g;->o:[B

    .line 99
    instance-of v0, p2, Lorg/symbouncycastle/crypto/params/AEADParameters;

    if-eqz v0, :cond_3

    .line 101
    check-cast p2, Lorg/symbouncycastle/crypto/params/AEADParameters;

    .line 103
    iget-object v0, p2, Lorg/symbouncycastle/crypto/params/AEADParameters;->nonce:[B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/h/g;->j:[B

    .line 104
    iget-object v0, p2, Lorg/symbouncycastle/crypto/params/AEADParameters;->associatedText:[B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/h/g;->k:[B

    .line 106
    iget v0, p2, Lorg/symbouncycastle/crypto/params/AEADParameters;->macSize:I

    .line 107
    const/16 v2, 0x60

    if-lt v0, v2, :cond_0

    const/16 v2, 0x80

    if-gt v0, v2, :cond_0

    rem-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_1

    .line 109
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid value for MAC size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 112
    :cond_1
    div-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/symbouncycastle/crypto/h/g;->i:I

    .line 113
    iget-object v0, p2, Lorg/symbouncycastle/crypto/params/AEADParameters;->key:Lorg/symbouncycastle/crypto/params/KeyParameter;

    move-object v2, v0

    .line 129
    :goto_0
    if-eqz p1, :cond_5

    move v0, v1

    .line 130
    :goto_1
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/h/g;->n:[B

    .line 132
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/g;->j:[B

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/g;->j:[B

    array-length v0, v0

    if-gtz v0, :cond_6

    .line 134
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "IV must be at least 1 byte"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_3
    instance-of v0, p2, Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    if-eqz v0, :cond_4

    .line 117
    check-cast p2, Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    .line 119
    iget-object v0, p2, Lorg/symbouncycastle/crypto/params/ParametersWithIV;->iv:[B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/h/g;->j:[B

    .line 120
    iput-object v4, p0, Lorg/symbouncycastle/crypto/h/g;->k:[B

    .line 121
    iput v1, p0, Lorg/symbouncycastle/crypto/h/g;->i:I

    .line 122
    iget-object v0, p2, Lorg/symbouncycastle/crypto/params/ParametersWithIV;->parameters:Lorg/symbouncycastle/crypto/i;

    check-cast v0, Lorg/symbouncycastle/crypto/params/KeyParameter;

    move-object v2, v0

    .line 123
    goto :goto_0

    .line 126
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid parameters passed to GCM"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_5
    iget v0, p0, Lorg/symbouncycastle/crypto/h/g;->i:I

    add-int/lit8 v0, v0, 0x10

    goto :goto_1

    .line 143
    :cond_6
    if-eqz v2, :cond_7

    .line 145
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/g;->e:Lorg/symbouncycastle/crypto/e;

    invoke-interface {v0, v5, v2}, Lorg/symbouncycastle/crypto/e;->a(ZLorg/symbouncycastle/crypto/i;)V

    .line 147
    new-array v0, v1, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/h/g;->l:[B

    .line 148
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/g;->e:Lorg/symbouncycastle/crypto/e;

    iget-object v2, p0, Lorg/symbouncycastle/crypto/h/g;->l:[B

    iget-object v3, p0, Lorg/symbouncycastle/crypto/h/g;->l:[B

    invoke-interface {v0, v2, v6, v3, v6}, Lorg/symbouncycastle/crypto/e;->a([BI[BI)I

    .line 151
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/g;->f:Lorg/symbouncycastle/crypto/h/a/b;

    iget-object v2, p0, Lorg/symbouncycastle/crypto/h/g;->l:[B

    invoke-interface {v0, v2}, Lorg/symbouncycastle/crypto/h/a/b;->a([B)V

    .line 152
    iput-object v4, p0, Lorg/symbouncycastle/crypto/h/g;->g:Lorg/symbouncycastle/crypto/h/a/a;

    .line 155
    :cond_7
    new-array v0, v1, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/h/g;->m:[B

    .line 157
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/g;->j:[B

    array-length v0, v0

    const/16 v2, 0xc

    if-ne v0, v2, :cond_9

    .line 159
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/g;->j:[B

    iget-object v2, p0, Lorg/symbouncycastle/crypto/h/g;->m:[B

    iget-object v3, p0, Lorg/symbouncycastle/crypto/h/g;->j:[B

    array-length v3, v3

    invoke-static {v0, v6, v2, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/g;->m:[B

    const/16 v2, 0xf

    aput-byte v5, v0, v2

    .line 170
    :goto_2
    new-array v0, v1, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/h/g;->p:[B

    .line 171
    new-array v0, v1, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/h/g;->a:[B

    .line 172
    new-array v0, v1, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/h/g;->q:[B

    .line 173
    new-array v0, v1, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/h/g;->b:[B

    .line 174
    iput v6, p0, Lorg/symbouncycastle/crypto/h/g;->c:I

    .line 175
    iput-wide v8, p0, Lorg/symbouncycastle/crypto/h/g;->d:J

    .line 176
    iput-wide v8, p0, Lorg/symbouncycastle/crypto/h/g;->u:J

    .line 177
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/g;->m:[B

    invoke-static {v0}, Lorg/symbouncycastle/util/a;->c([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/crypto/h/g;->r:[B

    .line 178
    iput v6, p0, Lorg/symbouncycastle/crypto/h/g;->s:I

    .line 179
    iput-wide v8, p0, Lorg/symbouncycastle/crypto/h/g;->t:J

    .line 181
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/g;->k:[B

    if-eqz v0, :cond_8

    .line 183
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/g;->k:[B

    iget-object v1, p0, Lorg/symbouncycastle/crypto/h/g;->k:[B

    array-length v1, v1

    invoke-virtual {p0, v0, v6, v1}, Lorg/symbouncycastle/crypto/h/g;->a([BII)V

    .line 185
    :cond_8
    return-void

    .line 164
    :cond_9
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/g;->m:[B

    iget-object v2, p0, Lorg/symbouncycastle/crypto/h/g;->j:[B

    iget-object v3, p0, Lorg/symbouncycastle/crypto/h/g;->j:[B

    array-length v3, v3

    invoke-direct {p0, v0, v2, v3}, Lorg/symbouncycastle/crypto/h/g;->a([B[BI)V

    .line 165
    new-array v0, v1, [B

    .line 166
    iget-object v2, p0, Lorg/symbouncycastle/crypto/h/g;->j:[B

    array-length v2, v2

    int-to-long v2, v2

    const-wide/16 v4, 0x8

    mul-long/2addr v2, v4

    const/16 v4, 0x8

    invoke-static {v2, v3, v0, v4}, Lorg/symbouncycastle/crypto/l/a;->a(J[BI)V

    .line 167
    iget-object v2, p0, Lorg/symbouncycastle/crypto/h/g;->m:[B

    invoke-virtual {p0, v2, v0}, Lorg/symbouncycastle/crypto/h/g;->a([B[B)V

    goto :goto_2
.end method

.method public final a([BII)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 232
    move v0, v1

    :goto_0
    if-ge v0, p3, :cond_1

    .line 234
    iget-object v2, p0, Lorg/symbouncycastle/crypto/h/g;->b:[B

    iget v3, p0, Lorg/symbouncycastle/crypto/h/g;->c:I

    add-int v4, p2, v0

    aget-byte v4, p1, v4

    aput-byte v4, v2, v3

    .line 235
    iget v2, p0, Lorg/symbouncycastle/crypto/h/g;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/symbouncycastle/crypto/h/g;->c:I

    const/16 v3, 0x10

    if-ne v2, v3, :cond_0

    .line 238
    iget-object v2, p0, Lorg/symbouncycastle/crypto/h/g;->a:[B

    iget-object v3, p0, Lorg/symbouncycastle/crypto/h/g;->b:[B

    invoke-virtual {p0, v2, v3}, Lorg/symbouncycastle/crypto/h/g;->a([B[B)V

    .line 239
    iput v1, p0, Lorg/symbouncycastle/crypto/h/g;->c:I

    .line 240
    iget-wide v2, p0, Lorg/symbouncycastle/crypto/h/g;->d:J

    const-wide/16 v4, 0x10

    add-long/2addr v2, v4

    iput-wide v2, p0, Lorg/symbouncycastle/crypto/h/g;->d:J

    .line 232
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 243
    :cond_1
    return-void
.end method

.method public final a([B[B)V
    .locals 1

    .prologue
    .line 492
    invoke-static {p1, p2}, Lorg/symbouncycastle/crypto/h/g;->b([B[B)V

    .line 493
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/g;->f:Lorg/symbouncycastle/crypto/h/a/b;

    invoke-interface {v0, p1}, Lorg/symbouncycastle/crypto/h/a/b;->b([B)V

    .line 494
    return-void
.end method

.method public final b(I)I
    .locals 2

    .prologue
    .line 194
    iget v0, p0, Lorg/symbouncycastle/crypto/h/g;->s:I

    add-int/2addr v0, p1

    .line 196
    iget-boolean v1, p0, Lorg/symbouncycastle/crypto/h/g;->h:Z

    if-eqz v1, :cond_0

    .line 198
    iget v1, p0, Lorg/symbouncycastle/crypto/h/g;->i:I

    add-int/2addr v0, v1

    .line 201
    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lorg/symbouncycastle/crypto/h/g;->i:I

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget v1, p0, Lorg/symbouncycastle/crypto/h/g;->i:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method
