.class public final Lorg/symbouncycastle/crypto/d/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/crypto/u;


# instance fields
.field private a:[I

.field private b:[I

.field private c:I

.field private d:[B

.field private e:[B

.field private f:Z

.field private g:[B

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x200

    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-array v0, v2, [I

    iput-object v0, p0, Lorg/symbouncycastle/crypto/d/p;->a:[I

    .line 34
    new-array v0, v2, [I

    iput-object v0, p0, Lorg/symbouncycastle/crypto/d/p;->b:[I

    .line 35
    iput v1, p0, Lorg/symbouncycastle/crypto/d/p;->c:I

    .line 208
    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/d/p;->g:[B

    .line 209
    iput v1, p0, Lorg/symbouncycastle/crypto/d/p;->h:I

    return-void
.end method

.method private static a(II)I
    .locals 2

    .prologue
    .line 64
    shl-int v0, p0, p1

    neg-int v1, p1

    ushr-int v1, p0, v1

    or-int/2addr v0, v1

    return v0
.end method

.method private static b(II)I
    .locals 2

    .prologue
    .line 71
    ushr-int v0, p0, p1

    neg-int v1, p1

    shl-int v1, p0, v1

    or-int/2addr v0, v1

    return v0
.end method

.method private c()I
    .locals 10

    .prologue
    const/16 v9, 0x17

    const/16 v8, 0xa

    const/16 v7, 0x8

    .line 101
    iget v0, p0, Lorg/symbouncycastle/crypto/d/p;->c:I

    and-int/lit16 v0, v0, 0x1ff

    .line 103
    iget v1, p0, Lorg/symbouncycastle/crypto/d/p;->c:I

    const/16 v2, 0x200

    if-ge v1, v2, :cond_0

    .line 105
    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/p;->a:[I

    aget v2, v1, v0

    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/p;->a:[I

    add-int/lit8 v4, v0, -0x3

    and-int/lit16 v4, v4, 0x1ff

    aget v3, v3, v4

    iget-object v4, p0, Lorg/symbouncycastle/crypto/d/p;->a:[I

    add-int/lit8 v5, v0, -0xa

    and-int/lit16 v5, v5, 0x1ff

    aget v4, v4, v5

    iget-object v5, p0, Lorg/symbouncycastle/crypto/d/p;->a:[I

    add-int/lit16 v6, v0, -0x1ff

    and-int/lit16 v6, v6, 0x1ff

    aget v5, v5, v6

    invoke-static {v3, v8}, Lorg/symbouncycastle/crypto/d/p;->b(II)I

    move-result v3

    invoke-static {v5, v9}, Lorg/symbouncycastle/crypto/d/p;->b(II)I

    move-result v5

    xor-int/2addr v3, v5

    invoke-static {v4, v7}, Lorg/symbouncycastle/crypto/d/p;->b(II)I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    aput v2, v1, v0

    .line 106
    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/p;->a:[I

    add-int/lit8 v2, v0, -0xc

    and-int/lit16 v2, v2, 0x1ff

    aget v1, v1, v2

    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/p;->b:[I

    and-int/lit16 v3, v1, 0xff

    aget v2, v2, v3

    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/p;->b:[I

    shr-int/lit8 v1, v1, 0x10

    and-int/lit16 v1, v1, 0xff

    add-int/lit16 v1, v1, 0x100

    aget v1, v3, v1

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/p;->a:[I

    aget v0, v2, v0

    xor-int/2addr v0, v1

    .line 113
    :goto_0
    iget v1, p0, Lorg/symbouncycastle/crypto/d/p;->c:I

    add-int/lit8 v1, v1, 0x1

    and-int/lit16 v1, v1, 0x3ff

    iput v1, p0, Lorg/symbouncycastle/crypto/d/p;->c:I

    .line 114
    return v0

    .line 110
    :cond_0
    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/p;->b:[I

    aget v2, v1, v0

    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/p;->b:[I

    add-int/lit8 v4, v0, -0x3

    and-int/lit16 v4, v4, 0x1ff

    aget v3, v3, v4

    iget-object v4, p0, Lorg/symbouncycastle/crypto/d/p;->b:[I

    add-int/lit8 v5, v0, -0xa

    and-int/lit16 v5, v5, 0x1ff

    aget v4, v4, v5

    iget-object v5, p0, Lorg/symbouncycastle/crypto/d/p;->b:[I

    add-int/lit16 v6, v0, -0x1ff

    and-int/lit16 v6, v6, 0x1ff

    aget v5, v5, v6

    invoke-static {v3, v8}, Lorg/symbouncycastle/crypto/d/p;->a(II)I

    move-result v3

    invoke-static {v5, v9}, Lorg/symbouncycastle/crypto/d/p;->a(II)I

    move-result v5

    xor-int/2addr v3, v5

    invoke-static {v4, v7}, Lorg/symbouncycastle/crypto/d/p;->a(II)I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    aput v2, v1, v0

    .line 111
    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/p;->b:[I

    add-int/lit8 v2, v0, -0xc

    and-int/lit16 v2, v2, 0x1ff

    aget v1, v1, v2

    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/p;->a:[I

    and-int/lit16 v3, v1, 0xff

    aget v2, v2, v3

    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/p;->a:[I

    shr-int/lit8 v1, v1, 0x10

    and-int/lit16 v1, v1, 0xff

    add-int/lit16 v1, v1, 0x100

    aget v1, v3, v1

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/p;->b:[I

    aget v0, v2, v0

    xor-int/2addr v0, v1

    goto :goto_0
.end method

.method private d()V
    .locals 11

    .prologue
    const/16 v10, 0x500

    const/4 v9, 0x4

    const/16 v8, 0x200

    const/16 v2, 0x10

    const/4 v1, 0x0

    .line 122
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/p;->d:[B

    array-length v0, v0

    if-eq v0, v2, :cond_0

    .line 124
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The key must be 128 bits long"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_0
    iput v1, p0, Lorg/symbouncycastle/crypto/d/p;->c:I

    .line 130
    new-array v3, v10, [I

    move v0, v1

    .line 132
    :goto_0
    if-ge v0, v2, :cond_1

    .line 134
    shr-int/lit8 v4, v0, 0x2

    aget v5, v3, v4

    iget-object v6, p0, Lorg/symbouncycastle/crypto/d/p;->d:[B

    aget-byte v6, v6, v0

    and-int/lit16 v6, v6, 0xff

    and-int/lit8 v7, v0, 0x3

    mul-int/lit8 v7, v7, 0x8

    shl-int/2addr v6, v7

    or-int/2addr v5, v6

    aput v5, v3, v4

    .line 132
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 136
    :cond_1
    invoke-static {v3, v1, v3, v9, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v1

    .line 138
    :goto_1
    iget-object v4, p0, Lorg/symbouncycastle/crypto/d/p;->e:[B

    array-length v4, v4

    if-ge v0, v4, :cond_2

    if-ge v0, v2, :cond_2

    .line 140
    shr-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x8

    aget v5, v3, v4

    iget-object v6, p0, Lorg/symbouncycastle/crypto/d/p;->e:[B

    aget-byte v6, v6, v0

    and-int/lit16 v6, v6, 0xff

    and-int/lit8 v7, v0, 0x3

    mul-int/lit8 v7, v7, 0x8

    shl-int/2addr v6, v7

    or-int/2addr v5, v6

    aput v5, v3, v4

    .line 138
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 142
    :cond_2
    const/16 v0, 0x8

    const/16 v4, 0xc

    invoke-static {v3, v0, v3, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v2

    .line 144
    :goto_2
    if-ge v0, v10, :cond_3

    .line 146
    add-int/lit8 v2, v0, -0x2

    aget v2, v3, v2

    const/16 v4, 0x11

    invoke-static {v2, v4}, Lorg/symbouncycastle/crypto/d/p;->b(II)I

    move-result v4

    const/16 v5, 0x13

    invoke-static {v2, v5}, Lorg/symbouncycastle/crypto/d/p;->b(II)I

    move-result v5

    xor-int/2addr v4, v5

    ushr-int/lit8 v2, v2, 0xa

    xor-int/2addr v2, v4

    add-int/lit8 v4, v0, -0x7

    aget v4, v3, v4

    add-int/2addr v2, v4

    add-int/lit8 v4, v0, -0xf

    aget v4, v3, v4

    const/4 v5, 0x7

    invoke-static {v4, v5}, Lorg/symbouncycastle/crypto/d/p;->b(II)I

    move-result v5

    const/16 v6, 0x12

    invoke-static {v4, v6}, Lorg/symbouncycastle/crypto/d/p;->b(II)I

    move-result v6

    xor-int/2addr v5, v6

    ushr-int/lit8 v4, v4, 0x3

    xor-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v4, v0, -0x10

    aget v4, v3, v4

    add-int/2addr v2, v4

    add-int/2addr v2, v0

    aput v2, v3, v0

    .line 144
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 149
    :cond_3
    const/16 v0, 0x100

    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/p;->a:[I

    invoke-static {v3, v0, v2, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    const/16 v0, 0x300

    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/p;->b:[I

    invoke-static {v3, v0, v2, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v1

    .line 152
    :goto_3
    if-ge v0, v8, :cond_4

    .line 154
    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/p;->a:[I

    invoke-direct {p0}, Lorg/symbouncycastle/crypto/d/p;->c()I

    move-result v3

    aput v3, v2, v0

    .line 152
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    move v0, v1

    .line 156
    :goto_4
    if-ge v0, v8, :cond_5

    .line 158
    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/p;->b:[I

    invoke-direct {p0}, Lorg/symbouncycastle/crypto/d/p;->c()I

    move-result v3

    aput v3, v2, v0

    .line 156
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 161
    :cond_5
    iput v1, p0, Lorg/symbouncycastle/crypto/d/p;->c:I

    .line 162
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    const-string v0, "HC-128"

    return-object v0
.end method

.method public final a(Lorg/symbouncycastle/crypto/i;)V
    .locals 3

    .prologue
    .line 181
    .line 183
    instance-of v0, p1, Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 185
    check-cast v0, Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    iget-object v0, v0, Lorg/symbouncycastle/crypto/params/ParametersWithIV;->iv:[B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/d/p;->e:[B

    move-object v0, p1

    .line 186
    check-cast v0, Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    iget-object v0, v0, Lorg/symbouncycastle/crypto/params/ParametersWithIV;->parameters:Lorg/symbouncycastle/crypto/i;

    .line 193
    :goto_0
    instance-of v1, v0, Lorg/symbouncycastle/crypto/params/KeyParameter;

    if-eqz v1, :cond_1

    .line 195
    check-cast v0, Lorg/symbouncycastle/crypto/params/KeyParameter;

    iget-object v0, v0, Lorg/symbouncycastle/crypto/params/KeyParameter;->key:[B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/d/p;->d:[B

    .line 196
    invoke-direct {p0}, Lorg/symbouncycastle/crypto/d/p;->d()V

    .line 205
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/symbouncycastle/crypto/d/p;->f:Z

    .line 206
    return-void

    .line 190
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/d/p;->e:[B

    move-object v0, p1

    goto :goto_0

    .line 200
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid parameter passed to HC128 init - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

.method public final a([BII[BI)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 232
    iget-boolean v0, p0, Lorg/symbouncycastle/crypto/d/p;->f:Z

    if-nez v0, :cond_0

    .line 234
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "HC-128 not initialised"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 238
    :cond_0
    add-int v0, p2, p3

    array-length v2, p1

    if-le v0, v2, :cond_1

    .line 240
    new-instance v0, Lorg/symbouncycastle/crypto/DataLengthException;

    const-string v1, "input buffer too short"

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 243
    :cond_1
    add-int v0, p5, p3

    array-length v2, p4

    if-le v0, v2, :cond_2

    .line 245
    new-instance v0, Lorg/symbouncycastle/crypto/OutputLengthException;

    const-string v1, "output buffer too short"

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, v1

    .line 248
    :goto_0
    if-ge v0, p3, :cond_4

    .line 250
    add-int v2, p5, v0

    add-int v3, p2, v0

    aget-byte v3, p1, v3

    iget v4, p0, Lorg/symbouncycastle/crypto/d/p;->h:I

    if-nez v4, :cond_3

    invoke-direct {p0}, Lorg/symbouncycastle/crypto/d/p;->c()I

    move-result v4

    iget-object v5, p0, Lorg/symbouncycastle/crypto/d/p;->g:[B

    and-int/lit16 v6, v4, 0xff

    int-to-byte v6, v6

    aput-byte v6, v5, v1

    shr-int/lit8 v4, v4, 0x8

    iget-object v5, p0, Lorg/symbouncycastle/crypto/d/p;->g:[B

    const/4 v6, 0x1

    and-int/lit16 v7, v4, 0xff

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    shr-int/lit8 v4, v4, 0x8

    iget-object v5, p0, Lorg/symbouncycastle/crypto/d/p;->g:[B

    const/4 v6, 0x2

    and-int/lit16 v7, v4, 0xff

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    shr-int/lit8 v4, v4, 0x8

    iget-object v5, p0, Lorg/symbouncycastle/crypto/d/p;->g:[B

    const/4 v6, 0x3

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v5, v6

    :cond_3
    iget-object v4, p0, Lorg/symbouncycastle/crypto/d/p;->g:[B

    iget v5, p0, Lorg/symbouncycastle/crypto/d/p;->h:I

    aget-byte v4, v4, v5

    iget v5, p0, Lorg/symbouncycastle/crypto/d/p;->h:I

    add-int/lit8 v5, v5, 0x1

    and-int/lit8 v5, v5, 0x3

    iput v5, p0, Lorg/symbouncycastle/crypto/d/p;->h:I

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p4, v2

    .line 248
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 252
    :cond_4
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 256
    const/4 v0, 0x0

    iput v0, p0, Lorg/symbouncycastle/crypto/d/p;->h:I

    .line 257
    invoke-direct {p0}, Lorg/symbouncycastle/crypto/d/p;->d()V

    .line 258
    return-void
.end method
