.class public final Lorg/symbouncycastle/a/a/k;
.super Lorg/symbouncycastle/a/a/j;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/symbouncycastle/a/a/c;Lorg/symbouncycastle/a/a/f;Lorg/symbouncycastle/a/a/f;)V
    .locals 1

    .prologue
    .line 353
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/symbouncycastle/a/a/k;-><init>(Lorg/symbouncycastle/a/a/c;Lorg/symbouncycastle/a/a/f;Lorg/symbouncycastle/a/a/f;Z)V

    .line 354
    return-void
.end method

.method public constructor <init>(Lorg/symbouncycastle/a/a/c;Lorg/symbouncycastle/a/a/f;Lorg/symbouncycastle/a/a/f;Z)V
    .locals 2

    .prologue
    .line 364
    invoke-direct {p0, p1, p2, p3}, Lorg/symbouncycastle/a/a/j;-><init>(Lorg/symbouncycastle/a/a/c;Lorg/symbouncycastle/a/a/f;Lorg/symbouncycastle/a/a/f;)V

    .line 366
    if-eqz p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    if-nez p2, :cond_2

    if-eqz p3, :cond_2

    .line 368
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Exactly one of the field elements is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 371
    :cond_2
    if-eqz p2, :cond_3

    .line 374
    iget-object v0, p0, Lorg/symbouncycastle/a/a/k;->b:Lorg/symbouncycastle/a/a/f;

    iget-object v1, p0, Lorg/symbouncycastle/a/a/k;->c:Lorg/symbouncycastle/a/a/f;

    invoke-static {v0, v1}, Lorg/symbouncycastle/a/a/g;->a(Lorg/symbouncycastle/a/a/f;Lorg/symbouncycastle/a/a/f;)V

    .line 377
    if-eqz p1, :cond_3

    .line 379
    iget-object v0, p0, Lorg/symbouncycastle/a/a/k;->b:Lorg/symbouncycastle/a/a/f;

    iget-object v1, p0, Lorg/symbouncycastle/a/a/k;->a:Lorg/symbouncycastle/a/a/c;

    iget-object v1, v1, Lorg/symbouncycastle/a/a/c;->a:Lorg/symbouncycastle/a/a/f;

    invoke-static {v0, v1}, Lorg/symbouncycastle/a/a/g;->a(Lorg/symbouncycastle/a/a/f;Lorg/symbouncycastle/a/a/f;)V

    .line 383
    :cond_3
    iput-boolean p4, p0, Lorg/symbouncycastle/a/a/k;->d:Z

    .line 384
    return-void
.end method

