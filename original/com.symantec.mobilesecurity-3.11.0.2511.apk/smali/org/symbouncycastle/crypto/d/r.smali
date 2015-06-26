.class public final Lorg/symbouncycastle/crypto/d/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/crypto/e;


# instance fields
.field private a:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/symbouncycastle/crypto/d/r;->a:[I

    .line 49
    return-void
.end method

.method private static a(I)I
    .locals 6

    .prologue
    const v3, 0x10001

    const v5, 0xffff

    const/4 v2, 0x1

    .line 269
    const/4 v0, 0x2

    if-ge p0, v0, :cond_1

    .line 292
    :cond_0
    :goto_0
    return p0

    .line 275
    :cond_1
    div-int v1, v3, p0

    .line 276
    rem-int v0, v3, p0

    move v3, p0

    move p0, v2

    .line 278
    :goto_1
    if-eq v0, v2, :cond_2

    .line 280
    div-int v4, v3, v0

    .line 281
    rem-int/2addr v3, v0

    .line 282
    mul-int/2addr v4, v1

    add-int/2addr v4, p0

    and-int p0, v4, v5

    .line 283
    if-eq v3, v2, :cond_0

    .line 287
    div-int v4, v0, v3

    .line 288
    rem-int/2addr v0, v3

    .line 289
    mul-int/2addr v4, p0

    add-int/2addr v1, v4

    and-int/2addr v1, v5

    goto :goto_1

    .line 292
    :cond_2
    rsub-int/lit8 v0, v1, 0x1

    and-int p0, v0, v5

    goto :goto_0
.end method

.method private static a(II)I
    .locals 4

    .prologue
    const v0, 0x10001

    const v3, 0xffff

    .line 145
    if-nez p0, :cond_0

    .line 147
    sub-int/2addr v0, p1

    .line 162
    :goto_0
    and-int/2addr v0, v3

    return v0

    .line 149
    :cond_0
    if-nez p1, :cond_1

    .line 151
    sub-int/2addr v0, p0

    goto :goto_0

    .line 155
    :cond_1
    mul-int v0, p0, p1

    .line 157
    and-int v1, v0, v3

    .line 158
    ushr-int/lit8 v0, v0, 0x10

    .line 159
    sub-int v2, v1, v0

    if-ge v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    add-int/2addr v0, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a([BI)I
    .locals 2

    .prologue
    .line 120
    aget-byte v0, p0, p1

    shl-int/lit8 v0, v0, 0x8

    const v1, 0xff00

    and-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    return v0
.end method

.method private static a(I[BI)V
    .locals 2

    .prologue
    .line 128
    ushr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    .line 129
    add-int/lit8 v0, p2, 0x1

    int-to-byte v1, p0

    aput-byte v1, p1, v0

    .line 130
    return-void
.end method

.method private static a([I[BI[BI)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const v9, 0xffff

    .line 173
    .line 175
    invoke-static {p1, p2}, Lorg/symbouncycastle/crypto/d/r;->a([BI)I

    move-result v3

    .line 176
    add-int/lit8 v1, p2, 0x2

    invoke-static {p1, v1}, Lorg/symbouncycastle/crypto/d/r;->a([BI)I

    move-result v2

    .line 177
    add-int/lit8 v1, p2, 0x4

    invoke-static {p1, v1}, Lorg/symbouncycastle/crypto/d/r;->a([BI)I

    move-result v1

    .line 178
    add-int/lit8 v4, p2, 0x6

    invoke-static {p1, v4}, Lorg/symbouncycastle/crypto/d/r;->a([BI)I

    move-result v4

    move v5, v4

    move v4, v3

    move v3, v2

    move v2, v1

    move v1, v0

    .line 180
    :goto_0
    const/16 v6, 0x8

    if-ge v0, v6, :cond_0

    .line 182
    add-int/lit8 v6, v1, 0x1

    aget v1, p0, v1

    invoke-static {v4, v1}, Lorg/symbouncycastle/crypto/d/r;->a(II)I

    move-result v4

    .line 183
    add-int/lit8 v1, v6, 0x1

    aget v6, p0, v6

    add-int/2addr v3, v6

    .line 184
    and-int v6, v3, v9

    .line 185
    add-int/lit8 v3, v1, 0x1

    aget v1, p0, v1

    add-int/2addr v1, v2

    .line 186
    and-int v2, v1, v9

    .line 187
    add-int/lit8 v1, v3, 0x1

    aget v3, p0, v3

    invoke-static {v5, v3}, Lorg/symbouncycastle/crypto/d/r;->a(II)I

    move-result v3

    .line 191
    xor-int v5, v2, v4

    .line 192
    xor-int v7, v6, v3

    .line 194
    add-int/lit8 v8, v1, 0x1

    aget v1, p0, v1

    invoke-static {v5, v1}, Lorg/symbouncycastle/crypto/d/r;->a(II)I

    move-result v5

    .line 195
    add-int v1, v7, v5

    .line 196
    and-int v7, v1, v9

    .line 198
    add-int/lit8 v1, v8, 0x1

    aget v8, p0, v8

    invoke-static {v7, v8}, Lorg/symbouncycastle/crypto/d/r;->a(II)I

    move-result v7

    .line 199
    add-int/2addr v5, v7

    .line 200
    and-int v8, v5, v9

    .line 202
    xor-int/2addr v4, v7

    .line 203
    xor-int v5, v3, v8

    .line 204
    xor-int v3, v7, v2

    .line 205
    xor-int v2, v8, v6

    .line 180
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 208
    :cond_0
    add-int/lit8 v0, v1, 0x1

    aget v1, p0, v1

    invoke-static {v4, v1}, Lorg/symbouncycastle/crypto/d/r;->a(II)I

    move-result v1

    invoke-static {v1, p3, p4}, Lorg/symbouncycastle/crypto/d/r;->a(I[BI)V

    .line 209
    add-int/lit8 v1, v0, 0x1

    aget v0, p0, v0

    add-int/2addr v0, v2

    add-int/lit8 v2, p4, 0x2

    invoke-static {v0, p3, v2}, Lorg/symbouncycastle/crypto/d/r;->a(I[BI)V

    .line 210
    add-int/lit8 v0, v1, 0x1

    aget v1, p0, v1

    add-int/2addr v1, v3

    add-int/lit8 v2, p4, 0x4

    invoke-static {v1, p3, v2}, Lorg/symbouncycastle/crypto/d/r;->a(I[BI)V

    .line 211
    aget v0, p0, v0

    invoke-static {v5, v0}, Lorg/symbouncycastle/crypto/d/r;->a(II)I

    move-result v0

    add-int/lit8 v1, p4, 0x6

    invoke-static {v0, p3, v1}, Lorg/symbouncycastle/crypto/d/r;->a(I[BI)V

    .line 212
    return-void
.end method

.method private static a([B)[I
    .locals 8

    .prologue
    const/16 v4, 0x10

    const/16 v1, 0x8

    const/4 v7, 0x6

    const/4 v2, 0x0

    const v6, 0xffff

    .line 223
    const/16 v0, 0x34

    new-array v3, v0, [I

    .line 225
    array-length v0, p0

    if-ge v0, v4, :cond_0

    .line 227
    new-array v0, v4, [B

    .line 229
    array-length v4, v0

    array-length v5, p0

    sub-int/2addr v4, v5

    array-length v5, p0

    invoke-static {p0, v2, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v0

    :cond_0
    move v0, v2

    .line 234
    :goto_0
    if-ge v0, v1, :cond_1

    .line 236
    mul-int/lit8 v2, v0, 0x2

    invoke-static {p0, v2}, Lorg/symbouncycastle/crypto/d/r;->a([BI)I

    move-result v2

    aput v2, v3, v0

    .line 234
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 239
    :goto_1
    const/16 v1, 0x34

    if-ge v0, v1, :cond_4

    .line 241
    and-int/lit8 v1, v0, 0x7

    if-ge v1, v7, :cond_2

    .line 243
    add-int/lit8 v1, v0, -0x7

    aget v1, v3, v1

    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x9

    add-int/lit8 v2, v0, -0x6

    aget v2, v3, v2

    shr-int/lit8 v2, v2, 0x7

    or-int/2addr v1, v2

    and-int/2addr v1, v6

    aput v1, v3, v0

    .line 239
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 245
    :cond_2
    and-int/lit8 v1, v0, 0x7

    if-ne v1, v7, :cond_3

    .line 247
    add-int/lit8 v1, v0, -0x7

    aget v1, v3, v1

    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x9

    add-int/lit8 v2, v0, -0xe

    aget v2, v3, v2

    shr-int/lit8 v2, v2, 0x7

    or-int/2addr v1, v2

    and-int/2addr v1, v6

    aput v1, v3, v0

    goto :goto_2

    .line 251
    :cond_3
    add-int/lit8 v1, v0, -0xf

    aget v1, v3, v1

    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x9

    add-int/lit8 v2, v0, -0xe

    aget v2, v3, v2

    shr-int/lit8 v2, v2, 0x7

    or-int/2addr v1, v2

    and-int/2addr v1, v6

    aput v1, v3, v0

    goto :goto_2

    .line 255
    :cond_4
    return-object v3
.end method


# virtual methods
.method public final a([BI[BI)I
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/r;->a:[I

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "IDEA engine not initialised"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_0
    add-int/lit8 v0, p2, 0x8

    array-length v1, p1

    if-le v0, v1, :cond_1

    .line 96
    new-instance v0, Lorg/symbouncycastle/crypto/DataLengthException;

    const-string v1, "input buffer too short"

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_1
    add-int/lit8 v0, p4, 0x8

    array-length v1, p3

    if-le v0, v1, :cond_2

    .line 101
    new-instance v0, Lorg/symbouncycastle/crypto/OutputLengthException;

    const-string v1, "output buffer too short"

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_2
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/r;->a:[I

    invoke-static {v0, p1, p2, p3, p4}, Lorg/symbouncycastle/crypto/d/r;->a([I[BI[BI)V

    .line 106
    const/16 v0, 0x8

    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    const-string v0, "IDEA"

    return-object v0
.end method

.method public final a(ZLorg/symbouncycastle/crypto/i;)V
    .locals 11

    .prologue
    const/16 v3, 0x30

    const/4 v1, 0x1

    const v10, 0xffff

    .line 63
    instance-of v0, p2, Lorg/symbouncycastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_2

    .line 65
    check-cast p2, Lorg/symbouncycastle/crypto/params/KeyParameter;

    iget-object v0, p2, Lorg/symbouncycastle/crypto/params/KeyParameter;->key:[B

    if-eqz p1, :cond_0

    invoke-static {v0}, Lorg/symbouncycastle/crypto/d/r;->a([B)[I

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lorg/symbouncycastle/crypto/d/r;->a:[I

    .line 67
    return-void

    .line 65
    :cond_0
    invoke-static {v0}, Lorg/symbouncycastle/crypto/d/r;->a([B)[I

    move-result-object v4

    const/16 v0, 0x34

    new-array v0, v0, [I

    const/4 v2, 0x0

    aget v2, v4, v2

    invoke-static {v2}, Lorg/symbouncycastle/crypto/d/r;->a(I)I

    move-result v5

    aget v2, v4, v1

    rsub-int/lit8 v2, v2, 0x0

    and-int v6, v2, v10

    const/4 v2, 0x2

    aget v2, v4, v2

    rsub-int/lit8 v2, v2, 0x0

    and-int v7, v2, v10

    const/4 v8, 0x3

    const/4 v2, 0x4

    aget v8, v4, v8

    invoke-static {v8}, Lorg/symbouncycastle/crypto/d/r;->a(I)I

    move-result v8

    const/16 v9, 0x33

    aput v8, v0, v9

    const/16 v8, 0x32

    aput v7, v0, v8

    const/16 v7, 0x31

    aput v6, v0, v7

    aput v5, v0, v3

    :goto_1
    const/16 v5, 0x8

    if-ge v1, v5, :cond_1

    add-int/lit8 v5, v2, 0x1

    aget v2, v4, v2

    add-int/lit8 v6, v5, 0x1

    aget v5, v4, v5

    add-int/lit8 v3, v3, -0x1

    aput v5, v0, v3

    add-int/lit8 v3, v3, -0x1

    aput v2, v0, v3

    add-int/lit8 v2, v6, 0x1

    aget v5, v4, v6

    invoke-static {v5}, Lorg/symbouncycastle/crypto/d/r;->a(I)I

    move-result v5

    add-int/lit8 v6, v2, 0x1

    aget v2, v4, v2

    rsub-int/lit8 v2, v2, 0x0

    and-int v7, v2, v10

    add-int/lit8 v8, v6, 0x1

    aget v2, v4, v6

    rsub-int/lit8 v2, v2, 0x0

    and-int v6, v2, v10

    add-int/lit8 v2, v8, 0x1

    aget v8, v4, v8

    invoke-static {v8}, Lorg/symbouncycastle/crypto/d/r;->a(I)I

    move-result v8

    add-int/lit8 v3, v3, -0x1

    aput v8, v0, v3

    add-int/lit8 v3, v3, -0x1

    aput v7, v0, v3

    add-int/lit8 v3, v3, -0x1

    aput v6, v0, v3

    add-int/lit8 v3, v3, -0x1

    aput v5, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v2, 0x1

    aget v2, v4, v2

    add-int/lit8 v5, v1, 0x1

    aget v1, v4, v1

    add-int/lit8 v3, v3, -0x1

    aput v1, v0, v3

    add-int/lit8 v1, v3, -0x1

    aput v2, v0, v1

    add-int/lit8 v2, v5, 0x1

    aget v3, v4, v5

    invoke-static {v3}, Lorg/symbouncycastle/crypto/d/r;->a(I)I

    move-result v3

    add-int/lit8 v5, v2, 0x1

    aget v2, v4, v2

    rsub-int/lit8 v2, v2, 0x0

    and-int/2addr v2, v10

    add-int/lit8 v6, v5, 0x1

    aget v5, v4, v5

    rsub-int/lit8 v5, v5, 0x0

    and-int/2addr v5, v10

    aget v4, v4, v6

    invoke-static {v4}, Lorg/symbouncycastle/crypto/d/r;->a(I)I

    move-result v4

    add-int/lit8 v1, v1, -0x1

    aput v4, v0, v1

    add-int/lit8 v1, v1, -0x1

    aput v5, v0, v1

    add-int/lit8 v1, v1, -0x1

    aput v2, v0, v1

    add-int/lit8 v1, v1, -0x1

    aput v3, v0, v1

    goto/16 :goto_0

    .line 70
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid parameter passed to IDEA init - "

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
    .line 80
    const/16 v0, 0x8

    return v0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 111
    return-void
.end method
