.class public final Lorg/symbouncycastle/crypto/d/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/crypto/e;


# static fields
.field private static a:[B


# instance fields
.field private b:[I

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/16 v0, 0x100

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/symbouncycastle/crypto/d/u;->a:[B

    return-void

    :array_0
    .array-data 1
        -0x27t
        0x78t
        -0x7t
        -0x3ct
        0x19t
        -0x23t
        -0x4bt
        -0x13t
        0x28t
        -0x17t
        -0x3t
        0x79t
        0x4at
        -0x60t
        -0x28t
        -0x63t
        -0x3at
        0x7et
        0x37t
        -0x7dt
        0x2bt
        0x76t
        0x53t
        -0x72t
        0x62t
        0x4ct
        0x64t
        -0x78t
        0x44t
        -0x75t
        -0x5t
        -0x5et
        0x17t
        -0x66t
        0x59t
        -0xbt
        -0x79t
        -0x4dt
        0x4ft
        0x13t
        0x61t
        0x45t
        0x6dt
        -0x73t
        0x9t
        -0x7ft
        0x7dt
        0x32t
        -0x43t
        -0x71t
        0x40t
        -0x15t
        -0x7at
        -0x49t
        0x7bt
        0xbt
        -0x10t
        -0x6bt
        0x21t
        0x22t
        0x5ct
        0x6bt
        0x4et
        -0x7et
        0x54t
        -0x2at
        0x65t
        -0x6dt
        -0x32t
        0x60t
        -0x4et
        0x1ct
        0x73t
        0x56t
        -0x40t
        0x14t
        -0x59t
        -0x74t
        -0xft
        -0x24t
        0x12t
        0x75t
        -0x36t
        0x1ft
        0x3bt
        -0x42t
        -0x1ct
        -0x2ft
        0x42t
        0x3dt
        -0x2ct
        0x30t
        -0x5dt
        0x3ct
        -0x4at
        0x26t
        0x6ft
        -0x41t
        0xet
        -0x26t
        0x46t
        0x69t
        0x7t
        0x57t
        0x27t
        -0xet
        0x1dt
        -0x65t
        -0x44t
        -0x6ct
        0x43t
        0x3t
        -0x8t
        0x11t
        -0x39t
        -0xat
        -0x70t
        -0x11t
        0x3et
        -0x19t
        0x6t
        -0x3dt
        -0x2bt
        0x2ft
        -0x38t
        0x66t
        0x1et
        -0x29t
        0x8t
        -0x18t
        -0x16t
        -0x22t
        -0x80t
        0x52t
        -0x12t
        -0x9t
        -0x7ct
        -0x56t
        0x72t
        -0x54t
        0x35t
        0x4dt
        0x6at
        0x2at
        -0x6at
        0x1at
        -0x2et
        0x71t
        0x5at
        0x15t
        0x49t
        0x74t
        0x4bt
        -0x61t
        -0x30t
        0x5et
        0x4t
        0x18t
        -0x5ct
        -0x14t
        -0x3et
        -0x20t
        0x41t
        0x6et
        0xft
        0x51t
        -0x35t
        -0x34t
        0x24t
        -0x6ft
        -0x51t
        0x50t
        -0x5ft
        -0xct
        0x70t
        0x39t
        -0x67t
        0x7ct
        0x3at
        -0x7bt
        0x23t
        -0x48t
        -0x4ct
        0x7at
        -0x4t
        0x2t
        0x36t
        0x5bt
        0x25t
        0x55t
        -0x69t
        0x31t
        0x2dt
        0x5dt
        -0x6t
        -0x68t
        -0x1dt
        -0x76t
        -0x6et
        -0x52t
        0x5t
        -0x21t
        0x29t
        0x10t
        0x67t
        0x6ct
        -0x46t
        -0x37t
        -0x2dt
        0x0t
        -0x1at
        -0x31t
        -0x1ft
        -0x62t
        -0x58t
        0x2ct
        0x63t
        0x16t
        0x1t
        0x3ft
        0x58t
        -0x1et
        -0x77t
        -0x57t
        0xdt
        0x38t
        0x34t
        0x1bt
        -0x55t
        0x33t
        -0x1t
        -0x50t
        -0x45t
        0x48t
        0xct
        0x5ft
        -0x47t
        -0x4ft
        -0x33t
        0x2et
        -0x3bt
        -0xdt
        -0x25t
        0x47t
        -0x1bt
        -0x5bt
        -0x64t
        0x77t
        0xat
        -0x5at
        0x20t
        0x68t
        -0x2t
        0x7ft
        -0x3ft
        -0x53t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(II)I
    .locals 3

    .prologue
    .line 207
    const v0, 0xffff

    and-int/2addr v0, p0

    .line 208
    shl-int v1, v0, p1

    rsub-int/lit8 v2, p1, 0x10

    shr-int/2addr v0, v2

    or-int/2addr v0, v1

    return v0
.end method

.method private static a([BI)[I
    .locals 8

    .prologue
    const/16 v7, 0x80

    const/4 v1, 0x0

    .line 73
    new-array v5, v7, [I

    move v0, v1

    .line 75
    :goto_0
    array-length v2, p0

    if-eq v0, v2, :cond_0

    .line 77
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    aput v2, v5, v0

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    :cond_0
    array-length v0, p0

    .line 83
    if-ge v0, v7, :cond_1

    .line 87
    add-int/lit8 v2, v0, -0x1

    aget v2, v5, v2

    move v3, v0

    move v4, v2

    move v0, v1

    .line 91
    :goto_1
    sget-object v6, Lorg/symbouncycastle/crypto/d/u;->a:[B

    add-int/lit8 v2, v0, 0x1

    aget v0, v5, v0

    add-int/2addr v0, v4

    and-int/lit16 v0, v0, 0xff

    aget-byte v0, v6, v0

    and-int/lit16 v4, v0, 0xff

    .line 92
    add-int/lit8 v0, v3, 0x1

    aput v4, v5, v3

    .line 94
    if-lt v0, v7, :cond_4

    .line 98
    :cond_1
    add-int/lit8 v0, p1, 0x7

    shr-int/lit8 v3, v0, 0x3

    .line 99
    sget-object v0, Lorg/symbouncycastle/crypto/d/u;->a:[B

    rsub-int v2, v3, 0x80

    aget v2, v5, v2

    const/16 v4, 0xff

    neg-int v6, p1

    and-int/lit8 v6, v6, 0x7

    shr-int/2addr v4, v6

    and-int/2addr v2, v4

    aget-byte v0, v0, v2

    and-int/lit16 v2, v0, 0xff

    .line 100
    rsub-int v0, v3, 0x80

    aput v2, v5, v0

    .line 102
    rsub-int v0, v3, 0x80

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_2

    .line 104
    sget-object v4, Lorg/symbouncycastle/crypto/d/u;->a:[B

    add-int v6, v0, v3

    aget v6, v5, v6

    xor-int/2addr v2, v6

    aget-byte v2, v4, v2

    and-int/lit16 v2, v2, 0xff

    .line 105
    aput v2, v5, v0

    .line 102
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 109
    :cond_2
    const/16 v0, 0x40

    new-array v0, v0, [I

    .line 111
    :goto_3
    array-length v2, v0

    if-eq v1, v2, :cond_3

    .line 113
    mul-int/lit8 v2, v1, 0x2

    aget v2, v5, v2

    mul-int/lit8 v3, v1, 0x2

    add-int/lit8 v3, v3, 0x1

    aget v3, v5, v3

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    aput v2, v0, v1

    .line 111
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 116
    :cond_3
    return-object v0

    :cond_4
    move v3, v0

    move v0, v2

    goto :goto_1
.end method

.method private b([BI[BI)V
    .locals 11

    .prologue
    const/4 v10, 0x5

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 219
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int v2, v0, v1

    .line 220
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v1, v0

    .line 221
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v0, v3

    .line 222
    add-int/lit8 v3, p2, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v4, p2, 0x0

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v4, v3

    .line 224
    const/4 v3, 0x0

    :goto_0
    const/16 v5, 0x10

    if-gt v3, v5, :cond_0

    .line 226
    xor-int/lit8 v5, v2, -0x1

    and-int/2addr v5, v0

    add-int/2addr v4, v5

    and-int v5, v1, v2

    add-int/2addr v4, v5

    iget-object v5, p0, Lorg/symbouncycastle/crypto/d/u;->b:[I

    aget v5, v5, v3

    add-int/2addr v4, v5

    invoke-static {v4, v7}, Lorg/symbouncycastle/crypto/d/u;->a(II)I

    move-result v4

    .line 227
    xor-int/lit8 v5, v4, -0x1

    and-int/2addr v5, v1

    add-int/2addr v0, v5

    and-int v5, v2, v4

    add-int/2addr v0, v5

    iget-object v5, p0, Lorg/symbouncycastle/crypto/d/u;->b:[I

    add-int/lit8 v6, v3, 0x1

    aget v5, v5, v6

    add-int/2addr v0, v5

    invoke-static {v0, v8}, Lorg/symbouncycastle/crypto/d/u;->a(II)I

    move-result v0

    .line 228
    xor-int/lit8 v5, v0, -0x1

    and-int/2addr v5, v2

    add-int/2addr v1, v5

    and-int v5, v4, v0

    add-int/2addr v1, v5

    iget-object v5, p0, Lorg/symbouncycastle/crypto/d/u;->b:[I

    add-int/lit8 v6, v3, 0x2

    aget v5, v5, v6

    add-int/2addr v1, v5

    invoke-static {v1, v9}, Lorg/symbouncycastle/crypto/d/u;->a(II)I

    move-result v1

    .line 229
    xor-int/lit8 v5, v1, -0x1

    and-int/2addr v5, v4

    add-int/2addr v2, v5

    and-int v5, v0, v1

    add-int/2addr v2, v5

    iget-object v5, p0, Lorg/symbouncycastle/crypto/d/u;->b:[I

    add-int/lit8 v6, v3, 0x3

    aget v5, v5, v6

    add-int/2addr v2, v5

    invoke-static {v2, v10}, Lorg/symbouncycastle/crypto/d/u;->a(II)I

    move-result v2

    .line 224
    add-int/lit8 v3, v3, 0x4

    goto :goto_0

    .line 232
    :cond_0
    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/u;->b:[I

    and-int/lit8 v5, v2, 0x3f

    aget v3, v3, v5

    add-int/2addr v4, v3

    .line 233
    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/u;->b:[I

    and-int/lit8 v5, v4, 0x3f

    aget v3, v3, v5

    add-int/2addr v0, v3

    .line 234
    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/u;->b:[I

    and-int/lit8 v5, v0, 0x3f

    aget v3, v3, v5

    add-int/2addr v1, v3

    .line 235
    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/u;->b:[I

    and-int/lit8 v5, v1, 0x3f

    aget v3, v3, v5

    add-int/2addr v2, v3

    .line 237
    const/16 v3, 0x14

    :goto_1
    const/16 v5, 0x28

    if-gt v3, v5, :cond_1

    .line 239
    xor-int/lit8 v5, v2, -0x1

    and-int/2addr v5, v0

    add-int/2addr v4, v5

    and-int v5, v1, v2

    add-int/2addr v4, v5

    iget-object v5, p0, Lorg/symbouncycastle/crypto/d/u;->b:[I

    aget v5, v5, v3

    add-int/2addr v4, v5

    invoke-static {v4, v7}, Lorg/symbouncycastle/crypto/d/u;->a(II)I

    move-result v4

    .line 240
    xor-int/lit8 v5, v4, -0x1

    and-int/2addr v5, v1

    add-int/2addr v0, v5

    and-int v5, v2, v4

    add-int/2addr v0, v5

    iget-object v5, p0, Lorg/symbouncycastle/crypto/d/u;->b:[I

    add-int/lit8 v6, v3, 0x1

    aget v5, v5, v6

    add-int/2addr v0, v5

    invoke-static {v0, v8}, Lorg/symbouncycastle/crypto/d/u;->a(II)I

    move-result v0

    .line 241
    xor-int/lit8 v5, v0, -0x1

    and-int/2addr v5, v2

    add-int/2addr v1, v5

    and-int v5, v4, v0

    add-int/2addr v1, v5

    iget-object v5, p0, Lorg/symbouncycastle/crypto/d/u;->b:[I

    add-int/lit8 v6, v3, 0x2

    aget v5, v5, v6

    add-int/2addr v1, v5

    invoke-static {v1, v9}, Lorg/symbouncycastle/crypto/d/u;->a(II)I

    move-result v1

    .line 242
    xor-int/lit8 v5, v1, -0x1

    and-int/2addr v5, v4

    add-int/2addr v2, v5

    and-int v5, v0, v1

    add-int/2addr v2, v5

    iget-object v5, p0, Lorg/symbouncycastle/crypto/d/u;->b:[I

    add-int/lit8 v6, v3, 0x3

    aget v5, v5, v6

    add-int/2addr v2, v5

    invoke-static {v2, v10}, Lorg/symbouncycastle/crypto/d/u;->a(II)I

    move-result v2

    .line 237
    add-int/lit8 v3, v3, 0x4

    goto :goto_1

    .line 245
    :cond_1
    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/u;->b:[I

    and-int/lit8 v5, v2, 0x3f

    aget v3, v3, v5

    add-int/2addr v4, v3

    .line 246
    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/u;->b:[I

    and-int/lit8 v5, v4, 0x3f

    aget v3, v3, v5

    add-int/2addr v0, v3

    .line 247
    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/u;->b:[I

    and-int/lit8 v5, v0, 0x3f

    aget v3, v3, v5

    add-int/2addr v1, v3

    .line 248
    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/u;->b:[I

    and-int/lit8 v5, v1, 0x3f

    aget v3, v3, v5

    add-int/2addr v2, v3

    .line 250
    const/16 v3, 0x2c

    :goto_2
    const/16 v5, 0x40

    if-ge v3, v5, :cond_2

    .line 252
    xor-int/lit8 v5, v2, -0x1

    and-int/2addr v5, v0

    add-int/2addr v4, v5

    and-int v5, v1, v2

    add-int/2addr v4, v5

    iget-object v5, p0, Lorg/symbouncycastle/crypto/d/u;->b:[I

    aget v5, v5, v3

    add-int/2addr v4, v5

    invoke-static {v4, v7}, Lorg/symbouncycastle/crypto/d/u;->a(II)I

    move-result v4

    .line 253
    xor-int/lit8 v5, v4, -0x1

    and-int/2addr v5, v1

    add-int/2addr v0, v5

    and-int v5, v2, v4

    add-int/2addr v0, v5

    iget-object v5, p0, Lorg/symbouncycastle/crypto/d/u;->b:[I

    add-int/lit8 v6, v3, 0x1

    aget v5, v5, v6

    add-int/2addr v0, v5

    invoke-static {v0, v8}, Lorg/symbouncycastle/crypto/d/u;->a(II)I

    move-result v0

    .line 254
    xor-int/lit8 v5, v0, -0x1

    and-int/2addr v5, v2

    add-int/2addr v1, v5

    and-int v5, v4, v0

    add-int/2addr v1, v5

    iget-object v5, p0, Lorg/symbouncycastle/crypto/d/u;->b:[I

    add-int/lit8 v6, v3, 0x2

    aget v5, v5, v6

    add-int/2addr v1, v5

    invoke-static {v1, v9}, Lorg/symbouncycastle/crypto/d/u;->a(II)I

    move-result v1

    .line 255
    xor-int/lit8 v5, v1, -0x1

    and-int/2addr v5, v4

    add-int/2addr v2, v5

    and-int v5, v0, v1

    add-int/2addr v2, v5

    iget-object v5, p0, Lorg/symbouncycastle/crypto/d/u;->b:[I

    add-int/lit8 v6, v3, 0x3

    aget v5, v5, v6

    add-int/2addr v2, v5

    invoke-static {v2, v10}, Lorg/symbouncycastle/crypto/d/u;->a(II)I

    move-result v2

    .line 250
    add-int/lit8 v3, v3, 0x4

    goto :goto_2

    .line 258
    :cond_2
    add-int/lit8 v3, p4, 0x0

    int-to-byte v5, v4

    aput-byte v5, p3, v3

    .line 259
    add-int/lit8 v3, p4, 0x1

    shr-int/lit8 v4, v4, 0x8

    int-to-byte v4, v4

    aput-byte v4, p3, v3

    .line 260
    add-int/lit8 v3, p4, 0x2

    int-to-byte v4, v0

    aput-byte v4, p3, v3

    .line 261
    add-int/lit8 v3, p4, 0x3

    shr-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    aput-byte v0, p3, v3

    .line 262
    add-int/lit8 v0, p4, 0x4

    int-to-byte v3, v1

    aput-byte v3, p3, v0

    .line 263
    add-int/lit8 v0, p4, 0x5

    shr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    .line 264
    add-int/lit8 v0, p4, 0x6

    int-to-byte v1, v2

    aput-byte v1, p3, v0

    .line 265
    add-int/lit8 v0, p4, 0x7

    shr-int/lit8 v1, v2, 0x8

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    .line 266
    return-void
.end method

.method private c([BI[BI)V
    .locals 8

    .prologue
    .line 276
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int v2, v0, v1

    .line 277
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v1, v0

    .line 278
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v0, v3

    .line 279
    add-int/lit8 v3, p2, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v4, p2, 0x0

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v4, v3

    .line 281
    const/16 v3, 0x3c

    :goto_0
    const/16 v5, 0x2c

    if-lt v3, v5, :cond_0

    .line 283
    const/16 v5, 0xb

    invoke-static {v2, v5}, Lorg/symbouncycastle/crypto/d/u;->a(II)I

    move-result v2

    xor-int/lit8 v5, v1, -0x1

    and-int/2addr v5, v4

    and-int v6, v0, v1

    add-int/2addr v5, v6

    iget-object v6, p0, Lorg/symbouncycastle/crypto/d/u;->b:[I

    add-int/lit8 v7, v3, 0x3

    aget v6, v6, v7

    add-int/2addr v5, v6

    sub-int/2addr v2, v5

    .line 284
    const/16 v5, 0xd

    invoke-static {v1, v5}, Lorg/symbouncycastle/crypto/d/u;->a(II)I

    move-result v1

    xor-int/lit8 v5, v0, -0x1

    and-int/2addr v5, v2

    and-int v6, v4, v0

    add-int/2addr v5, v6

    iget-object v6, p0, Lorg/symbouncycastle/crypto/d/u;->b:[I

    add-int/lit8 v7, v3, 0x2

    aget v6, v6, v7

    add-int/2addr v5, v6

    sub-int/2addr v1, v5

    .line 285
    const/16 v5, 0xe

    invoke-static {v0, v5}, Lorg/symbouncycastle/crypto/d/u;->a(II)I

    move-result v0

    xor-int/lit8 v5, v4, -0x1

    and-int/2addr v5, v1

    and-int v6, v2, v4

    add-int/2addr v5, v6

    iget-object v6, p0, Lorg/symbouncycastle/crypto/d/u;->b:[I

    add-int/lit8 v7, v3, 0x1

    aget v6, v6, v7

    add-int/2addr v5, v6

    sub-int/2addr v0, v5

    .line 286
    const/16 v5, 0xf

    invoke-static {v4, v5}, Lorg/symbouncycastle/crypto/d/u;->a(II)I

    move-result v4

    xor-int/lit8 v5, v2, -0x1

    and-int/2addr v5, v0

    and-int v6, v1, v2

    add-int/2addr v5, v6

    iget-object v6, p0, Lorg/symbouncycastle/crypto/d/u;->b:[I

    aget v6, v6, v3

    add-int/2addr v5, v6

    sub-int/2addr v4, v5

    .line 281
    add-int/lit8 v3, v3, -0x4

    goto :goto_0

    .line 289
    :cond_0
    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/u;->b:[I

    and-int/lit8 v5, v1, 0x3f

    aget v3, v3, v5

    sub-int/2addr v2, v3

    .line 290
    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/u;->b:[I

    and-int/lit8 v5, v0, 0x3f

    aget v3, v3, v5

    sub-int/2addr v1, v3

    .line 291
    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/u;->b:[I

    and-int/lit8 v5, v4, 0x3f

    aget v3, v3, v5

    sub-int/2addr v0, v3

    .line 292
    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/u;->b:[I

    and-int/lit8 v5, v2, 0x3f

    aget v3, v3, v5

    sub-int/2addr v4, v3

    .line 294
    const/16 v3, 0x28

    :goto_1
    const/16 v5, 0x14

    if-lt v3, v5, :cond_1

    .line 296
    const/16 v5, 0xb

    invoke-static {v2, v5}, Lorg/symbouncycastle/crypto/d/u;->a(II)I

    move-result v2

    xor-int/lit8 v5, v1, -0x1

    and-int/2addr v5, v4

    and-int v6, v0, v1

    add-int/2addr v5, v6

    iget-object v6, p0, Lorg/symbouncycastle/crypto/d/u;->b:[I

    add-int/lit8 v7, v3, 0x3

    aget v6, v6, v7

    add-int/2addr v5, v6

    sub-int/2addr v2, v5

    .line 297
    const/16 v5, 0xd

    invoke-static {v1, v5}, Lorg/symbouncycastle/crypto/d/u;->a(II)I

    move-result v1

    xor-int/lit8 v5, v0, -0x1

    and-int/2addr v5, v2

    and-int v6, v4, v0

    add-int/2addr v5, v6

    iget-object v6, p0, Lorg/symbouncycastle/crypto/d/u;->b:[I

    add-int/lit8 v7, v3, 0x2

    aget v6, v6, v7

    add-int/2addr v5, v6

    sub-int/2addr v1, v5

    .line 298
    const/16 v5, 0xe

    invoke-static {v0, v5}, Lorg/symbouncycastle/crypto/d/u;->a(II)I

    move-result v0

    xor-int/lit8 v5, v4, -0x1

    and-int/2addr v5, v1

    and-int v6, v2, v4

    add-int/2addr v5, v6

    iget-object v6, p0, Lorg/symbouncycastle/crypto/d/u;->b:[I

    add-int/lit8 v7, v3, 0x1

    aget v6, v6, v7

    add-int/2addr v5, v6

    sub-int/2addr v0, v5

    .line 299
    const/16 v5, 0xf

    invoke-static {v4, v5}, Lorg/symbouncycastle/crypto/d/u;->a(II)I

    move-result v4

    xor-int/lit8 v5, v2, -0x1

    and-int/2addr v5, v0

    and-int v6, v1, v2

    add-int/2addr v5, v6

    iget-object v6, p0, Lorg/symbouncycastle/crypto/d/u;->b:[I

    aget v6, v6, v3

    add-int/2addr v5, v6

    sub-int/2addr v4, v5

    .line 294
    add-int/lit8 v3, v3, -0x4

    goto :goto_1

    .line 302
    :cond_1
    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/u;->b:[I

    and-int/lit8 v5, v1, 0x3f

    aget v3, v3, v5

    sub-int/2addr v2, v3

    .line 303
    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/u;->b:[I

    and-int/lit8 v5, v0, 0x3f

    aget v3, v3, v5

    sub-int/2addr v1, v3

    .line 304
    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/u;->b:[I

    and-int/lit8 v5, v4, 0x3f

    aget v3, v3, v5

    sub-int/2addr v0, v3

    .line 305
    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/u;->b:[I

    and-int/lit8 v5, v2, 0x3f

    aget v3, v3, v5

    sub-int/2addr v4, v3

    .line 307
    const/16 v3, 0x10

    :goto_2
    if-ltz v3, :cond_2

    .line 309
    const/16 v5, 0xb

    invoke-static {v2, v5}, Lorg/symbouncycastle/crypto/d/u;->a(II)I

    move-result v2

    xor-int/lit8 v5, v1, -0x1

    and-int/2addr v5, v4

    and-int v6, v0, v1

    add-int/2addr v5, v6

    iget-object v6, p0, Lorg/symbouncycastle/crypto/d/u;->b:[I

    add-int/lit8 v7, v3, 0x3

    aget v6, v6, v7

    add-int/2addr v5, v6

    sub-int/2addr v2, v5

    .line 310
    const/16 v5, 0xd

    invoke-static {v1, v5}, Lorg/symbouncycastle/crypto/d/u;->a(II)I

    move-result v1

    xor-int/lit8 v5, v0, -0x1

    and-int/2addr v5, v2

    and-int v6, v4, v0

    add-int/2addr v5, v6

    iget-object v6, p0, Lorg/symbouncycastle/crypto/d/u;->b:[I

    add-int/lit8 v7, v3, 0x2

    aget v6, v6, v7

    add-int/2addr v5, v6

    sub-int/2addr v1, v5

    .line 311
    const/16 v5, 0xe

    invoke-static {v0, v5}, Lorg/symbouncycastle/crypto/d/u;->a(II)I

    move-result v0

    xor-int/lit8 v5, v4, -0x1

    and-int/2addr v5, v1

    and-int v6, v2, v4

    add-int/2addr v5, v6

    iget-object v6, p0, Lorg/symbouncycastle/crypto/d/u;->b:[I

    add-int/lit8 v7, v3, 0x1

    aget v6, v6, v7

    add-int/2addr v5, v6

    sub-int/2addr v0, v5

    .line 312
    const/16 v5, 0xf

    invoke-static {v4, v5}, Lorg/symbouncycastle/crypto/d/u;->a(II)I

    move-result v4

    xor-int/lit8 v5, v2, -0x1

    and-int/2addr v5, v0

    and-int v6, v1, v2

    add-int/2addr v5, v6

    iget-object v6, p0, Lorg/symbouncycastle/crypto/d/u;->b:[I

    aget v6, v6, v3

    add-int/2addr v5, v6

    sub-int/2addr v4, v5

    .line 307
    add-int/lit8 v3, v3, -0x4

    goto :goto_2

    .line 315
    :cond_2
    add-int/lit8 v3, p4, 0x0

    int-to-byte v5, v4

    aput-byte v5, p3, v3

    .line 316
    add-int/lit8 v3, p4, 0x1

    shr-int/lit8 v4, v4, 0x8

    int-to-byte v4, v4

    aput-byte v4, p3, v3

    .line 317
    add-int/lit8 v3, p4, 0x2

    int-to-byte v4, v0

    aput-byte v4, p3, v3

    .line 318
    add-int/lit8 v3, p4, 0x3

    shr-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    aput-byte v0, p3, v3

    .line 319
    add-int/lit8 v0, p4, 0x4

    int-to-byte v3, v1

    aput-byte v3, p3, v0

    .line 320
    add-int/lit8 v0, p4, 0x5

    shr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    .line 321
    add-int/lit8 v0, p4, 0x6

    int-to-byte v1, v2

    aput-byte v1, p3, v0

    .line 322
    add-int/lit8 v0, p4, 0x7

    shr-int/lit8 v1, v2, 0x8

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    .line 323
    return-void
.end method


# virtual methods
.method public final a([BI[BI)I
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/u;->b:[I

    if-nez v0, :cond_0

    .line 175
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RC2 engine not initialised"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :cond_0
    add-int/lit8 v0, p2, 0x8

    array-length v1, p1

    if-le v0, v1, :cond_1

    .line 180
    new-instance v0, Lorg/symbouncycastle/crypto/DataLengthException;

    const-string v1, "input buffer too short"

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183
    :cond_1
    add-int/lit8 v0, p4, 0x8

    array-length v1, p3

    if-le v0, v1, :cond_2

    .line 185
    new-instance v0, Lorg/symbouncycastle/crypto/OutputLengthException;

    const-string v1, "output buffer too short"

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 188
    :cond_2
    iget-boolean v0, p0, Lorg/symbouncycastle/crypto/d/u;->c:Z

    if-eqz v0, :cond_3

    .line 190
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/symbouncycastle/crypto/d/u;->b([BI[BI)V

    .line 197
    :goto_0
    const/16 v0, 0x8

    return v0

    .line 194
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/symbouncycastle/crypto/d/u;->c([BI[BI)V

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    const-string v0, "RC2"

    return-object v0
.end method

.method public final a(ZLorg/symbouncycastle/crypto/i;)V
    .locals 3

    .prologue
    .line 131
    iput-boolean p1, p0, Lorg/symbouncycastle/crypto/d/u;->c:Z

    .line 133
    instance-of v0, p2, Lorg/symbouncycastle/crypto/params/RC2Parameters;

    if-eqz v0, :cond_0

    .line 135
    check-cast p2, Lorg/symbouncycastle/crypto/params/RC2Parameters;

    .line 137
    iget-object v0, p2, Lorg/symbouncycastle/crypto/params/RC2Parameters;->key:[B

    iget v1, p2, Lorg/symbouncycastle/crypto/params/RC2Parameters;->bits:I

    invoke-static {v0, v1}, Lorg/symbouncycastle/crypto/d/u;->a([BI)[I

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/crypto/d/u;->b:[I

    .line 145
    :goto_0
    return-void

    .line 140
    :cond_0
    instance-of v0, p2, Lorg/symbouncycastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_1

    .line 142
    check-cast p2, Lorg/symbouncycastle/crypto/params/KeyParameter;

    iget-object v0, p2, Lorg/symbouncycastle/crypto/params/KeyParameter;->key:[B

    .line 144
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x8

    invoke-static {v0, v1}, Lorg/symbouncycastle/crypto/d/u;->a([BI)[I

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/crypto/d/u;->b:[I

    goto :goto_0

    .line 148
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid parameter passed to RC2 init - "

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
    .line 164
    const/16 v0, 0x8

    return v0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 155
    return-void
.end method