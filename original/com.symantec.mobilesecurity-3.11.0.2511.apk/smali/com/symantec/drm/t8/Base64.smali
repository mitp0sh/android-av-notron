.class public Lcom/symantec/drm/t8/Base64;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BASE:I = 0x40

.field public static final LOG2:D = 6.0

.field public static final MAX_MSD4MAX_LEN:I = 0x3

.field public static final MIN_MSD:I = 0x0

.field public static final MOD:[J

.field public static final MSB:[I

.field public static final SPEC:C = '~'

.field public static final UI32_MAX_LEN:I = 0x6


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0xa

    .line 20
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/symantec/drm/t8/Base64;->MSB:[I

    .line 21
    new-array v0, v1, [J

    fill-array-data v0, :array_1

    sput-object v0, Lcom/symantec/drm/t8/Base64;->MOD:[J

    return-void

    .line 20
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

    .line 21
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

.method constructor <init>()V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Base64 doesn\'t support instantiation"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b64dec([B)[B
    .locals 10

    .prologue
    const/16 v5, 0x3d

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 375
    .line 379
    if-nez p0, :cond_0

    .line 380
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "src must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 382
    :cond_0
    array-length v0, p0

    if-eqz v0, :cond_5

    move v2, v1

    .line 384
    :goto_0
    if-ge v2, v0, :cond_1

    .line 385
    aget-byte v3, p0, v2

    if-ne v3, v5, :cond_4

    .line 386
    and-int/lit8 v3, v2, 0x3

    packed-switch v3, :pswitch_data_0

    :cond_1
    move v2, v0

    move v3, v1

    move v0, v1

    .line 417
    :goto_1
    if-nez v3, :cond_2

    .line 419
    mul-int/lit8 v0, v2, 0x6

    add-int/lit8 v0, v0, 0x7

    ushr-int/lit8 v0, v0, 0x3

    .line 424
    :cond_2
    :goto_2
    new-array v6, v0, [B

    move v5, v1

    .line 426
    :goto_3
    if-ge v5, v2, :cond_6

    if-ge v1, v0, :cond_6

    .line 428
    add-int/lit8 v7, v5, 0x4

    if-gt v7, v2, :cond_6

    .line 429
    const/4 v7, 0x4

    invoke-static {p0, v5, v7}, Lcom/symantec/drm/t8/Base64;->btoi([BII)I

    move-result v7

    .line 432
    add-int/lit8 v5, v5, 0x4

    .line 433
    add-int/lit8 v8, v1, 0x1

    and-int/lit16 v9, v7, 0xff

    int-to-byte v9, v9

    aput-byte v9, v6, v1

    .line 434
    add-int/lit8 v9, v8, 0x1

    shr-int/lit8 v7, v7, 0x8

    and-int/lit16 v1, v7, 0xff

    int-to-byte v1, v1

    aput-byte v1, v6, v8

    .line 435
    add-int/lit8 v1, v9, 0x1

    shr-int/lit8 v7, v7, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v6, v9

    goto :goto_3

    :pswitch_0
    move v0, v1

    move v3, v1

    .line 389
    goto :goto_1

    :pswitch_1
    move v0, v1

    move v3, v1

    .line 393
    goto :goto_1

    .line 396
    :pswitch_2
    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_3

    add-int/lit8 v0, v2, 0x1

    aget-byte v0, p0, v0

    if-ne v0, v5, :cond_3

    .line 398
    add-int/lit8 v0, v2, 0x2

    mul-int/lit8 v0, v0, 0x3

    ushr-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x2

    move v3, v4

    .line 399
    goto :goto_1

    :cond_3
    move v0, v1

    move v3, v1

    .line 405
    goto :goto_1

    .line 409
    :pswitch_3
    add-int/lit8 v0, v2, 0x1

    mul-int/lit8 v0, v0, 0x3

    ushr-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    move v3, v4

    .line 410
    goto :goto_1

    .line 384
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    move v2, v0

    move v3, v1

    move v0, v1

    .line 422
    goto :goto_2

    .line 438
    :cond_6
    sub-int v0, v2, v5

    packed-switch v0, :pswitch_data_1

    .line 467
    :cond_7
    :goto_4
    :pswitch_4
    return-object v6

    .line 443
    :pswitch_5
    invoke-static {p0, v5, v4}, Lcom/symantec/drm/t8/Base64;->btoi([BII)I

    move-result v0

    .line 444
    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v6, v1

    goto :goto_4

    .line 448
    :pswitch_6
    const/4 v0, 0x2

    invoke-static {p0, v5, v0}, Lcom/symantec/drm/t8/Base64;->btoi([BII)I

    move-result v0

    .line 449
    add-int/lit8 v2, v1, 0x1

    and-int/lit16 v4, v0, 0xff

    int-to-byte v4, v4

    aput-byte v4, v6, v1

    .line 451
    if-nez v3, :cond_7

    .line 452
    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v6, v2

    goto :goto_4

    .line 457
    :pswitch_7
    const/4 v0, 0x3

    invoke-static {p0, v5, v0}, Lcom/symantec/drm/t8/Base64;->btoi([BII)I

    move-result v0

    .line 458
    add-int/lit8 v2, v1, 0x1

    and-int/lit16 v4, v0, 0xff

    int-to-byte v4, v4

    aput-byte v4, v6, v1

    .line 459
    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v4, v0, 0xff

    int-to-byte v4, v4

    aput-byte v4, v6, v2

    .line 461
    if-nez v3, :cond_7

    .line 462
    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v6, v1

    goto :goto_4

    .line 386
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 438
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static b64enc([B)[B
    .locals 8

    .prologue
    const/16 v7, 0x3d

    .line 318
    if-nez p0, :cond_0

    .line 319
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "src must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 321
    :cond_0
    array-length v2, p0

    add-int/lit8 v0, v2, 0x2

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v3, v0, 0x4

    .line 322
    new-array v4, v3, [B

    .line 324
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    if-ge v0, v3, :cond_1

    .line 326
    add-int/lit8 v5, v1, 0x3

    if-gt v5, v2, :cond_1

    .line 327
    add-int/lit8 v5, v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    .line 330
    add-int/lit8 v6, v5, 0x1

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v5, v1

    .line 331
    add-int/lit8 v1, v6, 0x1

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    add-int/2addr v5, v6

    .line 332
    const/4 v6, 0x4

    invoke-static {v4, v0, v6, v5}, Lcom/symantec/drm/t8/Base64;->itob([BIII)[B

    .line 333
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 336
    :cond_1
    sub-int/2addr v2, v1

    packed-switch v2, :pswitch_data_0

    .line 365
    :cond_2
    :goto_1
    :pswitch_0
    return-object v4

    .line 341
    :pswitch_1
    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    .line 342
    const/4 v2, 0x2

    invoke-static {v4, v0, v2, v1}, Lcom/symantec/drm/t8/Base64;->itob([BIII)[B

    .line 343
    add-int/lit8 v1, v0, 0x2

    .line 345
    if-ge v1, v3, :cond_3

    .line 346
    add-int/lit8 v0, v1, 0x1

    aput-byte v7, v4, v1

    .line 348
    :goto_2
    if-ge v0, v3, :cond_2

    .line 349
    aput-byte v7, v4, v0

    goto :goto_1

    .line 354
    :pswitch_2
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    .line 355
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    .line 356
    const/4 v2, 0x3

    invoke-static {v4, v0, v2, v1}, Lcom/symantec/drm/t8/Base64;->itob([BIII)[B

    .line 357
    add-int/lit8 v0, v0, 0x3

    .line 359
    if-ge v0, v3, :cond_2

    .line 360
    aput-byte v7, v4, v0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    .line 336
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static btoi(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/symantec/drm/t8/Base64;->btoi(Ljava/lang/String;II)I

    move-result v0

    return v0
.end method

.method public static btoi(Ljava/lang/String;II)I
    .locals 5

    .prologue
    const/16 v4, 0x2b

    .line 64
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 67
    add-int v1, p1, p2

    if-le v0, v1, :cond_0

    .line 68
    add-int v0, p1, p2

    .line 70
    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge p1, v0, :cond_6

    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v4, :cond_6

    .line 72
    const/16 v3, 0x41

    if-ge v1, v3, :cond_5

    .line 75
    const/16 v3, 0x30

    if-ge v1, v3, :cond_4

    .line 76
    if-eq v1, v4, :cond_1

    const/16 v3, 0x2e

    if-ne v1, v3, :cond_3

    .line 77
    :cond_1
    const/16 v1, 0x3e

    .line 87
    :cond_2
    :goto_1
    shl-int/lit8 v2, v2, 0x6

    .line 90
    add-int/2addr v1, v2

    .line 70
    add-int/lit8 p1, p1, 0x1

    move v2, v1

    goto :goto_0

    .line 78
    :cond_3
    const/16 v3, 0x2f

    if-ne v1, v3, :cond_6

    .line 79
    const/16 v1, 0x3f

    goto :goto_1

    .line 82
    :cond_4
    const/16 v3, 0x39

    if-gt v1, v3, :cond_6

    .line 83
    add-int/lit8 v1, v1, -0x30

    add-int/lit8 v1, v1, 0x34

    goto :goto_1

    .line 86
    :cond_5
    add-int/lit8 v1, v1, -0x41

    const/16 v3, 0x19

    if-le v1, v3, :cond_2

    add-int/lit8 v1, v1, -0x6

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_6

    const/16 v3, 0x33

    if-le v1, v3, :cond_2

    .line 93
    :cond_6
    return v2
.end method

.method public static btoi([BII)I
    .locals 5

    .prologue
    const/16 v4, 0x2b

    .line 105
    array-length v0, p0

    .line 108
    add-int v1, p1, p2

    if-le v0, v1, :cond_0

    .line 109
    add-int v0, p1, p2

    .line 111
    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge p1, v0, :cond_6

    .line 112
    aget-byte v1, p0, p1

    if-lt v1, v4, :cond_6

    .line 113
    const/16 v3, 0x41

    if-ge v1, v3, :cond_5

    .line 116
    const/16 v3, 0x30

    if-ge v1, v3, :cond_4

    .line 117
    if-eq v1, v4, :cond_1

    const/16 v3, 0x2e

    if-ne v1, v3, :cond_3

    .line 118
    :cond_1
    const/16 v1, 0x3e

    .line 128
    :cond_2
    :goto_1
    shl-int/lit8 v2, v2, 0x6

    .line 131
    add-int/2addr v1, v2

    .line 111
    add-int/lit8 p1, p1, 0x1

    move v2, v1

    goto :goto_0

    .line 119
    :cond_3
    const/16 v3, 0x2f

    if-ne v1, v3, :cond_6

    .line 120
    const/16 v1, 0x3f

    goto :goto_1

    .line 123
    :cond_4
    const/16 v3, 0x39

    if-gt v1, v3, :cond_6

    .line 124
    add-int/lit8 v1, v1, -0x30

    add-int/lit8 v1, v1, 0x34

    goto :goto_1

    .line 127
    :cond_5
    add-int/lit8 v1, v1, -0x41

    const/16 v3, 0x19

    if-le v1, v3, :cond_2

    add-int/lit8 v1, v1, -0x6

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_6

    const/16 v3, 0x33

    if-le v1, v3, :cond_2

    .line 134
    :cond_6
    return v2
.end method

.method public static btoi3([BI[I)[I
    .locals 9

    .prologue
    const/16 v8, 0x2b

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 234
    array-length v0, p0

    add-int/lit8 v1, p1, 0x10

    if-ge v0, v1, :cond_0

    .line 235
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "insufficient buffer space: < 16"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 237
    :cond_0
    aput v2, p2, v7

    aput v2, p2, v6

    aput v2, p2, v2

    .line 239
    add-int/lit8 v0, p1, 0x0

    move v1, v2

    move v3, v0

    :goto_0
    const/16 v0, 0x10

    if-ge v1, v0, :cond_6

    .line 240
    aget-byte v0, p0, v3

    if-lt v0, v8, :cond_6

    .line 241
    const/16 v4, 0x41

    if-ge v0, v4, :cond_5

    .line 244
    const/16 v4, 0x30

    if-ge v0, v4, :cond_4

    .line 245
    if-eq v0, v8, :cond_1

    const/16 v4, 0x2e

    if-ne v0, v4, :cond_3

    .line 246
    :cond_1
    const/16 v0, 0x3e

    .line 256
    :cond_2
    :goto_1
    aget v4, p2, v2

    ushr-int/lit8 v4, v4, 0x6

    aget v5, p2, v6

    and-int/lit8 v5, v5, 0x3f

    shl-int/lit8 v5, v5, 0x1a

    or-int/2addr v4, v5

    aput v4, p2, v2

    .line 259
    aget v4, p2, v6

    ushr-int/lit8 v4, v4, 0x6

    aget v5, p2, v7

    and-int/lit8 v5, v5, 0x3f

    shl-int/lit8 v5, v5, 0x1a

    or-int/2addr v4, v5

    aput v4, p2, v6

    .line 260
    aget v4, p2, v7

    ushr-int/lit8 v4, v4, 0x6

    shl-int/lit8 v0, v0, 0x1a

    or-int/2addr v0, v4

    aput v0, p2, v7

    .line 239
    add-int/lit8 v0, v1, 0x1

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    .line 247
    :cond_3
    const/16 v4, 0x2f

    if-ne v0, v4, :cond_6

    .line 248
    const/16 v0, 0x3f

    goto :goto_1

    .line 251
    :cond_4
    const/16 v4, 0x39

    if-gt v0, v4, :cond_6

    .line 252
    add-int/lit8 v0, v0, -0x30

    add-int/lit8 v0, v0, 0x34

    goto :goto_1

    .line 255
    :cond_5
    add-int/lit8 v0, v0, -0x41

    const/16 v4, 0x19

    if-le v0, v4, :cond_2

    add-int/lit8 v0, v0, -0x6

    const/16 v4, 0x1a

    if-lt v0, v4, :cond_6

    const/16 v4, 0x33

    if-le v0, v4, :cond_2

    .line 263
    :cond_6
    return-object p2
.end method

.method public static chk(I)Z
    .locals 1

    .prologue
    .line 40
    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-le p0, v0, :cond_3

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x7a

    if-le p0, v0, :cond_3

    :cond_1
    const/16 v0, 0x30

    if-lt p0, v0, :cond_2

    const/16 v0, 0x39

    if-le p0, v0, :cond_3

    :cond_2
    const/16 v0, 0x2b

    if-eq p0, v0, :cond_3

    const/16 v0, 0x2e

    if-eq p0, v0, :cond_3

    const/16 v0, 0x2f

    if-ne p0, v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static i3tob([BIIII)[B
    .locals 6

    .prologue
    const/16 v5, 0x19

    .line 279
    array-length v0, p0

    add-int/lit8 v1, p1, 0x10

    if-ge v0, v1, :cond_0

    .line 280
    array-length v0, p0

    sub-int/2addr v0, p1

    .line 284
    :goto_0
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_5

    .line 285
    and-int/lit8 v1, p2, 0x3f

    int-to-byte v1, v1

    .line 286
    ushr-int/lit8 v3, p2, 0x6

    and-int/lit8 v4, p3, 0x3f

    shl-int/lit8 v4, v4, 0x1a

    or-int p2, v3, v4

    .line 287
    ushr-int/lit8 v3, p3, 0x6

    and-int/lit8 v4, p4, 0x3f

    shl-int/lit8 v4, v4, 0x1a

    or-int p3, v3, v4

    .line 288
    ushr-int/lit8 p4, p4, 0x6

    .line 290
    if-gt v1, v5, :cond_1

    .line 291
    add-int/lit8 v1, v1, 0x41

    .line 302
    :goto_2
    add-int/lit8 v3, p1, 0x1

    int-to-byte v1, v1

    aput-byte v1, p0, p1

    .line 284
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move p1, v3

    goto :goto_1

    .line 282
    :cond_0
    const/16 v0, 0x10

    goto :goto_0

    .line 292
    :cond_1
    add-int/lit8 v1, v1, -0x1a

    if-gt v1, v5, :cond_2

    .line 293
    add-int/lit8 v1, v1, 0x61

    goto :goto_2

    .line 294
    :cond_2
    add-int/lit8 v1, v1, -0x1a

    const/16 v3, 0x9

    if-gt v1, v3, :cond_3

    .line 295
    add-int/lit8 v1, v1, 0x30

    goto :goto_2

    .line 296
    :cond_3
    add-int/lit8 v1, v1, -0xa

    if-nez v1, :cond_4

    .line 298
    const/16 v1, 0x2b

    goto :goto_2

    .line 300
    :cond_4
    const/16 v1, 0x2f

    goto :goto_2

    .line 305
    :cond_5
    return-object p0
.end method

.method public static itob(I)Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x3e

    .line 147
    new-instance v1, Ljava/lang/StringBuffer;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 151
    :cond_0
    and-int/lit8 v0, p0, 0x3f

    .line 152
    const/4 v2, 0x0

    const/16 v3, 0x1a

    if-ge v0, v3, :cond_1

    add-int/lit8 v0, v0, 0x41

    :goto_0
    int-to-char v0, v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    .line 155
    ushr-int/lit8 p0, p0, 0x6

    .line 156
    if-gtz p0, :cond_0

    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 152
    :cond_1
    const/16 v3, 0x34

    if-ge v0, v3, :cond_2

    add-int/lit8 v0, v0, -0x1a

    add-int/lit8 v0, v0, 0x61

    goto :goto_0

    :cond_2
    if-ge v0, v4, :cond_3

    add-int/lit8 v0, v0, -0x34

    add-int/lit8 v0, v0, 0x30

    goto :goto_0

    :cond_3
    if-ne v0, v4, :cond_4

    const/16 v0, 0x2b

    goto :goto_0

    :cond_4
    const/16 v0, 0x2f

    goto :goto_0
.end method

.method public static itob([BIII)[B
    .locals 6

    .prologue
    const/16 v5, 0x3e

    .line 173
    add-int/lit8 v0, p2, -0x1

    add-int v1, p1, v0

    move v2, v1

    move v1, v0

    .line 176
    :goto_0
    and-int/lit8 v0, p3, 0x3f

    .line 177
    add-int/lit8 v3, v2, -0x1

    const/16 v4, 0x1a

    if-ge v0, v4, :cond_0

    add-int/lit8 v0, v0, 0x41

    :goto_1
    int-to-byte v0, v0

    aput-byte v0, p0, v2

    .line 180
    ushr-int/lit8 p3, p3, 0x6

    .line 181
    add-int/lit8 v0, v1, -0x1

    if-gtz v1, :cond_4

    .line 183
    return-object p0

    .line 177
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

.method public static lsd(I)C
    .locals 3

    .prologue
    const/16 v2, 0x3e

    .line 193
    and-int/lit8 v0, p0, 0x3f

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x41

    :goto_0
    int-to-char v0, v0

    return v0

    :cond_0
    const/16 v1, 0x34

    if-ge v0, v1, :cond_1

    add-int/lit8 v0, v0, -0x1a

    add-int/lit8 v0, v0, 0x61

    goto :goto_0

    :cond_1
    if-ge v0, v2, :cond_2

    add-int/lit8 v0, v0, -0x34

    add-int/lit8 v0, v0, 0x30

    goto :goto_0

    :cond_2
    if-ne v0, v2, :cond_3

    const/16 v0, 0x2b

    goto :goto_0

    :cond_3
    const/16 v0, 0x2f

    goto :goto_0
.end method

.method public static ltob([BIIJ)[B
    .locals 7

    .prologue
    const/16 v5, 0x3e

    .line 210
    add-int/lit8 v0, p2, -0x1

    add-int v1, p1, v0

    move v2, v1

    move v1, v0

    .line 213
    :goto_0
    long-to-int v0, p3

    and-int/lit8 v0, v0, 0x3f

    .line 214
    add-int/lit8 v3, v2, -0x1

    const/16 v4, 0x1a

    if-ge v0, v4, :cond_0

    add-int/lit8 v0, v0, 0x41

    :goto_1
    int-to-byte v0, v0

    aput-byte v0, p0, v2

    .line 217
    const/4 v0, 0x6

    ushr-long/2addr p3, v0

    .line 218
    add-int/lit8 v0, v1, -0x1

    if-gtz v1, :cond_4

    .line 220
    return-object p0

    .line 214
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