.method private static a(Lorg/symbouncycastle/a/a/j;Lorg/symbouncycastle/a/a/j;)V
    .locals 2

    .prologue
    .line 447
    iget-object v0, p0, Lorg/symbouncycastle/a/a/j;->a:Lorg/symbouncycastle/a/a/c;

    iget-object v1, p1, Lorg/symbouncycastle/a/a/j;->a:Lorg/symbouncycastle/a/a/c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 449
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only points on the same curve can be added or subtracted"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 454
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lorg/symbouncycastle/a/a/j;)Lorg/symbouncycastle/a/a/j;
    .locals 1

    .prologue
    .line 461
    invoke-static {p0, p1}, Lorg/symbouncycastle/a/a/k;->a(Lorg/symbouncycastle/a/a/j;Lorg/symbouncycastle/a/a/j;)V

    .line 462
    check-cast p1, Lorg/symbouncycastle/a/a/k;

    invoke-virtual {p0, p1}, Lorg/symbouncycastle/a/a/k;->a(Lorg/symbouncycastle/a/a/k;)Lorg/symbouncycastle/a/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lorg/symbouncycastle/a/a/k;)Lorg/symbouncycastle/a/a/k;
    .locals 4

    .prologue
    .line 476
    invoke-virtual {p0}, Lorg/symbouncycastle/a/a/k;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 512
    :goto_0
    return-object v0

    .line 482
    :cond_0
    invoke-virtual {p1}, Lorg/symbouncycastle/a/a/k;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 484
    goto :goto_0

    .line 487
    :cond_1
    iget-object v0, p1, Lorg/symbouncycastle/a/a/j;->b:Lorg/symbouncycastle/a/a/f;

    check-cast v0, Lorg/symbouncycastle/a/a/g;

    .line 488
    iget-object v1, p1, Lorg/symbouncycastle/a/a/j;->c:Lorg/symbouncycastle/a/a/f;

    check-cast v1, Lorg/symbouncycastle/a/a/g;

    .line 491
    iget-object v2, p0, Lorg/symbouncycastle/a/a/k;->b:Lorg/symbouncycastle/a/a/f;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 493
    iget-object v0, p0, Lorg/symbouncycastle/a/a/k;->c:Lorg/symbouncycastle/a/a/f;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 496
    invoke-virtual {p0}, Lorg/symbouncycastle/a/a/k;->h()Lorg/symbouncycastle/a/a/j;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/a/a/k;

    goto :goto_0

    .line 500
    :cond_2
    iget-object v0, p0, Lorg/symbouncycastle/a/a/k;->a:Lorg/symbouncycastle/a/a/c;

    invoke-virtual {v0}, Lorg/symbouncycastle/a/a/c;->b()Lorg/symbouncycastle/a/a/j;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/a/a/k;

    goto :goto_0

    .line 503
    :cond_3
    iget-object v2, p0, Lorg/symbouncycastle/a/a/k;->c:Lorg/symbouncycastle/a/a/f;

    invoke-virtual {v2, v1}, Lorg/symbouncycastle/a/a/f;->a(Lorg/symbouncycastle/a/a/f;)Lorg/symbouncycastle/a/a/f;

    move-result-object v1

    iget-object v2, p0, Lorg/symbouncycastle/a/a/k;->b:Lorg/symbouncycastle/a/a/f;

    invoke-virtual {v2, v0}, Lorg/symbouncycastle/a/a/f;->a(Lorg/symbouncycastle/a/a/f;)Lorg/symbouncycastle/a/a/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/symbouncycastle/a/a/f;->d(Lorg/symbouncycastle/a/a/f;)Lorg/symbouncycastle/a/a/f;

    move-result-object v1

    check-cast v1, Lorg/symbouncycastle/a/a/g;

    .line 506
    invoke-virtual {v1}, Lorg/symbouncycastle/a/a/g;->d()Lorg/symbouncycastle/a/a/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/symbouncycastle/a/a/f;->a(Lorg/symbouncycastle/a/a/f;)Lorg/symbouncycastle/a/a/f;

    move-result-object v2

    iget-object v3, p0, Lorg/symbouncycastle/a/a/k;->b:Lorg/symbouncycastle/a/a/f;

    invoke-virtual {v2, v3}, Lorg/symbouncycastle/a/a/f;->a(Lorg/symbouncycastle/a/a/f;)Lorg/symbouncycastle/a/a/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/symbouncycastle/a/a/f;->a(Lorg/symbouncycastle/a/a/f;)Lorg/symbouncycastle/a/a/f;

    move-result-object v0

    iget-object v2, p0, Lorg/symbouncycastle/a/a/k;->a:Lorg/symbouncycastle/a/a/c;

    iget-object v2, v2, Lorg/symbouncycastle/a/a/c;->a:Lorg/symbouncycastle/a/a/f;

    invoke-virtual {v0, v2}, Lorg/symbouncycastle/a/a/f;->a(Lorg/symbouncycastle/a/a/f;)Lorg/symbouncycastle/a/a/f;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/a/a/g;

    .line 509
    iget-object v2, p0, Lorg/symbouncycastle/a/a/k;->b:Lorg/symbouncycastle/a/a/f;

    invoke-virtual {v2, v0}, Lorg/symbouncycastle/a/a/f;->a(Lorg/symbouncycastle/a/a/f;)Lorg/symbouncycastle/a/a/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/symbouncycastle/a/a/g;->c(Lorg/symbouncycastle/a/a/f;)Lorg/symbouncycastle/a/a/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/symbouncycastle/a/a/f;->a(Lorg/symbouncycastle/a/a/f;)Lorg/symbouncycastle/a/a/f;

    move-result-object v1

    iget-object v2, p0, Lorg/symbouncycastle/a/a/k;->c:Lorg/symbouncycastle/a/a/f;

    invoke-virtual {v1, v2}, Lorg/symbouncycastle/a/a/f;->a(Lorg/symbouncycastle/a/a/f;)Lorg/symbouncycastle/a/a/f;

    move-result-object v1

    check-cast v1, Lorg/symbouncycastle/a/a/g;

    .line 512
    new-instance p1, Lorg/symbouncycastle/a/a/k;

    iget-object v2, p0, Lorg/symbouncycastle/a/a/k;->a:Lorg/symbouncycastle/a/a/c;

    iget-boolean v3, p0, Lorg/symbouncycastle/a/a/k;->d:Z

    invoke-direct {p1, v2, v0, v1, v3}, Lorg/symbouncycastle/a/a/k;-><init>(Lorg/symbouncycastle/a/a/c;Lorg/symbouncycastle/a/a/f;Lorg/symbouncycastle/a/a/f;Z)V

    move-object v0, p1

    goto :goto_0
