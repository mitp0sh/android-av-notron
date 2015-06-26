.class final Lcom/symantec/android/machineidentifier/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0xa

    .line 23
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/symantec/android/machineidentifier/b;->a:[I

    .line 24
    new-array v0, v1, [J

    fill-array-data v0, :array_1

    sput-object v0, Lcom/symantec/android/machineidentifier/b;->b:[J

    return-void

    .line 23
    nop

    :array_0
    .array-data 4
        0x5
        0xb
        0x11
        0x17
        0x1d
        0x1f
        0x1f
        0x1f
        0x1f
        0x1f
    .end array-data

    .line 24
    :array_1
    .array-data 8
        0x3f
        0xfff
        0x3ffff
        0xffffff
        0x3fffffff
        0xffffffffL
        0xffffffffL
        0xffffffffL
        0xffffffffL
        0xffffffffL
    .end array-data
.end method

.method private static a([BII)I
    .locals 5

    .prologue
    const/16 v4, 0x2b

    .line 133
    array-length v0, p0

    .line 136
    add-int v1, p1, p2

    if-le v0, v1, :cond_0

    .line 138
    add-int v0, p1, p2

    .line 141
    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge p1, v0, :cond_6

    .line 142
    aget-byte v1, p0, p1

    if-lt v1, v4, :cond_6

    .line 144
    const/16 v3, 0x41

    if-ge v1, v3, :cond_5

    .line 148
    const/16 v3, 0x30

    if-ge v1, v3, :cond_4

    .line 149
    if-eq v1, v4, :cond_1

    const/16 v3, 0x2e

    if-ne v1, v3, :cond_3

    .line 151
    :cond_1
    const/16 v1, 0x3e

    .line 172
    :cond_2
    :goto_1
    shl-int/lit8 v2, v2, 0x6

    .line 176
    add-int/2addr v1, v2

    .line 141
    add-int/lit8 p1, p1, 0x1

    move v2, v1

    goto :goto_0

    .line 153
    :cond_3
    const/16 v3, 0x2f

    if-ne v1, v3, :cond_6

    .line 155
    const/16 v1, 0x3f

    goto :goto_1

    .line 161
    :cond_4
    const/16 v3, 0x39

    if-gt v1, v3, :cond_6

    .line 163
    add-int/lit8 v1, v1, -0x30

    add-int/lit8 v1, v1, 0x34

    goto :goto_1

    .line 169
    :cond_5
    add-int/lit8 v1, v1, -0x41

    const/16 v3, 0x19

    if-le v1, v3, :cond_2

    add-int/lit8 v1, v1, -0x6

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_6

    const/16 v3, 0x33

    if-le v1, v3, :cond_2

    .line 179
    :cond_6
    return v2
.end method

.method public static a([B)[B
    .locals 8

    .prologue
    const/16 v7, 0x3d

    .line 415
    if-nez p0, :cond_0

    .line 417
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "src must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 420
    :cond_0
    array-length v2, p0

    add-int/lit8 v0, v2, 0x2

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v3, v0, 0x4

    .line 421
    new-array v4, v3, [B

    .line 423
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    if-ge v0, v3, :cond_1

    .line 425
    add-int/lit8 v5, v1, 0x3

    if-gt v5, v2, :cond_1

    .line 427
    add-int/lit8 v5, v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    .line 431
    add-int/lit8 v6, v5, 0x1

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v5, v1

    .line 432
    add-int/lit8 v1, v6, 0x1

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    add-int/2addr v5, v6

    .line 433
    const/4 v6, 0x4

    invoke-static {v4, v0, v6, v5}, Lcom/symantec/android/machineidentifier/b;->a([BIII)[B

    .line 434
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 437
    :cond_1
    sub-int/2addr v2, v1

    packed-switch v2, :pswitch_data_0

    .line 472
    :cond_2
    :goto_1
    :pswitch_0
    return-object v4

    .line 442
    :pswitch_1
    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    .line 443
    const/4 v2, 0x2

    invoke-static {v4, v0, v2, v1}, Lcom/symantec/android/machineidentifier/b;->a([BIII)[B

    .line 444
    add-int/lit8 v1, v0, 0x2

    .line 446
    if-ge v1, v3, :cond_3

    .line 448
    add-int/lit8 v0, v1, 0x1

    aput-byte v7, v4, v1

    .line 451
    :goto_2
    if-ge v0, v3, :cond_2

    .line 453
    aput-byte v7, v4, v0

    goto :goto_1

    .line 459
    :pswitch_2
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    .line 460
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    .line 461
    const/4 v2, 0x3

    invoke-static {v4, v0, v2, v1}, Lcom/symantec/android/machineidentifier/b;->a([BIII)[B

    .line 462
    add-int/lit8 v0, v0, 0x3

    .line 464
    if-ge v0, v3, :cond_2

    .line 466
    aput-byte v7, v4, v0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a([BIII)[B
    .locals 6

    .prologue
    const/16 v5, 0x3e

    .line 223
    add-int/lit8 v0, p2, -0x1

    add-int v1, p1, v0

    move v2, v1

    move v1, v0

    .line 226
    :goto_0
    and-int/lit8 v0, p3, 0x3f

    .line 227
    add-int/lit8 v3, v2, -0x1

    const/16 v4, 0x1a

    if-ge v0, v4, :cond_0

    add-int/lit8 v0, v0, 0x41

    :goto_1
    int-to-byte v0, v0

    aput-byte v0, p0, v2

    .line 233
    ushr-int/lit8 p3, p3, 0x6

    .line 234
    add-int/lit8 v0, v1, -0x1

    if-gtz v1, :cond_4

    .line 236
    return-object p0

    .line 227
    :cond_0
    const/16 v4, 0x34

    if-ge v0, v4, :cond_1

    add-int/lit8 v0, v0, -0x1a

    add-int/lit8 v0, v0, 0x61

    goto :goto_1

    :cond_1
    if-ge v0, v5, :cond_2

    add-int/lit8 v0, v0, -0x34

    add-int/lit8 v0, v0, 0x30

    goto :goto_1

    :cond_2
    if-ne v0, v5, :cond_3

    const/16 v0, 0x2b

    goto :goto_1

    :cond_3
    const/16 v0, 0x2f

    goto :goto_1

    :cond_4
    move v1, v0

    move v2, v3

    goto :goto_0
.end method

.method public static b([B)[B
    .locals 10

    .prologue
    const/16 v5, 0x3d

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 483
    .line 487
    if-nez p0, :cond_0

    .line 489
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "src must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 492
    :cond_0
    array-length v0, p0

    if-eqz v0, :cond_5

    move v2, v1

    .line 494
    :goto_0
    if-ge v2, v0, :cond_1

    .line 495
    aget-byte v3, p0, v2

    if-ne v3, v5, :cond_4

    .line 496
    and-int/lit8 v3, v2, 0x3

    packed-switch v3, :pswitch_data_0

    :cond_1
    move v2, v0

    move v3, v1

    move v0, v1

    .line 528
    :goto_1
    if-nez v3, :cond_2

    .line 530
    mul-int/lit8 v0, v2, 0x6

    add-int/lit8 v0, v0, 0x7

    ushr-int/lit8 v0, v0, 0x3

    .line 538
    :cond_2
    :goto_2
    new-array v6, v0, [B

    move v5, v1

    .line 540
    :goto_3
    if-ge v5, v2, :cond_6

    if-ge v1, v0, :cond_6

    .line 542
    add-int/lit8 v7, v5, 0x4

    if-gt v7, v2, :cond_6

    .line 544
    const/4 v7, 0x4

    invoke-static {p0, v5, v7}, Lcom/symantec/android/machineidentifier/b;->a([BII)I

    move-result v7

    .line 548
    add-int/lit8 v5, v5, 0x4

    .line 549
    add-int/lit8 v8, v1, 0x1

    and-int/lit16 v9, v7, 0xff

    int-to-byte v9, v9

    aput-byte v9, v6, v1

    .line 550
    add-int/lit8 v9, v8, 0x1

    shr-int/lit8 v7, v7, 0x8

    and-int/lit16 v1, v7, 0xff

    int-to-byte v1, v1

    aput-byte v1, v6, v8

    .line 551
    add-int/lit8 v1, v9, 0x1

    shr-int/lit8 v7, v7, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v6, v9

    goto :goto_3

    :pswitch_0
    move v0, v1

    move v3, v1

    .line 499
    goto :goto_1

    :pswitch_1
    move v0, v1

    move v3, v1

    .line 503
    goto :goto_1

    .line 506
    :pswitch_2
    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_3

    add-int/lit8 v0, v2, 0x1

    aget-byte v0, p0, v0

    if-ne v0, v5, :cond_3

    .line 508
    add-int/lit8 v0, v2, 0x2

    mul-int/lit8 v0, v0, 0x3

    ushr-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x2

    move v3, v4

    .line 509
    goto :goto_1

    :cond_3
    move v0, v1

    move v3, v1

    .line 516
    goto :goto_1

    .line 520
    :pswitch_3
    add-int/lit8 v0, v2, 0x1

    mul-int/lit8 v0, v0, 0x3

    ushr-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    move v3, v4

    .line 521
    goto :goto_1

    .line 494
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    move v2, v0

    move v3, v1

    move v0, v1

    .line 535
    goto :goto_2

    .line 554
    :cond_6
    sub-int v0, v2, v5

    packed-switch v0, :pswitch_data_1

    .line 587
    :cond_7
    :goto_4
    :pswitch_4
    return-object v6

    .line 559
    :pswitch_5
    invoke-static {p0, v5, v4}, Lcom/symantec/android/machineidentifier/b;->a([BII)I

    move-result v0

    .line 560
    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v6, v1

    goto :goto_4

    .line 564
    :pswitch_6
    const/4 v0, 0x2

    invoke-static {p0, v5, v0}, Lcom/symantec/android/machineidentifier/b;->a([BII)I

    move-result v0

    .line 565
    add-int/lit8 v2, v1, 0x1

    and-int/lit16 v4, v0, 0xff

    int-to-byte v4, v4

    aput-byte v4, v6, v1

    .line 567
    if-nez v3, :cond_7

    .line 569
    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v6, v2

    goto :goto_4

    .line 575
    :pswitch_7
    const/4 v0, 0x3

    invoke-static {p0, v5, v0}, Lcom/symantec/android/machineidentifier/b;->a([BII)I

    move-result v0

    .line 576
    add-int/lit8 v2, v1, 0x1

    and-int/lit16 v4, v0, 0xff

    int-to-byte v4, v4

    aput-byte v4, v6, v1

    .line 577
    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v4, v0, 0xff

    int-to-byte v4, v4

    aput-byte v4, v6, v2

    .line 579
    if-nez v3, :cond_7

    .line 581
    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v6, v1

    goto :goto_4

    .line 496
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 554
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
