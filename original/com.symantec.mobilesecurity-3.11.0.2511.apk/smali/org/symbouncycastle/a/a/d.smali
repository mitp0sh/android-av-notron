.class public final Lorg/symbouncycastle/a/a/d;
.super Lorg/symbouncycastle/a/a/c;
.source "SourceFile"


# instance fields
.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field g:Ljava/math/BigInteger;

.field h:Lorg/symbouncycastle/a/a/k;

.field private i:Ljava/math/BigInteger;

.field private j:B

.field private k:[Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 343
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v8, v7

    invoke-direct/range {v0 .. v8}, Lorg/symbouncycastle/a/a/d;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 344
    return-void
.end method

.method public constructor <init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 378
    invoke-direct {p0}, Lorg/symbouncycastle/a/a/c;-><init>()V

    .line 255
    const/4 v0, 0x0

    iput-byte v0, p0, Lorg/symbouncycastle/a/a/d;->j:B

    .line 262
    iput-object v1, p0, Lorg/symbouncycastle/a/a/d;->k:[Ljava/math/BigInteger;

    .line 379
    iput p1, p0, Lorg/symbouncycastle/a/a/d;->c:I

    .line 380
    iput p2, p0, Lorg/symbouncycastle/a/a/d;->d:I

    .line 381
    iput p3, p0, Lorg/symbouncycastle/a/a/d;->e:I

    .line 382
    iput p4, p0, Lorg/symbouncycastle/a/a/d;->f:I

    .line 383
    iput-object p7, p0, Lorg/symbouncycastle/a/a/d;->i:Ljava/math/BigInteger;

    .line 384
    iput-object p8, p0, Lorg/symbouncycastle/a/a/d;->g:Ljava/math/BigInteger;

    .line 386
    if-nez p2, :cond_0

    .line 388
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "k1 must be > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 391
    :cond_0
    if-nez p3, :cond_1

    .line 393
    if-eqz p4, :cond_3

    .line 395
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "k3 must be 0 if k2 == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 400
    :cond_1
    if-gt p3, p2, :cond_2

    .line 402
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "k2 must be > k1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 405
    :cond_2
    if-gt p4, p3, :cond_3

    .line 407
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "k3 must be > k2"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 411
    :cond_3
    invoke-virtual {p0, p5}, Lorg/symbouncycastle/a/a/d;->a(Ljava/math/BigInteger;)Lorg/symbouncycastle/a/a/f;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/a/a/d;->a:Lorg/symbouncycastle/a/a/f;

    .line 412
    invoke-virtual {p0, p6}, Lorg/symbouncycastle/a/a/d;->a(Ljava/math/BigInteger;)Lorg/symbouncycastle/a/a/f;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/a/a/d;->b:Lorg/symbouncycastle/a/a/f;

    .line 413
    new-instance v0, Lorg/symbouncycastle/a/a/k;

    invoke-direct {v0, p0, v1, v1}, Lorg/symbouncycastle/a/a/k;-><init>(Lorg/symbouncycastle/a/a/c;Lorg/symbouncycastle/a/a/f;Lorg/symbouncycastle/a/a/f;)V

    iput-object v0, p0, Lorg/symbouncycastle/a/a/d;->h:Lorg/symbouncycastle/a/a/k;

    .line 414
    return-void
.end method

.method public constructor <init>(IILjava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 284
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, v3

    move-object v5, p3

    move-object v6, p4

    move-object v8, v7

    invoke-direct/range {v0 .. v8}, Lorg/symbouncycastle/a/a/d;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 285
    return-void
.end method

.method public constructor <init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 312
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, v3

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lorg/symbouncycastle/a/a/d;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 313
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 418
    iget v0, p0, Lorg/symbouncycastle/a/a/d;->c:I

    return v0
.end method

.method public final a(Ljava/math/BigInteger;)Lorg/symbouncycastle/a/a/f;
    .locals 6

    .prologue
    .line 423
    new-instance v0, Lorg/symbouncycastle/a/a/g;

    iget v1, p0, Lorg/symbouncycastle/a/a/d;->c:I

    iget v2, p0, Lorg/symbouncycastle/a/a/d;->d:I

    iget v3, p0, Lorg/symbouncycastle/a/a/d;->e:I

    iget v4, p0, Lorg/symbouncycastle/a/a/d;->f:I

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lorg/symbouncycastle/a/a/g;-><init>(IIIILjava/math/BigInteger;)V

    return-object v0
.end method

.method protected final a(ILjava/math/BigInteger;)Lorg/symbouncycastle/a/a/j;
    .locals 13

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 488
    invoke-virtual {p0, p2}, Lorg/symbouncycastle/a/a/d;->a(Ljava/math/BigInteger;)Lorg/symbouncycastle/a/a/f;

    move-result-object v10

    .line 489
    invoke-virtual {v10}, Lorg/symbouncycastle/a/a/f;->a()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lorg/symbouncycastle/a/a/b;->c:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lorg/symbouncycastle/a/a/d;->b:Lorg/symbouncycastle/a/a/f;

    check-cast v0, Lorg/symbouncycastle/a/a/g;

    move-object v1, v0

    move v0, v7

    .line 493
    :goto_0
    iget v2, p0, Lorg/symbouncycastle/a/a/d;->c:I

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_8

    .line 495
    invoke-virtual {v1}, Lorg/symbouncycastle/a/a/f;->d()Lorg/symbouncycastle/a/a/f;

    move-result-object v1

    .line 493
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 500
    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/a/a/d;->a:Lorg/symbouncycastle/a/a/f;

    invoke-virtual {v10, v0}, Lorg/symbouncycastle/a/a/f;->a(Lorg/symbouncycastle/a/a/f;)Lorg/symbouncycastle/a/a/f;

    move-result-object v0

    iget-object v1, p0, Lorg/symbouncycastle/a/a/d;->b:Lorg/symbouncycastle/a/a/f;

    invoke-virtual {v10}, Lorg/symbouncycastle/a/a/f;->d()Lorg/symbouncycastle/a/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lorg/symbouncycastle/a/a/f;->e()Lorg/symbouncycastle/a/a/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/symbouncycastle/a/a/f;->c(Lorg/symbouncycastle/a/a/f;)Lorg/symbouncycastle/a/a/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/a/a/f;->a(Lorg/symbouncycastle/a/a/f;)Lorg/symbouncycastle/a/a/f;

    move-result-object v9

    .line 501
    new-instance v0, Lorg/symbouncycastle/a/a/g;

    iget v1, p0, Lorg/symbouncycastle/a/a/d;->c:I

    iget v2, p0, Lorg/symbouncycastle/a/a/d;->d:I

    iget v3, p0, Lorg/symbouncycastle/a/a/d;->e:I

    iget v4, p0, Lorg/symbouncycastle/a/a/d;->f:I

    sget-object v5, Lorg/symbouncycastle/a/a/b;->c:Ljava/math/BigInteger;

    invoke-direct/range {v0 .. v5}, Lorg/symbouncycastle/a/a/g;-><init>(IIIILjava/math/BigInteger;)V

    invoke-virtual {v9}, Lorg/symbouncycastle/a/a/f;->a()Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Lorg/symbouncycastle/a/a/b;->c:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 502
    :goto_1
    if-nez v0, :cond_5

    .line 504
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid point compression"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 501
    :cond_1
    new-instance v11, Ljava/util/Random;

    invoke-direct {v11}, Ljava/util/Random;-><init>()V

    :cond_2
    new-instance v1, Lorg/symbouncycastle/a/a/g;

    iget v2, p0, Lorg/symbouncycastle/a/a/d;->c:I

    iget v3, p0, Lorg/symbouncycastle/a/a/d;->d:I

    iget v4, p0, Lorg/symbouncycastle/a/a/d;->e:I

    iget v5, p0, Lorg/symbouncycastle/a/a/d;->f:I

    new-instance v6, Ljava/math/BigInteger;

    iget v12, p0, Lorg/symbouncycastle/a/a/d;->c:I

    invoke-direct {v6, v12, v11}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    invoke-direct/range {v1 .. v6}, Lorg/symbouncycastle/a/a/g;-><init>(IIIILjava/math/BigInteger;)V

    move v2, v8

    move-object v3, v9

    move-object v4, v0

    :goto_2
    iget v5, p0, Lorg/symbouncycastle/a/a/d;->c:I

    add-int/lit8 v5, v5, -0x1

    if-gt v2, v5, :cond_3

    invoke-virtual {v3}, Lorg/symbouncycastle/a/a/f;->d()Lorg/symbouncycastle/a/a/f;

    move-result-object v3

    invoke-virtual {v4}, Lorg/symbouncycastle/a/a/f;->d()Lorg/symbouncycastle/a/a/f;

    move-result-object v4

    invoke-virtual {v3, v1}, Lorg/symbouncycastle/a/a/f;->c(Lorg/symbouncycastle/a/a/f;)Lorg/symbouncycastle/a/a/f;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/symbouncycastle/a/a/f;->a(Lorg/symbouncycastle/a/a/f;)Lorg/symbouncycastle/a/a/f;

    move-result-object v4

    invoke-virtual {v3, v9}, Lorg/symbouncycastle/a/a/f;->a(Lorg/symbouncycastle/a/a/f;)Lorg/symbouncycastle/a/a/f;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lorg/symbouncycastle/a/a/f;->a()Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Lorg/symbouncycastle/a/a/b;->c:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Lorg/symbouncycastle/a/a/f;->d()Lorg/symbouncycastle/a/a/f;

    move-result-object v1

    invoke-virtual {v1, v4}, Lorg/symbouncycastle/a/a/f;->a(Lorg/symbouncycastle/a/a/f;)Lorg/symbouncycastle/a/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lorg/symbouncycastle/a/a/f;->a()Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Lorg/symbouncycastle/a/a/b;->c:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    move-object v0, v4

    goto :goto_1

    .line 506
    :cond_5
    invoke-virtual {v0}, Lorg/symbouncycastle/a/a/f;->a()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v1

    if-eqz v1, :cond_6

    move v7, v8

    .line 507
    :cond_6
    if-eq v7, p1, :cond_7

    .line 509
    sget-object v1, Lorg/symbouncycastle/a/a/b;->d:Ljava/math/BigInteger;

    invoke-virtual {p0, v1}, Lorg/symbouncycastle/a/a/d;->a(Ljava/math/BigInteger;)Lorg/symbouncycastle/a/a/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/a/a/f;->a(Lorg/symbouncycastle/a/a/f;)Lorg/symbouncycastle/a/a/f;

    move-result-object v0

    .line 511
    :cond_7
    invoke-virtual {v10, v0}, Lorg/symbouncycastle/a/a/f;->c(Lorg/symbouncycastle/a/a/f;)Lorg/symbouncycastle/a/a/f;

    move-result-object v1

    .line 514
    :cond_8
    new-instance v0, Lorg/symbouncycastle/a/a/k;

    invoke-direct {v0, p0, v10, v1, v8}, Lorg/symbouncycastle/a/a/k;-><init>(Lorg/symbouncycastle/a/a/c;Lorg/symbouncycastle/a/a/f;Lorg/symbouncycastle/a/a/f;Z)V

    return-object v0
.end method

.method public final a(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lorg/symbouncycastle/a/a/j;
    .locals 3

    .prologue
    .line 428
    new-instance v0, Lorg/symbouncycastle/a/a/k;

    invoke-virtual {p0, p1}, Lorg/symbouncycastle/a/a/d;->a(Ljava/math/BigInteger;)Lorg/symbouncycastle/a/a/f;

    move-result-object v1

    invoke-virtual {p0, p2}, Lorg/symbouncycastle/a/a/d;->a(Ljava/math/BigInteger;)Lorg/symbouncycastle/a/a/f;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2, p3}, Lorg/symbouncycastle/a/a/k;-><init>(Lorg/symbouncycastle/a/a/c;Lorg/symbouncycastle/a/a/f;Lorg/symbouncycastle/a/a/f;Z)V

    return-object v0
.end method

.method public final b()Lorg/symbouncycastle/a/a/j;
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Lorg/symbouncycastle/a/a/d;->h:Lorg/symbouncycastle/a/a/k;

    return-object v0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 442
    iget-object v0, p0, Lorg/symbouncycastle/a/a/d;->i:Ljava/math/BigInteger;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/symbouncycastle/a/a/d;->g:Ljava/math/BigInteger;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/symbouncycastle/a/a/d;->a:Lorg/symbouncycastle/a/a/f;

    invoke-virtual {v0}, Lorg/symbouncycastle/a/a/f;->a()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lorg/symbouncycastle/a/a/b;->c:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/symbouncycastle/a/a/d;->a:Lorg/symbouncycastle/a/a/f;

    invoke-virtual {v0}, Lorg/symbouncycastle/a/a/f;->a()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lorg/symbouncycastle/a/a/b;->d:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/a/a/d;->b:Lorg/symbouncycastle/a/a/f;

    invoke-virtual {v0}, Lorg/symbouncycastle/a/a/f;->a()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lorg/symbouncycastle/a/a/b;->d:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final declared-synchronized d()B
    .locals 1

    .prologue
    .line 456
    monitor-enter p0

    :try_start_0
    iget-byte v0, p0, Lorg/symbouncycastle/a/a/d;->j:B

    if-nez v0, :cond_0

    .line 458
    invoke-static {p0}, Lorg/symbouncycastle/a/a/q;->a(Lorg/symbouncycastle/a/a/d;)B

    move-result v0

    iput-byte v0, p0, Lorg/symbouncycastle/a/a/d;->j:B

    .line 460
    :cond_0
    iget-byte v0, p0, Lorg/symbouncycastle/a/a/d;->j:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 456
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized e()[Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 470
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/symbouncycastle/a/a/d;->k:[Ljava/math/BigInteger;

    if-nez v0, :cond_0

    .line 472
    invoke-static {p0}, Lorg/symbouncycastle/a/a/q;->b(Lorg/symbouncycastle/a/a/d;)[Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/a/a/d;->k:[Ljava/math/BigInteger;

    .line 474
    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/a/a/d;->k:[Ljava/math/BigInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 470
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 566
    if-ne p1, p0, :cond_1

    .line 578
    :cond_0
    :goto_0
    return v0

    .line 571
    :cond_1
    instance-of v2, p1, Lorg/symbouncycastle/a/a/d;

    if-nez v2, :cond_2

    move v0, v1

    .line 573
    goto :goto_0

    .line 576
    :cond_2
    check-cast p1, Lorg/symbouncycastle/a/a/d;

    .line 578
    iget v2, p0, Lorg/symbouncycastle/a/a/d;->c:I

    iget v3, p1, Lorg/symbouncycastle/a/a/d;->c:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lorg/symbouncycastle/a/a/d;->d:I

    iget v3, p1, Lorg/symbouncycastle/a/a/d;->d:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lorg/symbouncycastle/a/a/d;->e:I

    iget v3, p1, Lorg/symbouncycastle/a/a/d;->e:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lorg/symbouncycastle/a/a/d;->f:I

    iget v3, p1, Lorg/symbouncycastle/a/a/d;->f:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lorg/symbouncycastle/a/a/d;->a:Lorg/symbouncycastle/a/a/f;

    iget-object v3, p1, Lorg/symbouncycastle/a/a/d;->a:Lorg/symbouncycastle/a/a/f;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/symbouncycastle/a/a/d;->b:Lorg/symbouncycastle/a/a/f;

    iget-object v3, p1, Lorg/symbouncycastle/a/a/d;->b:Lorg/symbouncycastle/a/a/f;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 600
    iget v0, p0, Lorg/symbouncycastle/a/a/d;->e:I

    if-nez v0, :cond_0

    iget v0, p0, Lorg/symbouncycastle/a/a/d;->f:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 585
    iget-object v0, p0, Lorg/symbouncycastle/a/a/d;->a:Lorg/symbouncycastle/a/a/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/symbouncycastle/a/a/d;->b:Lorg/symbouncycastle/a/a/f;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget v1, p0, Lorg/symbouncycastle/a/a/d;->c:I

    xor-int/2addr v0, v1

    iget v1, p0, Lorg/symbouncycastle/a/a/d;->d:I

    xor-int/2addr v0, v1

    iget v1, p0, Lorg/symbouncycastle/a/a/d;->e:I

    xor-int/2addr v0, v1

    iget v1, p0, Lorg/symbouncycastle/a/a/d;->f:I

    xor-int/2addr v0, v1

    return v0
.end method
