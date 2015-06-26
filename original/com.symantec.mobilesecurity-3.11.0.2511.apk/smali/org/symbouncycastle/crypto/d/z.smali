.class public final Lorg/symbouncycastle/crypto/d/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/crypto/e;


# instance fields
.field private a:[I

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/symbouncycastle/crypto/d/z;->a:[I

    .line 58
    return-void
.end method

.method private static a(II)I
    .locals 2

    .prologue
    .line 327
    shl-int v0, p0, p1

    neg-int v1, p1

    ushr-int v1, p0, v1

    or-int/2addr v0, v1

    return v0
.end method

.method private static a([BI)I
    .locals 3

    .prologue
    .line 349
    const/4 v1, 0x0

    .line 351
    const/4 v0, 0x3

    :goto_0
    if-ltz v0, :cond_0

    .line 353
    shl-int/lit8 v1, v1, 0x8

    add-int v2, v0, p1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v1, v2

    .line 351
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 356
    :cond_0
    return v1
.end method

.method private static a(I[BI)V
    .locals 3

    .prologue
    .line 364
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 366
    add-int v1, v0, p2

    int-to-byte v2, p0

    aput-byte v2, p1, v1

    .line 367
    ushr-int/lit8 p0, p0, 0x8

    .line 364
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 369
    :cond_0
    return-void
.end method

.method private a([B)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 143
    array-length v0, p1

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x4

    new-array v6, v0, [I

    .line 151
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 153
    div-int/lit8 v2, v0, 0x4

    div-int/lit8 v3, v0, 0x4

    aget v3, v6, v3

    shl-int/lit8 v3, v3, 0x8

    aget-byte v4, p1, v0

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v3, v4

    aput v3, v6, v2

    .line 151
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 163
    :cond_0
    const/16 v0, 0x2c

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/symbouncycastle/crypto/d/z;->a:[I

    .line 165
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/z;->a:[I

    const v2, -0x481eae9d

    aput v2, v0, v1

    .line 166
    const/4 v0, 0x1

    :goto_1
    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/z;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 168
    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/z;->a:[I

    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/z;->a:[I

    add-int/lit8 v4, v0, -0x1

    aget v3, v3, v4

    const v4, -0x61c88647

    add-int/2addr v3, v4

    aput v3, v2, v0

    .line 166
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 178
    :cond_1
    array-length v0, v6

    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/z;->a:[I

    array-length v2, v2

    if-le v0, v2, :cond_2

    .line 180
    array-length v0, v6

    mul-int/lit8 v0, v0, 0x3

    :goto_2
    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    .line 191
    :goto_3
    if-ge v1, v0, :cond_3

    .line 193
    iget-object v7, p0, Lorg/symbouncycastle/crypto/d/z;->a:[I

    iget-object v8, p0, Lorg/symbouncycastle/crypto/d/z;->a:[I

    aget v8, v8, v3

    add-int/2addr v5, v8

    add-int/2addr v5, v4

    const/4 v8, 0x3

    invoke-static {v5, v8}, Lorg/symbouncycastle/crypto/d/z;->a(II)I

    move-result v5

    aput v5, v7, v3

    .line 194
    aget v7, v6, v2

    add-int/2addr v7, v5

    add-int/2addr v7, v4

    add-int/2addr v4, v5

    invoke-static {v7, v4}, Lorg/symbouncycastle/crypto/d/z;->a(II)I

    move-result v4

    aput v4, v6, v2

    .line 195
    add-int/lit8 v3, v3, 0x1

    iget-object v7, p0, Lorg/symbouncycastle/crypto/d/z;->a:[I

    array-length v7, v7

    rem-int/2addr v3, v7

    .line 196
    add-int/lit8 v2, v2, 0x1

    array-length v7, v6

    rem-int/2addr v2, v7

    .line 191
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 184
    :cond_2
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/z;->a:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x3

    goto :goto_2

    .line 198
    :cond_3
    return-void
.end method

.method private static b(II)I
    .locals 2

    .prologue
    .line 342
    ushr-int v0, p0, p1

    neg-int v1, p1

    shl-int v1, p0, v1

    or-int/2addr v0, v1

    return v0
.end method

.method private b([BI[BI)I
    .locals 11

    .prologue
    const/4 v9, 0x5

    const/4 v3, 0x1

    .line 207
    invoke-static {p1, p2}, Lorg/symbouncycastle/crypto/d/z;->a([BI)I

    move-result v2

    .line 208
    add-int/lit8 v0, p2, 0x4

    invoke-static {p1, v0}, Lorg/symbouncycastle/crypto/d/z;->a([BI)I

    move-result v1

    .line 209
    add-int/lit8 v0, p2, 0x8

    invoke-static {p1, v0}, Lorg/symbouncycastle/crypto/d/z;->a([BI)I

    move-result v0

    .line 210
    add-int/lit8 v4, p2, 0xc

    invoke-static {p1, v4}, Lorg/symbouncycastle/crypto/d/z;->a([BI)I

    move-result v4

    .line 213
    iget-object v5, p0, Lorg/symbouncycastle/crypto/d/z;->a:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    add-int/2addr v1, v5

    .line 214
    iget-object v5, p0, Lorg/symbouncycastle/crypto/d/z;->a:[I

    aget v5, v5, v3

    add-int/2addr v4, v5

    move v10, v1

    move v1, v4

    move v4, v3

    move v3, v2

    move v2, v10

    .line 217
    :goto_0
    const/16 v5, 0x14

    if-gt v4, v5, :cond_0

    .line 219
    mul-int/lit8 v5, v2, 0x2

    add-int/lit8 v5, v5, 0x1

    mul-int/2addr v5, v2

    .line 222
    invoke-static {v5, v9}, Lorg/symbouncycastle/crypto/d/z;->a(II)I

    move-result v6

    .line 224
    mul-int/lit8 v5, v1, 0x2

    add-int/lit8 v5, v5, 0x1

    mul-int/2addr v5, v1

    .line 225
    invoke-static {v5, v9}, Lorg/symbouncycastle/crypto/d/z;->a(II)I

    move-result v7

    .line 227
    xor-int/2addr v3, v6

    .line 228
    invoke-static {v3, v7}, Lorg/symbouncycastle/crypto/d/z;->a(II)I

    move-result v3

    .line 229
    iget-object v5, p0, Lorg/symbouncycastle/crypto/d/z;->a:[I

    mul-int/lit8 v8, v4, 0x2

    aget v5, v5, v8

    add-int/2addr v5, v3

    .line 231
    xor-int/2addr v0, v7

    .line 232
    invoke-static {v0, v6}, Lorg/symbouncycastle/crypto/d/z;->a(II)I

    move-result v0

    .line 233
    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/z;->a:[I

    mul-int/lit8 v6, v4, 0x2

    add-int/lit8 v6, v6, 0x1

    aget v3, v3, v6

    add-int/2addr v0, v3

    .line 217
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    move v2, v0

    move v0, v1

    move v1, v5

    goto :goto_0

    .line 242
    :cond_0
    iget-object v4, p0, Lorg/symbouncycastle/crypto/d/z;->a:[I

    const/16 v5, 0x2a

    aget v4, v4, v5

    add-int/2addr v3, v4

    .line 243
    iget-object v4, p0, Lorg/symbouncycastle/crypto/d/z;->a:[I

    const/16 v5, 0x2b

    aget v4, v4, v5

    add-int/2addr v0, v4

    .line 246
    invoke-static {v3, p3, p4}, Lorg/symbouncycastle/crypto/d/z;->a(I[BI)V

    .line 247
    add-int/lit8 v3, p4, 0x4

    invoke-static {v2, p3, v3}, Lorg/symbouncycastle/crypto/d/z;->a(I[BI)V

    .line 248
    add-int/lit8 v2, p4, 0x8

    invoke-static {v0, p3, v2}, Lorg/symbouncycastle/crypto/d/z;->a(I[BI)V

    .line 249
    add-int/lit8 v0, p4, 0xc

    invoke-static {v1, p3, v0}, Lorg/symbouncycastle/crypto/d/z;->a(I[BI)V

    .line 251
    const/16 v0, 0x10

    return v0
.end method

.method private c([BI[BI)I
    .locals 11

    .prologue
    const/4 v9, 0x5

    .line 261
    invoke-static {p1, p2}, Lorg/symbouncycastle/crypto/d/z;->a([BI)I

    move-result v2

    .line 262
    add-int/lit8 v0, p2, 0x4

    invoke-static {p1, v0}, Lorg/symbouncycastle/crypto/d/z;->a([BI)I

    move-result v1

    .line 263
    add-int/lit8 v0, p2, 0x8

    invoke-static {p1, v0}, Lorg/symbouncycastle/crypto/d/z;->a([BI)I

    move-result v0

    .line 264
    add-int/lit8 v3, p2, 0xc

    invoke-static {p1, v3}, Lorg/symbouncycastle/crypto/d/z;->a([BI)I

    move-result v4

    .line 267
    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/z;->a:[I

    const/16 v5, 0x2b

    aget v3, v3, v5

    sub-int/2addr v0, v3

    .line 268
    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/z;->a:[I

    const/16 v5, 0x2a

    aget v3, v3, v5

    sub-int/2addr v2, v3

    .line 271
    const/16 v3, 0x14

    move v10, v3

    move v3, v4

    move v4, v10

    :goto_0
    if-lez v4, :cond_0

    .line 281
    mul-int/lit8 v5, v2, 0x2

    add-int/lit8 v5, v5, 0x1

    mul-int/2addr v5, v2

    .line 282
    invoke-static {v5, v9}, Lorg/symbouncycastle/crypto/d/z;->a(II)I

    move-result v5

    .line 284
    mul-int/lit8 v6, v0, 0x2

    add-int/lit8 v6, v6, 0x1

    mul-int/2addr v6, v0

    .line 285
    invoke-static {v6, v9}, Lorg/symbouncycastle/crypto/d/z;->a(II)I

    move-result v6

    .line 287
    iget-object v7, p0, Lorg/symbouncycastle/crypto/d/z;->a:[I

    mul-int/lit8 v8, v4, 0x2

    add-int/lit8 v8, v8, 0x1

    aget v7, v7, v8

    sub-int/2addr v1, v7

    .line 288
    invoke-static {v1, v5}, Lorg/symbouncycastle/crypto/d/z;->b(II)I

    move-result v1

    .line 289
    xor-int/2addr v1, v6

    .line 291
    iget-object v7, p0, Lorg/symbouncycastle/crypto/d/z;->a:[I

    mul-int/lit8 v8, v4, 0x2

    aget v7, v7, v8

    sub-int/2addr v3, v7

    .line 292
    invoke-static {v3, v6}, Lorg/symbouncycastle/crypto/d/z;->b(II)I

    move-result v3

    .line 293
    xor-int/2addr v3, v5

    .line 271
    add-int/lit8 v4, v4, -0x1

    move v10, v1

    move v1, v2

    move v2, v3

    move v3, v0

    move v0, v10

    goto :goto_0

    .line 297
    :cond_0
    iget-object v4, p0, Lorg/symbouncycastle/crypto/d/z;->a:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    sub-int/2addr v3, v4

    .line 298
    iget-object v4, p0, Lorg/symbouncycastle/crypto/d/z;->a:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    sub-int/2addr v1, v4

    .line 300
    invoke-static {v2, p3, p4}, Lorg/symbouncycastle/crypto/d/z;->a(I[BI)V

    .line 301
    add-int/lit8 v2, p4, 0x4

    invoke-static {v1, p3, v2}, Lorg/symbouncycastle/crypto/d/z;->a(I[BI)V

    .line 302
    add-int/lit8 v1, p4, 0x8

    invoke-static {v0, p3, v1}, Lorg/symbouncycastle/crypto/d/z;->a(I[BI)V

    .line 303
    add-int/lit8 v0, p4, 0xc

    invoke-static {v3, p3, v0}, Lorg/symbouncycastle/crypto/d/z;->a(I[BI)V

    .line 305
    const/16 v0, 0x10

    return v0
.end method


# virtual methods
.method public final a([BI[BI)I
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/z;->a:[I

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RC6 engine not initialised"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_0
    add-int/lit8 v0, p2, 0x10

    array-length v1, p1

    if-le v0, v1, :cond_1

    .line 105
    new-instance v0, Lorg/symbouncycastle/crypto/DataLengthException;

    const-string v1, "input buffer too short"

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_1
    add-int/lit8 v0, p4, 0x10

    array-length v1, p3

    if-le v0, v1, :cond_2

    .line 109
    new-instance v0, Lorg/symbouncycastle/crypto/OutputLengthException;

    const-string v1, "output buffer too short"

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_2
    iget-boolean v0, p0, Lorg/symbouncycastle/crypto/d/z;->b:Z

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/symbouncycastle/crypto/d/z;->b([BI[BI)I

    move-result v0

    :goto_0
    return v0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/symbouncycastle/crypto/d/z;->c([BI[BI)I

    move-result v0

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    const-string v0, "RC6"

    return-object v0
.end method

.method public final a(ZLorg/symbouncycastle/crypto/i;)V
    .locals 3

    .prologue
    .line 82
    instance-of v0, p2, Lorg/symbouncycastle/crypto/params/KeyParameter;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid parameter passed to RC6 init - "

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

    .line 87
    :cond_0
    check-cast p2, Lorg/symbouncycastle/crypto/params/KeyParameter;

    .line 88
    iput-boolean p1, p0, Lorg/symbouncycastle/crypto/d/z;->b:Z

    .line 89
    iget-object v0, p2, Lorg/symbouncycastle/crypto/params/KeyParameter;->key:[B

    invoke-direct {p0, v0}, Lorg/symbouncycastle/crypto/d/z;->a([B)V

    .line 90
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 67
    const/16 v0, 0x10

    return v0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 119
    return-void
.end method
