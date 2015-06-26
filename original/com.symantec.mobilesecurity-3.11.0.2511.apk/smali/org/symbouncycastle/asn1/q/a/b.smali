.class public final Lorg/symbouncycastle/asn1/q/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(C)I
    .locals 1

    .prologue
    .line 125
    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    .line 127
    add-int/lit8 v0, p0, -0x30

    .line 133
    :goto_0
    return v0

    .line 129
    :cond_0
    const/16 v0, 0x61

    if-gt v0, p0, :cond_1

    const/16 v0, 0x66

    if-gt p0, v0, :cond_1

    .line 131
    add-int/lit8 v0, p0, -0x61

    add-int/lit8 v0, v0, 0xa

    goto :goto_0

    .line 133
    :cond_1
    add-int/lit8 v0, p0, -0x41

    add-int/lit8 v0, v0, 0xa

    goto :goto_0
.end method

.method public static a(Lorg/symbouncycastle/asn1/d;)Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v8, 0x23

    const/16 v7, 0x20

    const/4 v0, 0x2

    const/16 v6, 0x5c

    const/4 v2, 0x0

    .line 359
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 361
    instance-of v1, p0, Lorg/symbouncycastle/asn1/w;

    if-eqz v1, :cond_3

    instance-of v1, p0, Lorg/symbouncycastle/asn1/bq;

    if-nez v1, :cond_3

    .line 363
    check-cast p0, Lorg/symbouncycastle/asn1/w;

    invoke-interface {p0}, Lorg/symbouncycastle/asn1/w;->a()Ljava/lang/String;

    move-result-object v1

    .line 364
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v8, :cond_2

    .line 366
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\\"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 385
    :goto_0
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    .line 388
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    if-lt v4, v0, :cond_7

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v4

    if-ne v4, v6, :cond_7

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v4

    if-ne v4, v8, :cond_7

    .line 393
    :goto_1
    if-eq v0, v1, :cond_4

    .line 395
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v4

    const/16 v5, 0x2c

    if-eq v4, v5, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v4

    const/16 v5, 0x22

    if-eq v4, v5, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v4

    if-eq v4, v6, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v4

    const/16 v5, 0x2b

    if-eq v4, v5, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v4

    const/16 v5, 0x3d

    if-eq v4, v5, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v4

    const/16 v5, 0x3c

    if-eq v4, v5, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v4

    const/16 v5, 0x3e

    if-eq v4, v5, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v4

    const/16 v5, 0x3b

    if-ne v4, v5, :cond_1

    .line 404
    :cond_0
    const-string v4, "\\"

    invoke-virtual {v3, v0, v4}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 405
    add-int/lit8 v0, v0, 0x1

    .line 406
    add-int/lit8 v1, v1, 0x1

    .line 409
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 370
    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 377
    :cond_3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "#"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lorg/symbouncycastle/asn1/d;->a_()Lorg/symbouncycastle/asn1/q;

    move-result-object v4

    const-string v5, "DER"

    invoke-virtual {v4, v5}, Lorg/symbouncycastle/asn1/q;->a(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v4}, Lorg/symbouncycastle/util/encoders/d;->a([B)[B

    move-result-object v4

    invoke-static {v4}, Lorg/symbouncycastle/asn1/q/a/b;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 381
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Other value has no encoded form"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 413
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_5

    move v0, v2

    .line 415
    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    if-ne v1, v7, :cond_5

    .line 417
    const-string v1, "\\"

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 418
    add-int/lit8 v0, v0, 0x2

    goto :goto_2

    .line 422
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 424
    :goto_3
    if-ltz v0, :cond_6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    if-ne v1, v7, :cond_6

    .line 426
    invoke-virtual {v3, v0, v6}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    .line 427
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 430
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    move v0, v2

    goto/16 :goto_1
.end method

.method private static a([B)Ljava/lang/String;
    .locals 3

    .prologue
    .line 436
    array-length v0, p0

    new-array v1, v0, [C

    .line 438
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-eq v0, v2, :cond_0

    .line 440
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    aput-char v2, v1, v0

    .line 438
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 443
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lorg/symbouncycastle/asn1/d;
    .locals 4

    .prologue
    .line 294
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    .line 295
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-eq v0, v2, :cond_0

    .line 297
    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 298
    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 300
    invoke-static {v2}, Lorg/symbouncycastle/asn1/q/a/b;->a(C)I

    move-result v2

    shl-int/lit8 v2, v2, 0x4

    invoke-static {v3}, Lorg/symbouncycastle/asn1/q/a/b;->a(C)I

    move-result v3

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 295
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 303
    :cond_0
    invoke-static {v1}, Lorg/symbouncycastle/asn1/q;->a([B)Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Hashtable;)Lorg/symbouncycastle/asn1/l;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 271
    invoke-static {p0}, Lorg/symbouncycastle/util/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OID."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 273
    new-instance v0, Lorg/symbouncycastle/asn1/l;

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/l;-><init>(Ljava/lang/String;)V

    .line 286
    :cond_0
    :goto_0
    return-object v0

    .line 275
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x39

    if-gt v0, v1, :cond_2

    .line 277
    new-instance v0, Lorg/symbouncycastle/asn1/l;

    invoke-direct {v0, p0}, Lorg/symbouncycastle/asn1/l;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 280
    :cond_2
    invoke-static {p0}, Lorg/symbouncycastle/util/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/l;

    .line 281
    if-nez v0, :cond_0

    .line 283
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown object id - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - passed to distinguished name"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Ljava/lang/StringBuffer;Lorg/symbouncycastle/asn1/q/a;Ljava/util/Hashtable;)V
    .locals 1

    .prologue
    .line 341
    iget-object v0, p1, Lorg/symbouncycastle/asn1/q/a;->a:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {p2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 343
    if-eqz v0, :cond_0

    .line 345
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 352
    :goto_0
    const/16 v0, 0x3d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 354
    iget-object v0, p1, Lorg/symbouncycastle/asn1/q/a;->b:Lorg/symbouncycastle/asn1/d;

    invoke-static {v0}, Lorg/symbouncycastle/asn1/q/a/b;->a(Lorg/symbouncycastle/asn1/d;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 355
    return-void

    .line 349
    :cond_0
    iget-object v0, p1, Lorg/symbouncycastle/asn1/q/a;->a:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/l;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method public static a(Ljava/lang/StringBuffer;Lorg/symbouncycastle/asn1/q/b;Ljava/util/Hashtable;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 311
    invoke-virtual {p1}, Lorg/symbouncycastle/asn1/q/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 313
    invoke-virtual {p1}, Lorg/symbouncycastle/asn1/q/b;->e()[Lorg/symbouncycastle/asn1/q/a;

    move-result-object v3

    .line 314
    const/4 v0, 0x1

    move v2, v0

    move v0, v1

    .line 316
    :goto_0
    array-length v4, v3

    if-eq v0, v4, :cond_2

    .line 318
    if-eqz v2, :cond_0

    move v2, v1

    .line 327
    :goto_1
    aget-object v4, v3, v0

    invoke-static {p0, v4, p2}, Lorg/symbouncycastle/asn1/q/a/b;->a(Ljava/lang/StringBuffer;Lorg/symbouncycastle/asn1/q/a;Ljava/util/Hashtable;)V

    .line 316
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 324
    :cond_0
    const/16 v4, 0x2b

    invoke-virtual {p0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 332
    :cond_1
    invoke-virtual {p1}, Lorg/symbouncycastle/asn1/q/b;->d()Lorg/symbouncycastle/asn1/q/a;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lorg/symbouncycastle/asn1/q/a/b;->a(Ljava/lang/StringBuffer;Lorg/symbouncycastle/asn1/q/a;Ljava/util/Hashtable;)V

    .line 334
    :cond_2
    return-void
.end method

.method private static a(Lorg/symbouncycastle/asn1/q/a;Lorg/symbouncycastle/asn1/q/a;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 546
    if-ne p0, p1, :cond_1

    .line 577
    :cond_0
    :goto_0
    return v0

    .line 551
    :cond_1
    if-nez p0, :cond_2

    move v0, v1

    .line 553
    goto :goto_0

    .line 556
    :cond_2
    if-nez p1, :cond_3

    move v0, v1

    .line 558
    goto :goto_0

    .line 561
    :cond_3
    iget-object v2, p0, Lorg/symbouncycastle/asn1/q/a;->a:Lorg/symbouncycastle/asn1/l;

    .line 562
    iget-object v3, p1, Lorg/symbouncycastle/asn1/q/a;->a:Lorg/symbouncycastle/asn1/l;

    .line 564
    invoke-virtual {v2, v3}, Lorg/symbouncycastle/asn1/l;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 566
    goto :goto_0

    .line 569
    :cond_4
    iget-object v2, p0, Lorg/symbouncycastle/asn1/q/a;->b:Lorg/symbouncycastle/asn1/d;

    invoke-static {v2}, Lorg/symbouncycastle/asn1/q/a/b;->a(Lorg/symbouncycastle/asn1/d;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/symbouncycastle/asn1/q/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 570
    iget-object v3, p1, Lorg/symbouncycastle/asn1/q/a;->b:Lorg/symbouncycastle/asn1/d;

    invoke-static {v3}, Lorg/symbouncycastle/asn1/q/a/b;->a(Lorg/symbouncycastle/asn1/d;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/symbouncycastle/asn1/q/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 572
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 574
    goto :goto_0
.end method

.method public static a(Lorg/symbouncycastle/asn1/q/b;Lorg/symbouncycastle/asn1/q/b;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 504
    invoke-virtual {p0}, Lorg/symbouncycastle/asn1/q/b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 506
    invoke-virtual {p1}, Lorg/symbouncycastle/asn1/q/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 508
    invoke-virtual {p0}, Lorg/symbouncycastle/asn1/q/b;->e()[Lorg/symbouncycastle/asn1/q/a;

    move-result-object v2

    .line 509
    invoke-virtual {p1}, Lorg/symbouncycastle/asn1/q/b;->e()[Lorg/symbouncycastle/asn1/q/a;

    move-result-object v3

    .line 511
    array-length v0, v2

    array-length v4, v3

    if-eq v0, v4, :cond_1

    .line 541
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 516
    :goto_1
    array-length v4, v2

    if-eq v0, v4, :cond_3

    .line 518
    aget-object v4, v2, v0

    aget-object v5, v3, v0

    invoke-static {v4, v5}, Lorg/symbouncycastle/asn1/q/a/b;->a(Lorg/symbouncycastle/asn1/q/a;Lorg/symbouncycastle/asn1/q/a;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 516
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 531
    :cond_2
    invoke-virtual {p1}, Lorg/symbouncycastle/asn1/q/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 533
    invoke-virtual {p0}, Lorg/symbouncycastle/asn1/q/b;->d()Lorg/symbouncycastle/asn1/q/a;

    move-result-object v0

    invoke-virtual {p1}, Lorg/symbouncycastle/asn1/q/b;->d()Lorg/symbouncycastle/asn1/q/a;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/symbouncycastle/asn1/q/a/b;->a(Lorg/symbouncycastle/asn1/q/a;Lorg/symbouncycastle/asn1/q/a;)Z

    move-result v1

    goto :goto_0

    .line 541
    :cond_3
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private static a(Ljava/util/Vector;)[Ljava/lang/String;
    .locals 3

    .prologue
    .line 217
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    .line 219
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v2

    if-eq v1, v0, :cond_0

    .line 221
    invoke-virtual {p0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v1

    .line 219
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 224
    :cond_0
    return-object v2
.end method

.method public static a(Ljava/lang/String;Lorg/symbouncycastle/asn1/q/e;)[Lorg/symbouncycastle/asn1/q/b;
    .locals 10

    .prologue
    const/16 v9, 0x2b

    const/16 v8, 0x3d

    .line 138
    new-instance v0, Lorg/symbouncycastle/asn1/q/a/d;

    invoke-direct {v0, p0}, Lorg/symbouncycastle/asn1/q/a/d;-><init>(Ljava/lang/String;)V

    .line 139
    new-instance v1, Lorg/symbouncycastle/asn1/q/d;

    invoke-direct {v1, p1}, Lorg/symbouncycastle/asn1/q/d;-><init>(Lorg/symbouncycastle/asn1/q/e;)V

    .line 141
    :goto_0
    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/q/a/d;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 143
    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/q/a/d;->b()Ljava/lang/String;

    move-result-object v2

    .line 145
    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-lez v3, :cond_4

    .line 147
    new-instance v3, Lorg/symbouncycastle/asn1/q/a/d;

    invoke-direct {v3, v2, v9}, Lorg/symbouncycastle/asn1/q/a/d;-><init>(Ljava/lang/String;C)V

    .line 148
    new-instance v2, Lorg/symbouncycastle/asn1/q/a/d;

    invoke-virtual {v3}, Lorg/symbouncycastle/asn1/q/a/d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v8}, Lorg/symbouncycastle/asn1/q/a/d;-><init>(Ljava/lang/String;C)V

    .line 150
    invoke-virtual {v2}, Lorg/symbouncycastle/asn1/q/a/d;->b()Ljava/lang/String;

    move-result-object v4

    .line 152
    invoke-virtual {v2}, Lorg/symbouncycastle/asn1/q/a/d;->a()Z

    move-result v5

    if-nez v5, :cond_0

    .line 154
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "badly formatted directory string"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_0
    invoke-virtual {v2}, Lorg/symbouncycastle/asn1/q/a/d;->b()Ljava/lang/String;

    move-result-object v2

    .line 158
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Lorg/symbouncycastle/asn1/q/e;->a(Ljava/lang/String;)Lorg/symbouncycastle/asn1/l;

    move-result-object v4

    .line 160
    invoke-virtual {v3}, Lorg/symbouncycastle/asn1/q/a/d;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 162
    new-instance v5, Ljava/util/Vector;

    invoke-direct {v5}, Ljava/util/Vector;-><init>()V

    .line 163
    new-instance v6, Ljava/util/Vector;

    invoke-direct {v6}, Ljava/util/Vector;-><init>()V

    .line 165
    invoke-virtual {v5, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 166
    invoke-static {v2}, Lorg/symbouncycastle/asn1/q/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 168
    :goto_1
    invoke-virtual {v3}, Lorg/symbouncycastle/asn1/q/a/d;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 170
    new-instance v2, Lorg/symbouncycastle/asn1/q/a/d;

    invoke-virtual {v3}, Lorg/symbouncycastle/asn1/q/a/d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v8}, Lorg/symbouncycastle/asn1/q/a/d;-><init>(Ljava/lang/String;C)V

    .line 172
    invoke-virtual {v2}, Lorg/symbouncycastle/asn1/q/a/d;->b()Ljava/lang/String;

    move-result-object v4

    .line 174
    invoke-virtual {v2}, Lorg/symbouncycastle/asn1/q/a/d;->a()Z

    move-result v7

    if-nez v7, :cond_1

    .line 176
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "badly formatted directory string"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_1
    invoke-virtual {v2}, Lorg/symbouncycastle/asn1/q/a/d;->b()Ljava/lang/String;

    move-result-object v2

    .line 180
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Lorg/symbouncycastle/asn1/q/e;->a(Ljava/lang/String;)Lorg/symbouncycastle/asn1/l;

    move-result-object v4

    .line 183
    invoke-virtual {v5, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 184
    invoke-static {v2}, Lorg/symbouncycastle/asn1/q/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_1

    .line 187
    :cond_2
    invoke-static {v5}, Lorg/symbouncycastle/asn1/q/a/b;->b(Ljava/util/Vector;)[Lorg/symbouncycastle/asn1/l;

    move-result-object v2

    invoke-static {v6}, Lorg/symbouncycastle/asn1/q/a/b;->a(Ljava/util/Vector;)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/symbouncycastle/asn1/q/d;->a([Lorg/symbouncycastle/asn1/l;[Ljava/lang/String;)Lorg/symbouncycastle/asn1/q/d;

    goto/16 :goto_0

    .line 191
    :cond_3
    invoke-static {v2}, Lorg/symbouncycastle/asn1/q/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lorg/symbouncycastle/asn1/q/d;->a(Lorg/symbouncycastle/asn1/l;Ljava/lang/String;)Lorg/symbouncycastle/asn1/q/d;

    goto/16 :goto_0

    .line 196
    :cond_4
    new-instance v3, Lorg/symbouncycastle/asn1/q/a/d;

    invoke-direct {v3, v2, v8}, Lorg/symbouncycastle/asn1/q/a/d;-><init>(Ljava/lang/String;C)V

    .line 198
    invoke-virtual {v3}, Lorg/symbouncycastle/asn1/q/a/d;->b()Ljava/lang/String;

    move-result-object v2

    .line 200
    invoke-virtual {v3}, Lorg/symbouncycastle/asn1/q/a/d;->a()Z

    move-result v4

    if-nez v4, :cond_5

    .line 202
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "badly formatted directory string"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205
    :cond_5
    invoke-virtual {v3}, Lorg/symbouncycastle/asn1/q/a/d;->b()Ljava/lang/String;

    move-result-object v3

    .line 206
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lorg/symbouncycastle/asn1/q/e;->a(Ljava/lang/String;)Lorg/symbouncycastle/asn1/l;

    move-result-object v2

    .line 208
    invoke-static {v3}, Lorg/symbouncycastle/asn1/q/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/symbouncycastle/asn1/q/d;->a(Lorg/symbouncycastle/asn1/l;Ljava/lang/String;)Lorg/symbouncycastle/asn1/q/d;

    goto/16 :goto_0

    .line 212
    :cond_6
    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/q/d;->a()Lorg/symbouncycastle/asn1/q/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/q/c;->c()[Lorg/symbouncycastle/asn1/q/b;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0x20

    const/4 v3, 0x0

    .line 448
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/util/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 450
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x23

    if-ne v0, v2, :cond_3

    .line 452
    invoke-static {v1}, Lorg/symbouncycastle/asn1/q/a/b;->d(Ljava/lang/String;)Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    .line 454
    instance-of v2, v0, Lorg/symbouncycastle/asn1/w;

    if-eqz v2, :cond_3

    .line 456
    check-cast v0, Lorg/symbouncycastle/asn1/w;

    invoke-interface {v0}, Lorg/symbouncycastle/asn1/w;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/util/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 460
    :goto_0
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v2, v5, :cond_0

    if-eq v3, v5, :cond_1

    :cond_0
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 462
    return-object v0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method private static b(Ljava/util/Vector;)[Lorg/symbouncycastle/asn1/l;
    .locals 3

    .prologue
    .line 229
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v2, v0, [Lorg/symbouncycastle/asn1/l;

    .line 231
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v2

    if-eq v1, v0, :cond_0

    .line 233
    invoke-virtual {p0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/l;

    aput-object v0, v2, v1

    .line 231
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 236
    :cond_0
    return-object v2
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 15

    .prologue
    const/16 v14, 0x22

    const/16 v13, 0x5c

    const/16 v12, 0x20

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_1

    invoke-virtual {p0, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_1

    .line 34
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 115
    :goto_0
    return-object v0

    .line 37
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v10

    .line 40
    new-instance v11, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v11, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 45
    aget-char v0, v10, v1

    if-ne v0, v13, :cond_11

    .line 47
    aget-char v0, v10, v7

    const/16 v2, 0x23

    if-ne v0, v2, :cond_11

    .line 49
    const/4 v0, 0x2

    .line 50
    const-string v2, "\\#"

    invoke-virtual {v11, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    move v2, v1

    move v3, v1

    move v4, v0

    move v5, v1

    move v6, v1

    move v0, v1

    .line 58
    :goto_2
    array-length v8, v10

    if-eq v4, v8, :cond_f

    .line 60
    aget-char v8, v10, v4

    .line 62
    if-eq v8, v12, :cond_2

    move v3, v7

    .line 67
    :cond_2
    if-ne v8, v14, :cond_6

    .line 69
    if-nez v6, :cond_5

    .line 71
    if-nez v5, :cond_4

    move v5, v7

    :goto_3
    move v6, v1

    .line 58
    :cond_3
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    move v5, v1

    .line 71
    goto :goto_3

    .line 75
    :cond_5
    invoke-virtual {v11, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 79
    :cond_6
    if-ne v8, v13, :cond_7

    if-nez v6, :cond_7

    if-nez v5, :cond_7

    .line 82
    invoke-virtual {v11}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    move v6, v7

    goto :goto_4

    .line 86
    :cond_7
    if-ne v8, v12, :cond_8

    if-nez v6, :cond_8

    if-eqz v3, :cond_3

    .line 88
    :cond_8
    if-eqz v6, :cond_e

    const/16 v9, 0x30

    if-gt v9, v8, :cond_9

    const/16 v9, 0x39

    if-le v8, v9, :cond_b

    :cond_9
    const/16 v9, 0x61

    if-gt v9, v8, :cond_a

    const/16 v9, 0x66

    if-le v8, v9, :cond_b

    :cond_a
    const/16 v9, 0x41

    if-gt v9, v8, :cond_c

    const/16 v9, 0x46

    if-gt v8, v9, :cond_c

    :cond_b
    move v9, v7

    :goto_5
    if-eqz v9, :cond_e

    .line 92
    if-eqz v0, :cond_d

    .line 94
    invoke-static {v0}, Lorg/symbouncycastle/asn1/q/a/b;->a(C)I

    move-result v0

    mul-int/lit8 v0, v0, 0x10

    invoke-static {v8}, Lorg/symbouncycastle/asn1/q/a/b;->a(C)I

    move-result v6

    add-int/2addr v0, v6

    int-to-char v0, v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v0, v1

    move v6, v1

    .line 97
    goto :goto_4

    :cond_c
    move v9, v1

    .line 88
    goto :goto_5

    :cond_d
    move v0, v8

    .line 100
    goto :goto_4

    .line 102
    :cond_e
    invoke-virtual {v11, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v6, v1

    .line 103
    goto :goto_4

    .line 107
    :cond_f
    invoke-virtual {v11}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_10

    .line 109
    :goto_6
    invoke-virtual {v11}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v11, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    if-ne v0, v12, :cond_10

    invoke-virtual {v11}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v2, v0, :cond_10

    .line 111
    invoke-virtual {v11}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v11, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    goto :goto_6

    .line 115
    :cond_10
    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_11
    move v0, v1

    goto/16 :goto_1
.end method

.method private static d(Ljava/lang/String;)Lorg/symbouncycastle/asn1/q;
    .locals 4

    .prologue
    .line 469
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/util/encoders/d;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/q;->a([B)Lorg/symbouncycastle/asn1/q;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 471
    :catch_0
    move-exception v0

    .line 473
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unknown encoding in name: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