.end method

.method public final a(Z)[B
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 391
    invoke-virtual {p0}, Lorg/symbouncycastle/a/a/k;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    new-array v0, v6, [B

    .line 434
    :goto_0
    return-object v0

    .line 396
    :cond_0
    sget-object v0, Lorg/symbouncycastle/a/a/j;->g:Lorg/symbouncycastle/asn1/s/ah;

    iget-object v0, p0, Lorg/symbouncycastle/a/a/k;->b:Lorg/symbouncycastle/a/a/f;

    invoke-static {v0}, Lorg/symbouncycastle/asn1/s/ah;->a(Lorg/symbouncycastle/a/a/f;)I

    move-result v1

    .line 397
    sget-object v0, Lorg/symbouncycastle/a/a/j;->g:Lorg/symbouncycastle/asn1/s/ah;

    iget-object v0, p0, Lorg/symbouncycastle/a/a/j;->b:Lorg/symbouncycastle/a/a/f;

    invoke-virtual {v0}, Lorg/symbouncycastle/a/a/f;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0, v1}, Lorg/symbouncycastle/asn1/s/ah;->a(Ljava/math/BigInteger;I)[B

    move-result-object v2

    .line 400
    if-eqz p1, :cond_2

    .line 403
    add-int/lit8 v0, v1, 0x1

    new-array v0, v0, [B

    .line 405
    const/4 v3, 0x2

    aput-byte v3, v0, v5

    .line 411
    iget-object v3, p0, Lorg/symbouncycastle/a/a/j;->b:Lorg/symbouncycastle/a/a/f;

    invoke-virtual {v3}, Lorg/symbouncycastle/a/a/f;->a()Ljava/math/BigInteger;

    move-result-object v3

    sget-object v4, Lorg/symbouncycastle/a/a/b;->c:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 413
    iget-object v3, p0, Lorg/symbouncycastle/a/a/j;->c:Lorg/symbouncycastle/a/a/f;

    iget-object v4, p0, Lorg/symbouncycastle/a/a/j;->b:Lorg/symbouncycastle/a/a/f;

    invoke-virtual {v4}, Lorg/symbouncycastle/a/a/f;->e()Lorg/symbouncycastle/a/a/f;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/symbouncycastle/a/a/f;->c(Lorg/symbouncycastle/a/a/f;)Lorg/symbouncycastle/a/a/f;

    move-result-object v3

    invoke-virtual {v3}, Lorg/symbouncycastle/a/a/f;->a()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 417
    const/4 v3, 0x3

    aput-byte v3, v0, v5

    .line 421
    :cond_1
    invoke-static {v2, v5, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 425
    :cond_2
    sget-object v0, Lorg/symbouncycastle/a/a/j;->g:Lorg/symbouncycastle/asn1/s/ah;

    iget-object v0, p0, Lorg/symbouncycastle/a/a/j;->c:Lorg/symbouncycastle/a/a/f;

    invoke-virtual {v0}, Lorg/symbouncycastle/a/a/f;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0, v1}, Lorg/symbouncycastle/asn1/s/ah;->a(Ljava/math/BigInteger;I)[B

    move-result-object v3

    .line 427
    add-int v0, v1, v1

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    .line 429
    const/4 v4, 0x4

    aput-byte v4, v0, v5

    .line 430
    invoke-static {v2, v5, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 431
    add-int/lit8 v2, v1, 0x1

    invoke-static {v3, v5, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public final b(Lorg/symbouncycastle/a/a/j;)Lorg/symbouncycastle/a/a/j;
    .locals 1

    .prologue
    .line 520
    invoke-static {p0, p1}, Lorg/symbouncycastle/a/a/k;->a(Lorg/symbouncycastle/a/a/j;Lorg/symbouncycastle/a/a/j;)V

    .line 521
    check-cast p1, Lorg/symbouncycastle/a/a/k;

    invoke-virtual {p0, p1}, Lorg/symbouncycastle/a/a/k;->b(Lorg/symbouncycastle/a/a/k;)Lorg/symbouncycastle/a/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lorg/symbouncycastle/a/a/k;)Lorg/symbouncycastle/a/a/k;
    .locals 1

    .prologue
    .line 535
    invoke-virtual {p1}, Lorg/symbouncycastle/a/a/k;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 541
    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p1}, Lorg/symbouncycastle/a/a/k;->g()Lorg/symbouncycastle/a/a/j;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/a/a/k;

    invoke-virtual {p0, v0}, Lorg/symbouncycastle/a/a/k;->a(Lorg/symbouncycastle/a/a/k;)Lorg/symbouncycastle/a/a/k;

    move-result-object p0

    goto :goto_0
.end method

.method public final g()Lorg/symbouncycastle/a/a/j;
    .locals 5

    .prologue
    .line 579
    new-instance v0, Lorg/symbouncycastle/a/a/k;

    iget-object v1, p0, Lorg/symbouncycastle/a/a/k;->a:Lorg/symbouncycastle/a/a/c;

    iget-object v2, p0, Lorg/symbouncycastle/a/a/j;->b:Lorg/symbouncycastle/a/a/f;

    iget-object v3, p0, Lorg/symbouncycastle/a/a/j;->c:Lorg/symbouncycastle/a/a/f;

    iget-object v4, p0, Lorg/symbouncycastle/a/a/j;->b:Lorg/symbouncycastle/a/a/f;

    invoke-virtual {v3, v4}, Lorg/symbouncycastle/a/a/f;->a(Lorg/symbouncycastle/a/a/f;)Lorg/symbouncycastle/a/a/f;

    move-result-object v3

    iget-boolean v4, p0, Lorg/symbouncycastle/a/a/k;->d:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/symbouncycastle/a/a/k;-><init>(Lorg/symbouncycastle/a/a/c;Lorg/symbouncycastle/a/a/f;Lorg/symbouncycastle/a/a/f;Z)V

    return-object v0
.end method

.method public final h()Lorg/symbouncycastle/a/a/j;
    .locals 5

    .prologue
    .line 549
    invoke-virtual {p0}, Lorg/symbouncycastle/a/a/k;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 574
    :goto_0
    return-object p0

    .line 555
    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/a/a/k;->b:Lorg/symbouncycastle/a/a/f;

    invoke-virtual {v0}, Lorg/symbouncycastle/a/a/f;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_1

    .line 559
    iget-object v0, p0, Lorg/symbouncycastle/a/a/k;->a:Lorg/symbouncycastle/a/a/c;

    invoke-virtual {v0}, Lorg/symbouncycastle/a/a/c;->b()Lorg/symbouncycastle/a/a/j;

    move-result-object p0

    goto :goto_0

    .line 562
    :cond_1
    iget-object v0, p0, Lorg/symbouncycastle/a/a/k;->b:Lorg/symbouncycastle/a/a/f;

    iget-object v1, p0, Lorg/symbouncycastle/a/a/k;->c:Lorg/symbouncycastle/a/a/f;

    iget-object v2, p0, Lorg/symbouncycastle/a/a/k;->b:Lorg/symbouncycastle/a/a/f;

    invoke-virtual {v1, v2}, Lorg/symbouncycastle/a/a/f;->d(Lorg/symbouncycastle/a/a/f;)Lorg/symbouncycastle/a/a/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/a/a/f;->a(Lorg/symbouncycastle/a/a/f;)Lorg/symbouncycastle/a/a/f;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/a/a/g;

    .line 565
    invoke-virtual {v0}, Lorg/symbouncycastle/a/a/g;->d()Lorg/symbouncycastle/a/a/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/symbouncycastle/a/a/f;->a(Lorg/symbouncycastle/a/a/f;)Lorg/symbouncycastle/a/a/f;

    move-result-object v1

    iget-object v2, p0, Lorg/symbouncycastle/a/a/k;->a:Lorg/symbouncycastle/a/a/c;

    iget-object v2, v2, Lorg/symbouncycastle/a/a/c;->a:Lorg/symbouncycastle/a/a/f;

    invoke-virtual {v1, v2}, Lorg/symbouncycastle/a/a/f;->a(Lorg/symbouncycastle/a/a/f;)Lorg/symbouncycastle/a/a/f;

    move-result-object v1

    check-cast v1, Lorg/symbouncycastle/a/a/g;

    .line 569
    iget-object v2, p0, Lorg/symbouncycastle/a/a/k;->a:Lorg/symbouncycastle/a/a/c;

    sget-object v3, Lorg/symbouncycastle/a/a/b;->d:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Lorg/symbouncycastle/a/a/c;->a(Ljava/math/BigInteger;)Lorg/symbouncycastle/a/a/f;

    move-result-object v2

    .line 570
    iget-object v3, p0, Lorg/symbouncycastle/a/a/k;->b:Lorg/symbouncycastle/a/a/f;

    invoke-virtual {v3}, Lorg/symbouncycastle/a/a/f;->d()Lorg/symbouncycastle/a/a/f;

    move-result-object v3

    invoke-virtual {v0, v2}, Lorg/symbouncycastle/a/a/g;->a(Lorg/symbouncycastle/a/a/f;)Lorg/symbouncycastle/a/a/f;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/symbouncycastle/a/a/g;->c(Lorg/symbouncycastle/a/a/f;)Lorg/symbouncycastle/a/a/f;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/symbouncycastle/a/a/f;->a(Lorg/symbouncycastle/a/a/f;)Lorg/symbouncycastle/a/a/f;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/a/a/g;

    .line 574
    new-instance v2, Lorg/symbouncycastle/a/a/k;

    iget-object v3, p0, Lorg/symbouncycastle/a/a/k;->a:Lorg/symbouncycastle/a/a/c;

    iget-boolean v4, p0, Lorg/symbouncycastle/a/a/k;->d:Z

    invoke-direct {v2, v3, v1, v0, v4}, Lorg/symbouncycastle/a/a/k;-><init>(Lorg/symbouncycastle/a/a/c;Lorg/symbouncycastle/a/a/f;Lorg/symbouncycastle/a/a/f;Z)V

    move-object p0, v2

    goto :goto_0
.end method

.method final declared-synchronized i()V
    .locals 1

    .prologue
    .line 587
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/symbouncycastle/a/a/k;->e:Lorg/symbouncycastle/a/a/i;

    if-nez v0, :cond_0

    .line 589
    iget-object v0, p0, Lorg/symbouncycastle/a/a/k;->a:Lorg/symbouncycastle/a/a/c;

    check-cast v0, Lorg/symbouncycastle/a/a/d;

    invoke-virtual {v0}, Lorg/symbouncycastle/a/a/d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 591
    new-instance v0, Lorg/symbouncycastle/a/a/t;

    invoke-direct {v0}, Lorg/symbouncycastle/a/a/t;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/a/a/k;->e:Lorg/symbouncycastle/a/a/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 598
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 595
    :cond_1
    :try_start_1
    new-instance v0, Lorg/symbouncycastle/a/a/r;

    invoke-direct {v0}, Lorg/symbouncycastle/a/a/r;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/a/a/k;->e:Lorg/symbouncycastle/a/a/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 587
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
