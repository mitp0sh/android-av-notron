.class public final Lorg/symbouncycastle/crypto/d/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/crypto/e;


# static fields
.field private static final a:[[B


# instance fields
.field private b:Z

.field private c:[I

.field private d:[I

.field private e:[I

.field private f:[I

.field private g:[I

.field private h:[I

.field private i:I

.field private j:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x100

    .line 26
    const/4 v0, 0x2

    new-array v0, v0, [[B

    const/4 v1, 0x0

    new-array v2, v3, [B

    fill-array-data v2, :array_0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-array v2, v3, [B

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    sput-object v0, Lorg/symbouncycastle/crypto/d/al;->a:[[B

    return-void

    :array_0
    .array-data 1
        -0x57t
        0x67t
        -0x4dt
        -0x18t
        0x4t
        -0x3t
        -0x5dt
        0x76t
        -0x66t
        -0x6et
        -0x80t
        0x78t
        -0x1ct
        -0x23t
        -0x2ft
        0x38t
        0xdt
        -0x3at
        0x35t
        -0x68t
        0x18t
        -0x9t
        -0x14t
        0x6ct
        0x43t
        0x75t
        0x37t
        0x26t
        -0x6t
        0x13t
        -0x6ct
        0x48t
        -0xet
        -0x30t
        -0x75t
        0x30t
        -0x7ct
        0x54t
        -0x21t
        0x23t
        0x19t
        0x5bt
        0x3dt
        0x59t
        -0xdt
        -0x52t
        -0x5et
        -0x7et
        0x63t
        0x1t
        -0x7dt
        0x2et
        -0x27t
        0x51t
        -0x65t
        0x7ct
        -0x5at
        -0x15t
        -0x5bt
        -0x42t
        0x16t
        0xct
        -0x1dt
        0x61t
        -0x40t
        -0x74t
        0x3at
        -0xbt
        0x73t
        0x2ct
        0x25t
        0xbt
        -0x45t
        0x4et
        -0x77t
        0x6bt
        0x53t
        0x6at
        -0x4ct
        -0xft
        -0x1ft
        -0x1at
        -0x43t
        0x45t
        -0x1et
        -0xct
        -0x4at
        0x66t
        -0x34t
        -0x6bt
        0x3t
        0x56t
        -0x2ct
        0x1ct
        0x1et
        -0x29t
        -0x5t
        -0x3dt
        -0x72t
        -0x4bt
        -0x17t
        -0x31t
        -0x41t
        -0x46t
        -0x16t
        0x77t
        0x39t
        -0x51t
        0x33t
        -0x37t
        0x62t
        0x71t
        -0x7ft
        0x79t
        0x9t
        -0x53t
        0x24t
        -0x33t
        -0x7t
        -0x28t
        -0x1bt
        -0x3bt
        -0x47t
        0x4dt
        0x44t
        0x8t
        -0x7at
        -0x19t
        -0x5ft
        0x1dt
        -0x56t
        -0x13t
        0x6t
        0x70t
        -0x4et
        -0x2et
        0x41t
        0x7bt
        -0x60t
        0x11t
        0x31t
        -0x3et
        0x27t
        -0x70t
        0x20t
        -0xat
        0x60t
        -0x1t
        -0x6at
        0x5ct
        -0x4ft
        -0x55t
        -0x62t
        -0x64t
        0x52t
        0x1bt
        0x5ft
        -0x6dt
        0xat
        -0x11t
        -0x6ft
        -0x7bt
        0x49t
        -0x12t
        0x2dt
        0x4ft
        -0x71t
        0x3bt
        0x47t
        -0x79t
        0x6dt
        0x46t
        -0x2at
        0x3et
        0x69t
        0x64t
        0x2at
        -0x32t
        -0x35t
        0x2ft
        -0x4t
        -0x69t
        0x5t
        0x7at
        -0x54t
        0x7ft
        -0x2bt
        0x1at
        0x4bt
        0xet
        -0x59t
        0x5at
        0x28t
        0x14t
        0x3ft
        0x29t
        -0x78t
        0x3ct
        0x4ct
        0x2t
        -0x48t
        -0x26t
        -0x50t
        0x17t
        0x55t
        0x1ft
        -0x76t
        0x7dt
        0x57t
        -0x39t
        -0x73t
        0x74t
        -0x49t
        -0x3ct
        -0x61t
        0x72t
        0x7et
        0x15t
        0x22t
        0x12t
        0x58t
        0x7t
        -0x67t
        0x34t
        0x6et
        0x50t
        -0x22t
        0x68t
        0x65t
        -0x44t
        -0x25t
        -0x8t
        -0x38t
        -0x58t
        0x2bt
        0x40t
        -0x24t
        -0x2t
        0x32t
        -0x5ct
        -0x36t
        0x10t
        0x21t
        -0x10t
        -0x2dt
        0x5dt
        0xft
        0x0t
        0x6ft
        -0x63t
        0x36t
        0x42t
        0x4at
        0x5et
        -0x3ft
        -0x20t
    .end array-data

    :array_1
    .array-data 1
        0x75t
        -0xdt
        -0x3at
        -0xct
        -0x25t
        0x7bt
        -0x5t
        -0x38t
        0x4at
        -0x2dt
        -0x1at
        0x6bt
        0x45t
        0x7dt
        -0x18t
        0x4bt
        -0x2at
        0x32t
        -0x28t
        -0x3t
        0x37t
        0x71t
        -0xft
        -0x1ft
        0x30t
        0xft
        -0x8t
        0x1bt
        -0x79t
        -0x6t
        0x6t
        0x3ft
        0x5et
        -0x46t
        -0x52t
        0x5bt
        -0x76t
        0x0t
        -0x44t
        -0x63t
        0x6dt
        -0x3ft
        -0x4ft
        0xet
        -0x80t
        0x5dt
        -0x2et
        -0x2bt
        -0x60t
        -0x7ct
        0x7t
        0x14t
        -0x4bt
        -0x70t
        0x2ct
        -0x5dt
        -0x4et
        0x73t
        0x4ct
        0x54t
        -0x6et
        0x74t
        0x36t
        0x51t
        0x38t
        -0x50t
        -0x43t
        0x5at
        -0x4t
        0x60t
        0x62t
        -0x6at
        0x6ct
        0x42t
        -0x9t
        0x10t
        0x7ct
        0x28t
        0x27t
        -0x74t
        0x13t
        -0x6bt
        -0x64t
        -0x39t
        0x24t
        0x46t
        0x3bt
        0x70t
        -0x36t
        -0x1dt
        -0x7bt
        -0x35t
        0x11t
        -0x30t
        -0x6dt
        -0x48t
        -0x5at
        -0x7dt
        0x20t
        -0x1t
        -0x61t
        0x77t
        -0x3dt
        -0x34t
        0x3t
        0x6ft
        0x8t
        -0x41t
        0x40t
        -0x19t
        0x2bt
        -0x1et
        0x79t
        0xct
        -0x56t
        -0x7et
        0x41t
        0x3at
        -0x16t
        -0x47t
        -0x1ct
        -0x66t
        -0x5ct
        -0x69t
        0x7et
        -0x26t
        0x7at
        0x17t
        0x66t
        -0x6ct
        -0x5ft
        0x1dt
        0x3dt
        -0x10t
        -0x22t
        -0x4dt
        0xbt
        0x72t
        -0x59t
        0x1ct
        -0x11t
        -0x2ft
        0x53t
        0x3et
        -0x71t
        0x33t
        0x26t
        0x5ft
        -0x14t
        0x76t
        0x2at
        0x49t
        -0x7ft
        -0x78t
        -0x12t
        0x21t
        -0x3ct
        0x1at
        -0x15t
        -0x27t
        -0x3bt
        0x39t
        -0x67t
        -0x33t
        -0x53t
        0x31t
        -0x75t
        0x1t
        0x18t
        0x23t
        -0x23t
        0x1ft
        0x4et
        0x2dt
        -0x7t
        0x48t
        0x4ft
        -0xet
        0x65t
        -0x72t
        0x78t
        0x5ct
        0x58t
        0x19t
        -0x73t
        -0x1bt
        -0x68t
        0x57t
        0x67t
        0x7ft
        0x5t
        0x64t
        -0x51t
        0x63t
        -0x4at
        -0x2t
        -0xbt
        -0x49t
        0x3ct
        -0x5bt
        -0x32t
        -0x17t
        0x68t
        0x44t
        -0x20t
        0x4dt
        0x43t
        0x69t
        0x29t
        0x2et
        -0x54t
        0x15t
        0x59t
        -0x58t
        0xat
        -0x62t
        0x6et
        0x47t
        -0x21t
        0x34t
        0x35t
        0x6at
        -0x31t
        -0x24t
        0x22t
        -0x37t
        -0x40t
        -0x65t
        -0x77t
        -0x2ct
        -0x13t
        -0x55t
        0x12t
        -0x5et
        0xdt
        0x52t
        -0x45t
        0x2t
        0x2ft
        -0x57t
        -0x29t
        0x61t
        0x1et
        -0x4ct
        0x50t
        0x4t
        -0xat
        -0x3et
        0x16t
        0x25t
        -0x7at
        0x56t
        0x55t
        0x9t
        -0x42t
        -0x6ft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 10

    .prologue
    const/4 v4, 0x2

    const/16 v9, 0x100

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    iput-boolean v1, p0, Lorg/symbouncycastle/crypto/d/al;->b:Z

    .line 216
    new-array v0, v9, [I

    iput-object v0, p0, Lorg/symbouncycastle/crypto/d/al;->c:[I

    .line 217
    new-array v0, v9, [I

    iput-object v0, p0, Lorg/symbouncycastle/crypto/d/al;->d:[I

    .line 218
    new-array v0, v9, [I

    iput-object v0, p0, Lorg/symbouncycastle/crypto/d/al;->e:[I

    .line 219
    new-array v0, v9, [I

    iput-object v0, p0, Lorg/symbouncycastle/crypto/d/al;->f:[I

    .line 228
    iput v1, p0, Lorg/symbouncycastle/crypto/d/al;->i:I

    .line 230
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/symbouncycastle/crypto/d/al;->j:[B

    .line 235
    new-array v2, v4, [I

    .line 236
    new-array v3, v4, [I

    .line 237
    new-array v4, v4, [I

    move v0, v1

    .line 240
    :goto_0
    if-ge v0, v9, :cond_0

    .line 242
    sget-object v5, Lorg/symbouncycastle/crypto/d/al;->a:[[B

    aget-object v5, v5, v1

    aget-byte v5, v5, v0

    and-int/lit16 v5, v5, 0xff

    .line 243
    aput v5, v2, v1

    .line 244
    invoke-static {v5}, Lorg/symbouncycastle/crypto/d/al;->b(I)I

    move-result v6

    xor-int/2addr v6, v5

    and-int/lit16 v6, v6, 0xff

    aput v6, v3, v1

    .line 245
    invoke-static {v5}, Lorg/symbouncycastle/crypto/d/al;->c(I)I

    move-result v5

    and-int/lit16 v5, v5, 0xff

    aput v5, v4, v1

    .line 247
    sget-object v5, Lorg/symbouncycastle/crypto/d/al;->a:[[B

    aget-object v5, v5, v8

    aget-byte v5, v5, v0

    and-int/lit16 v5, v5, 0xff

    .line 248
    aput v5, v2, v8

    .line 249
    invoke-static {v5}, Lorg/symbouncycastle/crypto/d/al;->b(I)I

    move-result v6

    xor-int/2addr v6, v5

    and-int/lit16 v6, v6, 0xff

    aput v6, v3, v8

    .line 250
    invoke-static {v5}, Lorg/symbouncycastle/crypto/d/al;->c(I)I

    move-result v5

    and-int/lit16 v5, v5, 0xff

    aput v5, v4, v8

    .line 252
    iget-object v5, p0, Lorg/symbouncycastle/crypto/d/al;->c:[I

    aget v6, v2, v8

    aget v7, v3, v8

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v6, v7

    aget v7, v4, v8

    shl-int/lit8 v7, v7, 0x10

    or-int/2addr v6, v7

    aget v7, v4, v8

    shl-int/lit8 v7, v7, 0x18

    or-int/2addr v6, v7

    aput v6, v5, v0

    .line 255
    iget-object v5, p0, Lorg/symbouncycastle/crypto/d/al;->d:[I

    aget v6, v4, v1

    aget v7, v4, v1

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v6, v7

    aget v7, v3, v1

    shl-int/lit8 v7, v7, 0x10

    or-int/2addr v6, v7

    aget v7, v2, v1

    shl-int/lit8 v7, v7, 0x18

    or-int/2addr v6, v7

    aput v6, v5, v0

    .line 258
    iget-object v5, p0, Lorg/symbouncycastle/crypto/d/al;->e:[I

    aget v6, v3, v8

    aget v7, v4, v8

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v6, v7

    aget v7, v2, v8

    shl-int/lit8 v7, v7, 0x10

    or-int/2addr v6, v7

    aget v7, v4, v8

    shl-int/lit8 v7, v7, 0x18

    or-int/2addr v6, v7

    aput v6, v5, v0

    .line 261
    iget-object v5, p0, Lorg/symbouncycastle/crypto/d/al;->f:[I

    aget v6, v3, v1

    aget v7, v2, v1

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v6, v7

    aget v7, v4, v1

    shl-int/lit8 v7, v7, 0x10

    or-int/2addr v6, v7

    aget v7, v3, v1

    shl-int/lit8 v7, v7, 0x18

    or-int/2addr v6, v7

    aput v6, v5, v0

    .line 240
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 264
    :cond_0
    return-void
.end method

.method private static a(I)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 605
    ushr-int/lit8 v1, p0, 0x18

    and-int/lit16 v2, v1, 0xff

    .line 606
    shl-int/lit8 v3, v2, 0x1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_1

    const/16 v1, 0x14d

    :goto_0
    xor-int/2addr v1, v3

    and-int/lit16 v1, v1, 0xff

    .line 608
    ushr-int/lit8 v3, v2, 0x1

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_0

    const/16 v0, 0xa6

    :cond_0
    xor-int/2addr v0, v3

    xor-int/2addr v0, v1

    .line 610
    shl-int/lit8 v3, p0, 0x8

    shl-int/lit8 v4, v0, 0x18

    xor-int/2addr v3, v4

    shl-int/lit8 v1, v1, 0x10

    xor-int/2addr v1, v3

    shl-int/lit8 v0, v0, 0x8

    xor-int/2addr v0, v1

    xor-int/2addr v0, v2

    return v0

    :cond_1
    move v1, v0

    .line 606
    goto :goto_0
.end method

.method private static a(II)I
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v0, 0x0

    .line 582
    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 585
    invoke-static {p1}, Lorg/symbouncycastle/crypto/d/al;->a(I)I

    move-result p1

    .line 583
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 587
    :cond_0
    xor-int v1, p1, p0

    .line 588
    :goto_1
    if-ge v0, v2, :cond_1

    .line 590
    invoke-static {v1}, Lorg/symbouncycastle/crypto/d/al;->a(I)I

    move-result v1

    .line 588
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 593
    :cond_1
    return v1
.end method

.method private a(I[I)I
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v4, 0x0

    .line 532
    and-int/lit16 v2, p1, 0xff

    .line 533
    invoke-static {p1}, Lorg/symbouncycastle/crypto/d/al;->d(I)I

    move-result v1

    .line 534
    invoke-static {p1}, Lorg/symbouncycastle/crypto/d/al;->e(I)I

    move-result v0

    .line 535
    invoke-static {p1}, Lorg/symbouncycastle/crypto/d/al;->f(I)I

    move-result v3

    .line 536
    aget v5, p2, v4

    .line 537
    aget v6, p2, v10

    .line 538
    const/4 v7, 0x2

    aget v7, p2, v7

    .line 539
    const/4 v8, 0x3

    aget v8, p2, v8

    .line 542
    iget v9, p0, Lorg/symbouncycastle/crypto/d/al;->i:I

    and-int/lit8 v9, v9, 0x3

    packed-switch v9, :pswitch_data_0

    move v0, v4

    .line 568
    :goto_0
    return v0

    .line 545
    :pswitch_0
    iget-object v6, p0, Lorg/symbouncycastle/crypto/d/al;->c:[I

    sget-object v7, Lorg/symbouncycastle/crypto/d/al;->a:[[B

    aget-object v7, v7, v4

    aget-byte v2, v7, v2

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v7, v5, 0xff

    xor-int/2addr v2, v7

    aget v2, v6, v2

    iget-object v6, p0, Lorg/symbouncycastle/crypto/d/al;->d:[I

    sget-object v7, Lorg/symbouncycastle/crypto/d/al;->a:[[B

    aget-object v4, v7, v4

    aget-byte v1, v4, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v5}, Lorg/symbouncycastle/crypto/d/al;->d(I)I

    move-result v4

    xor-int/2addr v1, v4

    aget v1, v6, v1

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/al;->e:[I

    sget-object v4, Lorg/symbouncycastle/crypto/d/al;->a:[[B

    aget-object v4, v4, v10

    aget-byte v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v5}, Lorg/symbouncycastle/crypto/d/al;->e(I)I

    move-result v4

    xor-int/2addr v0, v4

    aget v0, v2, v0

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/al;->f:[I

    sget-object v2, Lorg/symbouncycastle/crypto/d/al;->a:[[B

    aget-object v2, v2, v10

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    invoke-static {v5}, Lorg/symbouncycastle/crypto/d/al;->f(I)I

    move-result v3

    xor-int/2addr v2, v3

    aget v1, v1, v2

    xor-int/2addr v0, v1

    .line 549
    goto :goto_0

    .line 551
    :pswitch_1
    sget-object v9, Lorg/symbouncycastle/crypto/d/al;->a:[[B

    aget-object v9, v9, v10

    aget-byte v2, v9, v2

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v9, v8, 0xff

    xor-int/2addr v2, v9

    .line 552
    sget-object v9, Lorg/symbouncycastle/crypto/d/al;->a:[[B

    aget-object v9, v9, v4

    aget-byte v1, v9, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v8}, Lorg/symbouncycastle/crypto/d/al;->d(I)I

    move-result v9

    xor-int/2addr v1, v9

    .line 553
    sget-object v9, Lorg/symbouncycastle/crypto/d/al;->a:[[B

    aget-object v9, v9, v4

    aget-byte v0, v9, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v8}, Lorg/symbouncycastle/crypto/d/al;->e(I)I

    move-result v9

    xor-int/2addr v0, v9

    .line 554
    sget-object v9, Lorg/symbouncycastle/crypto/d/al;->a:[[B

    aget-object v9, v9, v10

    aget-byte v3, v9, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v8}, Lorg/symbouncycastle/crypto/d/al;->f(I)I

    move-result v8

    xor-int/2addr v3, v8

    .line 556
    :pswitch_2
    sget-object v8, Lorg/symbouncycastle/crypto/d/al;->a:[[B

    aget-object v8, v8, v10

    aget-byte v2, v8, v2

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v8, v7, 0xff

    xor-int/2addr v2, v8

    .line 557
    sget-object v8, Lorg/symbouncycastle/crypto/d/al;->a:[[B

    aget-object v8, v8, v10

    aget-byte v1, v8, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v7}, Lorg/symbouncycastle/crypto/d/al;->d(I)I

    move-result v8

    xor-int/2addr v1, v8

    .line 558
    sget-object v8, Lorg/symbouncycastle/crypto/d/al;->a:[[B

    aget-object v8, v8, v4

    aget-byte v0, v8, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v7}, Lorg/symbouncycastle/crypto/d/al;->e(I)I

    move-result v8

    xor-int/2addr v0, v8

    .line 559
    sget-object v8, Lorg/symbouncycastle/crypto/d/al;->a:[[B

    aget-object v8, v8, v4

    aget-byte v3, v8, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v7}, Lorg/symbouncycastle/crypto/d/al;->f(I)I

    move-result v7

    xor-int/2addr v3, v7

    .line 561
    :pswitch_3
    iget-object v7, p0, Lorg/symbouncycastle/crypto/d/al;->c:[I

    sget-object v8, Lorg/symbouncycastle/crypto/d/al;->a:[[B

    aget-object v8, v8, v4

    sget-object v9, Lorg/symbouncycastle/crypto/d/al;->a:[[B

    aget-object v9, v9, v4

    aget-byte v2, v9, v2

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v9, v6, 0xff

    xor-int/2addr v2, v9

    aget-byte v2, v8, v2

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v8, v5, 0xff

    xor-int/2addr v2, v8

    aget v2, v7, v2

    iget-object v7, p0, Lorg/symbouncycastle/crypto/d/al;->d:[I

    sget-object v8, Lorg/symbouncycastle/crypto/d/al;->a:[[B

    aget-object v8, v8, v4

    sget-object v9, Lorg/symbouncycastle/crypto/d/al;->a:[[B

    aget-object v9, v9, v10

    aget-byte v1, v9, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v6}, Lorg/symbouncycastle/crypto/d/al;->d(I)I

    move-result v9

    xor-int/2addr v1, v9

    aget-byte v1, v8, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v5}, Lorg/symbouncycastle/crypto/d/al;->d(I)I

    move-result v8

    xor-int/2addr v1, v8

    aget v1, v7, v1

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/al;->e:[I

    sget-object v7, Lorg/symbouncycastle/crypto/d/al;->a:[[B

    aget-object v7, v7, v10

    sget-object v8, Lorg/symbouncycastle/crypto/d/al;->a:[[B

    aget-object v4, v8, v4

    aget-byte v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v6}, Lorg/symbouncycastle/crypto/d/al;->e(I)I

    move-result v4

    xor-int/2addr v0, v4

    aget-byte v0, v7, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v5}, Lorg/symbouncycastle/crypto/d/al;->e(I)I

    move-result v4

    xor-int/2addr v0, v4

    aget v0, v2, v0

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/al;->f:[I

    sget-object v2, Lorg/symbouncycastle/crypto/d/al;->a:[[B

    aget-object v2, v2, v10

    sget-object v4, Lorg/symbouncycastle/crypto/d/al;->a:[[B

    aget-object v4, v4, v10

    aget-byte v3, v4, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v6}, Lorg/symbouncycastle/crypto/d/al;->f(I)I

    move-result v4

    xor-int/2addr v3, v4

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    invoke-static {v5}, Lorg/symbouncycastle/crypto/d/al;->f(I)I

    move-result v3

    xor-int/2addr v2, v3

    aget v1, v1, v2

    xor-int/2addr v0, v1

    goto/16 :goto_0

    .line 542
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private static a([BI)I
    .locals 2

    .prologue
    .line 674
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x3

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method private static a(I[BI)V
    .locals 2

    .prologue
    .line 682
    int-to-byte v0, p0

    aput-byte v0, p1, p2

    .line 683
    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 684
    add-int/lit8 v0, p2, 0x2

    shr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 685
    add-int/lit8 v0, p2, 0x3

    shr-int/lit8 v1, p0, 0x18

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 686
    return-void
.end method

.method private a([B)V
    .locals 16

    .prologue
    .line 348
    const/4 v1, 0x4

    new-array v2, v1, [I

    .line 349
    const/4 v1, 0x4

    new-array v3, v1, [I

    .line 351
    const/4 v1, 0x4

    new-array v4, v1, [I

    .line 352
    const/16 v1, 0x28

    new-array v1, v1, [I

    move-object/from16 v0, p0

    iput-object v1, v0, Lorg/symbouncycastle/crypto/d/al;->g:[I

    .line 354
    move-object/from16 v0, p0

    iget v1, v0, Lorg/symbouncycastle/crypto/d/al;->i:I

    if-gtz v1, :cond_0

    .line 356
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Key size less than 64 bits"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 359
    :cond_0
    move-object/from16 v0, p0

    iget v1, v0, Lorg/symbouncycastle/crypto/d/al;->i:I

    const/4 v5, 0x4

    if-le v1, v5, :cond_1

    .line 361
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Key size larger than 256 bits"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 370
    :cond_1
    const/4 v1, 0x0

    :goto_0
    move-object/from16 v0, p0

    iget v5, v0, Lorg/symbouncycastle/crypto/d/al;->i:I

    if-ge v1, v5, :cond_2

    .line 372
    mul-int/lit8 v5, v1, 0x8

    .line 374
    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lorg/symbouncycastle/crypto/d/al;->a([BI)I

    move-result v6

    aput v6, v2, v1

    .line 375
    add-int/lit8 v5, v5, 0x4

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lorg/symbouncycastle/crypto/d/al;->a([BI)I

    move-result v5

    aput v5, v3, v1

    .line 377
    move-object/from16 v0, p0

    iget v5, v0, Lorg/symbouncycastle/crypto/d/al;->i:I

    add-int/lit8 v5, v5, -0x1

    sub-int/2addr v5, v1

    aget v6, v2, v1

    aget v7, v3, v1

    invoke-static {v6, v7}, Lorg/symbouncycastle/crypto/d/al;->a(II)I

    move-result v6

    aput v6, v4, v5

    .line 370
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 381
    :cond_2
    const/4 v1, 0x0

    :goto_1
    const/16 v5, 0x14

    if-ge v1, v5, :cond_3

    .line 383
    const v5, 0x2020202

    mul-int/2addr v5, v1

    .line 384
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v2}, Lorg/symbouncycastle/crypto/d/al;->a(I[I)I

    move-result v6

    .line 385
    const v7, 0x1010101

    add-int/2addr v5, v7

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v3}, Lorg/symbouncycastle/crypto/d/al;->a(I[I)I

    move-result v5

    .line 386
    shl-int/lit8 v7, v5, 0x8

    ushr-int/lit8 v5, v5, 0x18

    or-int/2addr v5, v7

    .line 387
    add-int/2addr v6, v5

    .line 388
    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/symbouncycastle/crypto/d/al;->g:[I

    mul-int/lit8 v8, v1, 0x2

    aput v6, v7, v8

    .line 389
    add-int/2addr v5, v6

    .line 390
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/symbouncycastle/crypto/d/al;->g:[I

    mul-int/lit8 v7, v1, 0x2

    add-int/lit8 v7, v7, 0x1

    shl-int/lit8 v8, v5, 0x9

    ushr-int/lit8 v5, v5, 0x17

    or-int/2addr v5, v8

    aput v5, v6, v7

    .line 381
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 396
    :cond_3
    const/4 v1, 0x0

    aget v6, v4, v1

    .line 397
    const/4 v1, 0x1

    aget v7, v4, v1

    .line 398
    const/4 v1, 0x2

    aget v8, v4, v1

    .line 399
    const/4 v1, 0x3

    aget v9, v4, v1

    .line 401
    const/16 v1, 0x400

    new-array v1, v1, [I

    move-object/from16 v0, p0

    iput-object v1, v0, Lorg/symbouncycastle/crypto/d/al;->h:[I

    .line 402
    const/4 v2, 0x0

    :goto_2
    const/16 v1, 0x100

    if-ge v2, v1, :cond_4

    .line 405
    move-object/from16 v0, p0

    iget v1, v0, Lorg/symbouncycastle/crypto/d/al;->i:I

    and-int/lit8 v1, v1, 0x3

    packed-switch v1, :pswitch_data_0

    .line 402
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 408
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/symbouncycastle/crypto/d/al;->h:[I

    mul-int/lit8 v3, v2, 0x2

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/symbouncycastle/crypto/d/al;->c:[I

    sget-object v5, Lorg/symbouncycastle/crypto/d/al;->a:[[B

    const/4 v10, 0x0

    aget-object v5, v5, v10

    aget-byte v5, v5, v2

    and-int/lit16 v5, v5, 0xff

    and-int/lit16 v10, v6, 0xff

    xor-int/2addr v5, v10

    aget v4, v4, v5

    aput v4, v1, v3

    .line 409
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/symbouncycastle/crypto/d/al;->h:[I

    mul-int/lit8 v3, v2, 0x2

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/symbouncycastle/crypto/d/al;->d:[I

    sget-object v5, Lorg/symbouncycastle/crypto/d/al;->a:[[B

    const/4 v10, 0x0

    aget-object v5, v5, v10

    aget-byte v5, v5, v2

    and-int/lit16 v5, v5, 0xff

    invoke-static {v6}, Lorg/symbouncycastle/crypto/d/al;->d(I)I

    move-result v10

    xor-int/2addr v5, v10

    aget v4, v4, v5

    aput v4, v1, v3

    .line 410
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/symbouncycastle/crypto/d/al;->h:[I

    mul-int/lit8 v3, v2, 0x2

    add-int/lit16 v3, v3, 0x200

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/symbouncycastle/crypto/d/al;->e:[I

    sget-object v5, Lorg/symbouncycastle/crypto/d/al;->a:[[B

    const/4 v10, 0x1

    aget-object v5, v5, v10

    aget-byte v5, v5, v2

    and-int/lit16 v5, v5, 0xff

    invoke-static {v6}, Lorg/symbouncycastle/crypto/d/al;->e(I)I

    move-result v10

    xor-int/2addr v5, v10

    aget v4, v4, v5

    aput v4, v1, v3

    .line 411
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/symbouncycastle/crypto/d/al;->h:[I

    mul-int/lit8 v3, v2, 0x2

    add-int/lit16 v3, v3, 0x201

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/symbouncycastle/crypto/d/al;->f:[I

    sget-object v5, Lorg/symbouncycastle/crypto/d/al;->a:[[B

    const/4 v10, 0x1

    aget-object v5, v5, v10

    aget-byte v5, v5, v2

    and-int/lit16 v5, v5, 0xff

    invoke-static {v6}, Lorg/symbouncycastle/crypto/d/al;->f(I)I

    move-result v10

    xor-int/2addr v5, v10

    aget v4, v4, v5

    aput v4, v1, v3

    goto :goto_3

    .line 414
    :pswitch_1
    sget-object v1, Lorg/symbouncycastle/crypto/d/al;->a:[[B

    const/4 v3, 0x1

    aget-object v1, v1, v3

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v3, v9, 0xff

    xor-int v5, v1, v3

    .line 415
    sget-object v1, Lorg/symbouncycastle/crypto/d/al;->a:[[B

    const/4 v3, 0x0

    aget-object v1, v1, v3

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    invoke-static {v9}, Lorg/symbouncycastle/crypto/d/al;->d(I)I

    move-result v3

    xor-int v4, v1, v3

    .line 416
    sget-object v1, Lorg/symbouncycastle/crypto/d/al;->a:[[B

    const/4 v3, 0x0

    aget-object v1, v1, v3

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    invoke-static {v9}, Lorg/symbouncycastle/crypto/d/al;->e(I)I

    move-result v3

    xor-int/2addr v3, v1

    .line 417
    sget-object v1, Lorg/symbouncycastle/crypto/d/al;->a:[[B

    const/4 v10, 0x1

    aget-object v1, v1, v10

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    invoke-static {v9}, Lorg/symbouncycastle/crypto/d/al;->f(I)I

    move-result v10

    xor-int/2addr v1, v10

    .line 420
    :goto_4
    sget-object v10, Lorg/symbouncycastle/crypto/d/al;->a:[[B

    const/4 v11, 0x1

    aget-object v10, v10, v11

    aget-byte v5, v10, v5

    and-int/lit16 v5, v5, 0xff

    and-int/lit16 v10, v8, 0xff

    xor-int/2addr v5, v10

    .line 421
    sget-object v10, Lorg/symbouncycastle/crypto/d/al;->a:[[B

    const/4 v11, 0x1

    aget-object v10, v10, v11

    aget-byte v4, v10, v4

    and-int/lit16 v4, v4, 0xff

    invoke-static {v8}, Lorg/symbouncycastle/crypto/d/al;->d(I)I

    move-result v10

    xor-int/2addr v4, v10

    .line 422
    sget-object v10, Lorg/symbouncycastle/crypto/d/al;->a:[[B

    const/4 v11, 0x0

    aget-object v10, v10, v11

    aget-byte v3, v10, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v8}, Lorg/symbouncycastle/crypto/d/al;->e(I)I

    move-result v10

    xor-int/2addr v3, v10

    .line 423
    sget-object v10, Lorg/symbouncycastle/crypto/d/al;->a:[[B

    const/4 v11, 0x0

    aget-object v10, v10, v11

    aget-byte v1, v10, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v8}, Lorg/symbouncycastle/crypto/d/al;->f(I)I

    move-result v10

    xor-int/2addr v1, v10

    .line 426
    :goto_5
    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/symbouncycastle/crypto/d/al;->h:[I

    mul-int/lit8 v11, v2, 0x2

    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/symbouncycastle/crypto/d/al;->c:[I

    sget-object v13, Lorg/symbouncycastle/crypto/d/al;->a:[[B

    const/4 v14, 0x0

    aget-object v13, v13, v14

    sget-object v14, Lorg/symbouncycastle/crypto/d/al;->a:[[B

    const/4 v15, 0x0

    aget-object v14, v14, v15

    aget-byte v5, v14, v5

    and-int/lit16 v5, v5, 0xff

    and-int/lit16 v14, v7, 0xff

    xor-int/2addr v5, v14

    aget-byte v5, v13, v5

    and-int/lit16 v5, v5, 0xff

    and-int/lit16 v13, v6, 0xff

    xor-int/2addr v5, v13

    aget v5, v12, v5

    aput v5, v10, v11

    .line 428
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/symbouncycastle/crypto/d/al;->h:[I

    mul-int/lit8 v10, v2, 0x2

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/symbouncycastle/crypto/d/al;->d:[I

    sget-object v12, Lorg/symbouncycastle/crypto/d/al;->a:[[B

    const/4 v13, 0x0

    aget-object v12, v12, v13

    sget-object v13, Lorg/symbouncycastle/crypto/d/al;->a:[[B

    const/4 v14, 0x1

    aget-object v13, v13, v14

    aget-byte v4, v13, v4

    and-int/lit16 v4, v4, 0xff

    invoke-static {v7}, Lorg/symbouncycastle/crypto/d/al;->d(I)I

    move-result v13

    xor-int/2addr v4, v13

    aget-byte v4, v12, v4

    and-int/lit16 v4, v4, 0xff

    invoke-static {v6}, Lorg/symbouncycastle/crypto/d/al;->d(I)I

    move-result v12

    xor-int/2addr v4, v12

    aget v4, v11, v4

    aput v4, v5, v10

    .line 430
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/symbouncycastle/crypto/d/al;->h:[I

    mul-int/lit8 v5, v2, 0x2

    add-int/lit16 v5, v5, 0x200

    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/symbouncycastle/crypto/d/al;->e:[I

    sget-object v11, Lorg/symbouncycastle/crypto/d/al;->a:[[B

    const/4 v12, 0x1

    aget-object v11, v11, v12

    sget-object v12, Lorg/symbouncycastle/crypto/d/al;->a:[[B

    const/4 v13, 0x0

    aget-object v12, v12, v13

    aget-byte v3, v12, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v7}, Lorg/symbouncycastle/crypto/d/al;->e(I)I

    move-result v12

    xor-int/2addr v3, v12

    aget-byte v3, v11, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v6}, Lorg/symbouncycastle/crypto/d/al;->e(I)I

    move-result v11

    xor-int/2addr v3, v11

    aget v3, v10, v3

    aput v3, v4, v5

    .line 432
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/symbouncycastle/crypto/d/al;->h:[I

    mul-int/lit8 v4, v2, 0x2

    add-int/lit16 v4, v4, 0x201

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/symbouncycastle/crypto/d/al;->f:[I

    sget-object v10, Lorg/symbouncycastle/crypto/d/al;->a:[[B

    const/4 v11, 0x1

    aget-object v10, v10, v11

    sget-object v11, Lorg/symbouncycastle/crypto/d/al;->a:[[B

    const/4 v12, 0x1

    aget-object v11, v11, v12

    aget-byte v1, v11, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v7}, Lorg/symbouncycastle/crypto/d/al;->f(I)I

    move-result v11

    xor-int/2addr v1, v11

    aget-byte v1, v10, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v6}, Lorg/symbouncycastle/crypto/d/al;->f(I)I

    move-result v10

    xor-int/2addr v1, v10

    aget v1, v5, v1

    aput v1, v3, v4

    goto/16 :goto_3

    .line 442
    :cond_4
    return-void

    :pswitch_2
    move v1, v2

    move v3, v2

    move v4, v2

    move v5, v2

    goto/16 :goto_4

    :pswitch_3
    move v1, v2

    move v3, v2

    move v4, v2

    move v5, v2

    goto/16 :goto_5

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private static b(I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 621
    shr-int/lit8 v2, p0, 0x2

    and-int/lit8 v1, p0, 0x2

    if-eqz v1, :cond_1

    const/16 v1, 0xb4

    :goto_0
    xor-int/2addr v1, v2

    and-int/lit8 v2, p0, 0x1

    if-eqz v2, :cond_0

    const/16 v0, 0x5a

    :cond_0
    xor-int/2addr v0, v1

    return v0

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method private b([BI[BI)V
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 458
    invoke-static {p1, p2}, Lorg/symbouncycastle/crypto/d/al;->a([BI)I

    move-result v1

    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/al;->g:[I

    aget v2, v2, v0

    xor-int v3, v1, v2

    .line 459
    add-int/lit8 v1, p2, 0x4

    invoke-static {p1, v1}, Lorg/symbouncycastle/crypto/d/al;->a([BI)I

    move-result v1

    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/al;->g:[I

    const/4 v4, 0x1

    aget v2, v2, v4

    xor-int/2addr v2, v1

    .line 460
    add-int/lit8 v1, p2, 0x8

    invoke-static {p1, v1}, Lorg/symbouncycastle/crypto/d/al;->a([BI)I

    move-result v1

    iget-object v4, p0, Lorg/symbouncycastle/crypto/d/al;->g:[I

    const/4 v5, 0x2

    aget v4, v4, v5

    xor-int/2addr v1, v4

    .line 461
    add-int/lit8 v4, p2, 0xc

    invoke-static {p1, v4}, Lorg/symbouncycastle/crypto/d/al;->a([BI)I

    move-result v4

    iget-object v5, p0, Lorg/symbouncycastle/crypto/d/al;->g:[I

    const/4 v6, 0x3

    aget v5, v5, v6

    xor-int/2addr v5, v4

    .line 463
    const/16 v4, 0x8

    .line 465
    :goto_0
    const/16 v6, 0x10

    if-ge v0, v6, :cond_0

    .line 467
    invoke-direct {p0, v3}, Lorg/symbouncycastle/crypto/d/al;->g(I)I

    move-result v6

    .line 468
    invoke-direct {p0, v2}, Lorg/symbouncycastle/crypto/d/al;->h(I)I

    move-result v7

    .line 469
    add-int v8, v6, v7

    iget-object v9, p0, Lorg/symbouncycastle/crypto/d/al;->g:[I

    add-int/lit8 v10, v4, 0x1

    aget v4, v9, v4

    add-int/2addr v4, v8

    xor-int/2addr v1, v4

    .line 470
    ushr-int/lit8 v4, v1, 0x1

    shl-int/lit8 v1, v1, 0x1f

    or-int/2addr v1, v4

    .line 471
    shl-int/lit8 v4, v5, 0x1

    ushr-int/lit8 v5, v5, 0x1f

    or-int/2addr v4, v5

    mul-int/lit8 v5, v7, 0x2

    add-int/2addr v5, v6

    iget-object v6, p0, Lorg/symbouncycastle/crypto/d/al;->g:[I

    add-int/lit8 v7, v10, 0x1

    aget v6, v6, v10

    add-int/2addr v5, v6

    xor-int/2addr v5, v4

    .line 473
    invoke-direct {p0, v1}, Lorg/symbouncycastle/crypto/d/al;->g(I)I

    move-result v4

    .line 474
    invoke-direct {p0, v5}, Lorg/symbouncycastle/crypto/d/al;->h(I)I

    move-result v6

    .line 475
    add-int v8, v4, v6

    iget-object v9, p0, Lorg/symbouncycastle/crypto/d/al;->g:[I

    add-int/lit8 v10, v7, 0x1

    aget v7, v9, v7

    add-int/2addr v7, v8

    xor-int/2addr v3, v7

    .line 476
    ushr-int/lit8 v7, v3, 0x1

    shl-int/lit8 v3, v3, 0x1f

    or-int/2addr v3, v7

    .line 477
    shl-int/lit8 v7, v2, 0x1

    ushr-int/lit8 v2, v2, 0x1f

    or-int/2addr v2, v7

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v4

    iget-object v7, p0, Lorg/symbouncycastle/crypto/d/al;->g:[I

    add-int/lit8 v4, v10, 0x1

    aget v7, v7, v10

    add-int/2addr v6, v7

    xor-int/2addr v2, v6

    .line 465
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 480
    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/al;->g:[I

    const/4 v4, 0x4

    aget v0, v0, v4

    xor-int/2addr v0, v1

    invoke-static {v0, p3, p4}, Lorg/symbouncycastle/crypto/d/al;->a(I[BI)V

    .line 481
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/al;->g:[I

    const/4 v1, 0x5

    aget v0, v0, v1

    xor-int/2addr v0, v5

    add-int/lit8 v1, p4, 0x4

    invoke-static {v0, p3, v1}, Lorg/symbouncycastle/crypto/d/al;->a(I[BI)V

    .line 482
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/al;->g:[I

    const/4 v1, 0x6

    aget v0, v0, v1

    xor-int/2addr v0, v3

    add-int/lit8 v1, p4, 0x8

    invoke-static {v0, p3, v1}, Lorg/symbouncycastle/crypto/d/al;->a(I[BI)V

    .line 483
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/al;->g:[I

    const/4 v1, 0x7

    aget v0, v0, v1

    xor-int/2addr v0, v2

    add-int/lit8 v1, p4, 0xc

    invoke-static {v0, p3, v1}, Lorg/symbouncycastle/crypto/d/al;->a(I[BI)V

    .line 484
    return-void
.end method

.method private static c(I)I
    .locals 2

    .prologue
    .line 633
    shr-int/lit8 v1, p0, 0x1

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0xb4

    :goto_0
    xor-int/2addr v0, v1

    xor-int/2addr v0, p0

    invoke-static {p0}, Lorg/symbouncycastle/crypto/d/al;->b(I)I

    move-result v1

    xor-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c([BI[BI)V
    .locals 11

    .prologue
    .line 497
    invoke-static {p1, p2}, Lorg/symbouncycastle/crypto/d/al;->a([BI)I

    move-result v0

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/al;->g:[I

    const/4 v2, 0x4

    aget v1, v1, v2

    xor-int v3, v0, v1

    .line 498
    add-int/lit8 v0, p2, 0x4

    invoke-static {p1, v0}, Lorg/symbouncycastle/crypto/d/al;->a([BI)I

    move-result v0

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/al;->g:[I

    const/4 v2, 0x5

    aget v1, v1, v2

    xor-int v2, v0, v1

    .line 499
    add-int/lit8 v0, p2, 0x8

    invoke-static {p1, v0}, Lorg/symbouncycastle/crypto/d/al;->a([BI)I

    move-result v0

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/al;->g:[I

    const/4 v4, 0x6

    aget v1, v1, v4

    xor-int/2addr v1, v0

    .line 500
    add-int/lit8 v0, p2, 0xc

    invoke-static {p1, v0}, Lorg/symbouncycastle/crypto/d/al;->a([BI)I

    move-result v0

    iget-object v4, p0, Lorg/symbouncycastle/crypto/d/al;->g:[I

    const/4 v5, 0x7

    aget v4, v4, v5

    xor-int v5, v0, v4

    .line 502
    const/16 v4, 0x27

    .line 504
    const/4 v0, 0x0

    :goto_0
    const/16 v6, 0x10

    if-ge v0, v6, :cond_0

    .line 506
    invoke-direct {p0, v3}, Lorg/symbouncycastle/crypto/d/al;->g(I)I

    move-result v6

    .line 507
    invoke-direct {p0, v2}, Lorg/symbouncycastle/crypto/d/al;->h(I)I

    move-result v7

    .line 508
    mul-int/lit8 v8, v7, 0x2

    add-int/2addr v8, v6

    iget-object v9, p0, Lorg/symbouncycastle/crypto/d/al;->g:[I

    add-int/lit8 v10, v4, -0x1

    aget v4, v9, v4

    add-int/2addr v4, v8

    xor-int/2addr v4, v5

    .line 509
    shl-int/lit8 v5, v1, 0x1

    ushr-int/lit8 v1, v1, 0x1f

    or-int/2addr v1, v5

    add-int v5, v6, v7

    iget-object v6, p0, Lorg/symbouncycastle/crypto/d/al;->g:[I

    add-int/lit8 v7, v10, -0x1

    aget v6, v6, v10

    add-int/2addr v5, v6

    xor-int/2addr v1, v5

    .line 510
    ushr-int/lit8 v5, v4, 0x1

    shl-int/lit8 v4, v4, 0x1f

    or-int/2addr v5, v4

    .line 512
    invoke-direct {p0, v1}, Lorg/symbouncycastle/crypto/d/al;->g(I)I

    move-result v4

    .line 513
    invoke-direct {p0, v5}, Lorg/symbouncycastle/crypto/d/al;->h(I)I

    move-result v6

    .line 514
    mul-int/lit8 v8, v6, 0x2

    add-int/2addr v8, v4

    iget-object v9, p0, Lorg/symbouncycastle/crypto/d/al;->g:[I

    add-int/lit8 v10, v7, -0x1

    aget v7, v9, v7

    add-int/2addr v7, v8

    xor-int/2addr v2, v7

    .line 515
    shl-int/lit8 v7, v3, 0x1

    ushr-int/lit8 v3, v3, 0x1f

    or-int/2addr v3, v7

    add-int/2addr v6, v4

    iget-object v7, p0, Lorg/symbouncycastle/crypto/d/al;->g:[I

    add-int/lit8 v4, v10, -0x1

    aget v7, v7, v10

    add-int/2addr v6, v7

    xor-int/2addr v3, v6

    .line 516
    ushr-int/lit8 v6, v2, 0x1

    shl-int/lit8 v2, v2, 0x1f

    or-int/2addr v2, v6

    .line 504
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 519
    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/al;->g:[I

    const/4 v4, 0x0

    aget v0, v0, v4

    xor-int/2addr v0, v1

    invoke-static {v0, p3, p4}, Lorg/symbouncycastle/crypto/d/al;->a(I[BI)V

    .line 520
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/al;->g:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    xor-int/2addr v0, v5

    add-int/lit8 v1, p4, 0x4

    invoke-static {v0, p3, v1}, Lorg/symbouncycastle/crypto/d/al;->a(I[BI)V

    .line 521
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/al;->g:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    xor-int/2addr v0, v3

    add-int/lit8 v1, p4, 0x8

    invoke-static {v0, p3, v1}, Lorg/symbouncycastle/crypto/d/al;->a(I[BI)V

    .line 522
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/al;->g:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    xor-int/2addr v0, v2

    add-int/lit8 v1, p4, 0xc

    invoke-static {v0, p3, v1}, Lorg/symbouncycastle/crypto/d/al;->a(I[BI)V

    .line 523
    return-void
.end method

.method private static d(I)I
    .locals 1

    .prologue
    .line 643
    ushr-int/lit8 v0, p0, 0x8

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private static e(I)I
    .locals 1

    .prologue
    .line 648
    ushr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private static f(I)I
    .locals 1

    .prologue
    .line 653
    ushr-int/lit8 v0, p0, 0x18

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private g(I)I
    .locals 3

    .prologue
    .line 658
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/al;->h:[I

    and-int/lit16 v1, p1, 0xff

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/al;->h:[I

    ushr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/al;->h:[I

    ushr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v2, v2, 0x2

    add-int/lit16 v2, v2, 0x200

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/al;->h:[I

    ushr-int/lit8 v2, p1, 0x18

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v2, v2, 0x2

    add-int/lit16 v2, v2, 0x201

    aget v1, v1, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method private h(I)I
    .locals 3

    .prologue
    .line 666
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/al;->h:[I

    ushr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/al;->h:[I

    and-int/lit16 v2, p1, 0xff

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/al;->h:[I

    ushr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v2, v2, 0x2

    add-int/lit16 v2, v2, 0x200

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/al;->h:[I

    ushr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v2, v2, 0x2

    add-int/lit16 v2, v2, 0x201

    aget v1, v1, v2

    xor-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a([BI[BI)I
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/al;->j:[B

    if-nez v0, :cond_0

    .line 304
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Twofish not initialised"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 307
    :cond_0
    add-int/lit8 v0, p2, 0x10

    array-length v1, p1

    if-le v0, v1, :cond_1

    .line 309
    new-instance v0, Lorg/symbouncycastle/crypto/DataLengthException;

    const-string v1, "input buffer too short"

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 312
    :cond_1
    add-int/lit8 v0, p4, 0x10

    array-length v1, p3

    if-le v0, v1, :cond_2

    .line 314
    new-instance v0, Lorg/symbouncycastle/crypto/OutputLengthException;

    const-string v1, "output buffer too short"

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 317
    :cond_2
    iget-boolean v0, p0, Lorg/symbouncycastle/crypto/d/al;->b:Z

    if-eqz v0, :cond_3

    .line 319
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/symbouncycastle/crypto/d/al;->b([BI[BI)V

    .line 326
    :goto_0
    const/16 v0, 0x10

    return v0

    .line 323
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/symbouncycastle/crypto/d/al;->c([BI[BI)V

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 293
    const-string v0, "Twofish"

    return-object v0
.end method

.method public final a(ZLorg/symbouncycastle/crypto/i;)V
    .locals 3

    .prologue
    .line 278
    instance-of v0, p2, Lorg/symbouncycastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_0

    .line 280
    iput-boolean p1, p0, Lorg/symbouncycastle/crypto/d/al;->b:Z

    .line 281
    check-cast p2, Lorg/symbouncycastle/crypto/params/KeyParameter;

    iget-object v0, p2, Lorg/symbouncycastle/crypto/params/KeyParameter;->key:[B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/d/al;->j:[B

    .line 282
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/al;->j:[B

    array-length v0, v0

    div-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/symbouncycastle/crypto/d/al;->i:I

    .line 283
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/al;->j:[B

    invoke-direct {p0, v0}, Lorg/symbouncycastle/crypto/d/al;->a([B)V

    .line 285
    return-void

    .line 288
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid parameter passed to Twofish init - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 339
    const/16 v0, 0x10

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/al;->j:[B

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/al;->j:[B

    invoke-direct {p0, v0}, Lorg/symbouncycastle/crypto/d/al;->a([B)V

    .line 335
    :cond_0
    return-void
.end method
