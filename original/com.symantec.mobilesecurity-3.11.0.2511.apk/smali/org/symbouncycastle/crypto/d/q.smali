.class public final Lorg/symbouncycastle/crypto/d/q;
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
    const/16 v2, 0x400

    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-array v0, v2, [I

    iput-object v0, p0, Lorg/symbouncycastle/crypto/d/q;->a:[I

    .line 35
    new-array v0, v2, [I

    iput-object v0, p0, Lorg/symbouncycastle/crypto/d/q;->b:[I

    .line 36
    iput v1, p0, Lorg/symbouncycastle/crypto/d/q;->c:I

    .line 188
    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/d/q;->g:[B

    .line 189
    iput v1, p0, Lorg/symbouncycastle/crypto/d/q;->h:I

    return-void
.end method

.method private static a(II)I
    .locals 2

    .prologue
    .line 249
    ushr-int v0, p0, p1

    neg-int v1, p1

    shl-int v1, p0, v1

    or-int/2addr v0, v1

    return v0
.end method

.method private c()I
    .locals 9

    .prologue
    const/16 v8, 0x17

    const/16 v7, 0xa

    .line 40
    iget v0, p0, Lorg/symbouncycastle/crypto/d/q;->c:I

    and-int/lit16 v0, v0, 0x3ff

    .line 42
    iget v1, p0, Lorg/symbouncycastle/crypto/d/q;->c:I

    const/16 v2, 0x400

    if-ge v1, v2, :cond_0

    .line 44
    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/q;->a:[I

    add-int/lit8 v2, v0, -0x3

    and-int/lit16 v2, v2, 0x3ff

    aget v1, v1, v2

    .line 45
    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/q;->a:[I

    add-int/lit16 v3, v0, -0x3ff

    and-int/lit16 v3, v3, 0x3ff

    aget v2, v2, v3

    .line 46
    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/q;->a:[I

    aget v4, v3, v0

    iget-object v5, p0, Lorg/symbouncycastle/crypto/d/q;->a:[I

    add-int/lit8 v6, v0, -0xa

    and-int/lit16 v6, v6, 0x3ff

    aget v5, v5, v6

    invoke-static {v1, v7}, Lorg/symbouncycastle/crypto/d/q;->a(II)I

    move-result v6

    invoke-static {v2, v8}, Lorg/symbouncycastle/crypto/d/q;->a(II)I

    move-result v7

    xor-int/2addr v6, v7

    add-int/2addr v5, v6

    iget-object v6, p0, Lorg/symbouncycastle/crypto/d/q;->b:[I

    xor-int/2addr v1, v2

    and-int/lit16 v1, v1, 0x3ff

    aget v1, v6, v1

    add-int/2addr v1, v5

    add-int/2addr v1, v4

    aput v1, v3, v0

    .line 50
    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/q;->a:[I

    add-int/lit8 v2, v0, -0xc

    and-int/lit16 v2, v2, 0x3ff

    aget v1, v1, v2

    .line 51
    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/q;->b:[I

    and-int/lit16 v3, v1, 0xff

    aget v2, v2, v3

    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/q;->b:[I

    shr-int/lit8 v4, v1, 0x8

    and-int/lit16 v4, v4, 0xff

    add-int/lit16 v4, v4, 0x100

    aget v3, v3, v4

    add-int/2addr v2, v3

    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/q;->b:[I

    shr-int/lit8 v4, v1, 0x10

    and-int/lit16 v4, v4, 0xff

    add-int/lit16 v4, v4, 0x200

    aget v3, v3, v4

    add-int/2addr v2, v3

    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/q;->b:[I

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    add-int/lit16 v1, v1, 0x300

    aget v1, v3, v1

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/q;->a:[I

    aget v0, v2, v0

    xor-int/2addr v0, v1

    .line 68
    :goto_0
    iget v1, p0, Lorg/symbouncycastle/crypto/d/q;->c:I

    add-int/lit8 v1, v1, 0x1

    and-int/lit16 v1, v1, 0x7ff

    iput v1, p0, Lorg/symbouncycastle/crypto/d/q;->c:I

    .line 69
    return v0

    .line 57
    :cond_0
    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/q;->b:[I

    add-int/lit8 v2, v0, -0x3

    and-int/lit16 v2, v2, 0x3ff

    aget v1, v1, v2

    .line 58
    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/q;->b:[I

    add-int/lit16 v3, v0, -0x3ff

    and-int/lit16 v3, v3, 0x3ff

    aget v2, v2, v3

    .line 59
    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/q;->b:[I

    aget v4, v3, v0

    iget-object v5, p0, Lorg/symbouncycastle/crypto/d/q;->b:[I

    add-int/lit8 v6, v0, -0xa

    and-int/lit16 v6, v6, 0x3ff

    aget v5, v5, v6

    invoke-static {v1, v7}, Lorg/symbouncycastle/crypto/d/q;->a(II)I

    move-result v6

    invoke-static {v2, v8}, Lorg/symbouncycastle/crypto/d/q;->a(II)I

    move-result v7

    xor-int/2addr v6, v7

    add-int/2addr v5, v6

    iget-object v6, p0, Lorg/symbouncycastle/crypto/d/q;->a:[I

    xor-int/2addr v1, v2

    and-int/lit16 v1, v1, 0x3ff

    aget v1, v6, v1

    add-int/2addr v1, v5

    add-int/2addr v1, v4

    aput v1, v3, v0

    .line 63
    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/q;->b:[I

    add-int/lit8 v2, v0, -0xc

    and-int/lit16 v2, v2, 0x3ff

    aget v1, v1, v2

    .line 64
    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/q;->a:[I

    and-int/lit16 v3, v1, 0xff

    aget v2, v2, v3

    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/q;->a:[I

    shr-int/lit8 v4, v1, 0x8

    and-int/lit16 v4, v4, 0xff

    add-int/lit16 v4, v4, 0x100

    aget v3, v3, v4

    add-int/2addr v2, v3

    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/q;->a:[I

    shr-int/lit8 v4, v1, 0x10

    and-int/lit16 v4, v4, 0xff

    add-int/lit16 v4, v4, 0x200

    aget v3, v3, v4

    add-int/2addr v2, v3

    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/q;->a:[I

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    add-int/lit16 v1, v1, 0x300

    aget v1, v3, v1

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/q;->b:[I

    aget v0, v2, v0

    xor-int/2addr v0, v1

    goto :goto_0
.end method

.method private d()V
    .locals 11

    .prologue
    const/16 v10, 0xa00

    const/16 v9, 0x400

    const/16 v0, 0x10

    const/16 v8, 0x20

    const/4 v1, 0x0

    .line 77
    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/q;->d:[B

    array-length v2, v2

    if-eq v2, v8, :cond_0

    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/q;->d:[B

    array-length v2, v2

    if-eq v2, v0, :cond_0

    .line 79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The key must be 128/256 bits long"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_0
    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/q;->e:[B

    array-length v2, v2

    if-ge v2, v0, :cond_1

    .line 85
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The IV must be at least 128 bits long"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_1
    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/q;->d:[B

    array-length v2, v2

    if-eq v2, v8, :cond_2

    .line 91
    new-array v2, v8, [B

    .line 93
    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/q;->d:[B

    iget-object v4, p0, Lorg/symbouncycastle/crypto/d/q;->d:[B

    array-length v4, v4

    invoke-static {v3, v1, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/q;->d:[B

    iget-object v4, p0, Lorg/symbouncycastle/crypto/d/q;->d:[B

    array-length v4, v4

    invoke-static {v3, v1, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    iput-object v2, p0, Lorg/symbouncycastle/crypto/d/q;->d:[B

    .line 99
    :cond_2
    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/q;->e:[B

    array-length v2, v2

    if-ge v2, v8, :cond_3

    .line 101
    new-array v2, v8, [B

    .line 103
    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/q;->e:[B

    iget-object v4, p0, Lorg/symbouncycastle/crypto/d/q;->e:[B

    array-length v4, v4

    invoke-static {v3, v1, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/q;->e:[B

    iget-object v4, p0, Lorg/symbouncycastle/crypto/d/q;->e:[B

    array-length v4, v4

    array-length v5, v2

    iget-object v6, p0, Lorg/symbouncycastle/crypto/d/q;->e:[B

    array-length v6, v6

    sub-int/2addr v5, v6

    invoke-static {v3, v1, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    iput-object v2, p0, Lorg/symbouncycastle/crypto/d/q;->e:[B

    .line 109
    :cond_3
    iput v1, p0, Lorg/symbouncycastle/crypto/d/q;->c:I

    .line 111
    new-array v3, v10, [I

    move v2, v1

    .line 113
    :goto_0
    if-ge v2, v8, :cond_4

    .line 115
    shr-int/lit8 v4, v2, 0x2

    aget v5, v3, v4

    iget-object v6, p0, Lorg/symbouncycastle/crypto/d/q;->d:[B

    aget-byte v6, v6, v2

    and-int/lit16 v6, v6, 0xff

    and-int/lit8 v7, v2, 0x3

    mul-int/lit8 v7, v7, 0x8

    shl-int/2addr v6, v7

    or-int/2addr v5, v6

    aput v5, v3, v4

    .line 113
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    move v2, v1

    .line 118
    :goto_1
    if-ge v2, v8, :cond_5

    .line 120
    shr-int/lit8 v4, v2, 0x2

    add-int/lit8 v4, v4, 0x8

    aget v5, v3, v4

    iget-object v6, p0, Lorg/symbouncycastle/crypto/d/q;->e:[B

    aget-byte v6, v6, v2

    and-int/lit16 v6, v6, 0xff

    and-int/lit8 v7, v2, 0x3

    mul-int/lit8 v7, v7, 0x8

    shl-int/2addr v6, v7

    or-int/2addr v5, v6

    aput v5, v3, v4

    .line 118
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 123
    :cond_5
    :goto_2
    if-ge v0, v10, :cond_6

    .line 125
    add-int/lit8 v2, v0, -0x2

    aget v2, v3, v2

    .line 126
    add-int/lit8 v4, v0, -0xf

    aget v4, v3, v4

    .line 127
    const/16 v5, 0x11

    invoke-static {v2, v5}, Lorg/symbouncycastle/crypto/d/q;->a(II)I

    move-result v5

    const/16 v6, 0x13

    invoke-static {v2, v6}, Lorg/symbouncycastle/crypto/d/q;->a(II)I

    move-result v6

    xor-int/2addr v5, v6

    ushr-int/lit8 v2, v2, 0xa

    xor-int/2addr v2, v5

    add-int/lit8 v5, v0, -0x7

    aget v5, v3, v5

    add-int/2addr v2, v5

    const/4 v5, 0x7

    invoke-static {v4, v5}, Lorg/symbouncycastle/crypto/d/q;->a(II)I

    move-result v5

    const/16 v6, 0x12

    invoke-static {v4, v6}, Lorg/symbouncycastle/crypto/d/q;->a(II)I

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

    .line 123
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 133
    :cond_6
    const/16 v0, 0x200

    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/q;->a:[I

    invoke-static {v3, v0, v2, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    const/16 v0, 0x600

    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/q;->b:[I

    invoke-static {v3, v0, v2, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v1

    .line 136
    :goto_3
    const/16 v2, 0x1000

    if-ge v0, v2, :cond_7

    .line 138
    invoke-direct {p0}, Lorg/symbouncycastle/crypto/d/q;->c()I

    .line 136
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 141
    :cond_7
    iput v1, p0, Lorg/symbouncycastle/crypto/d/q;->c:I

    .line 142
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    const-string v0, "HC-256"

    return-object v0
.end method

.method public final a(Lorg/symbouncycastle/crypto/i;)V
    .locals 3

    .prologue
    .line 161
    .line 163
    instance-of v0, p1, Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 165
    check-cast v0, Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    iget-object v0, v0, Lorg/symbouncycastle/crypto/params/ParametersWithIV;->iv:[B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/d/q;->e:[B

    move-object v0, p1

    .line 166
    check-cast v0, Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    iget-object v0, v0, Lorg/symbouncycastle/crypto/params/ParametersWithIV;->parameters:Lorg/symbouncycastle/crypto/i;

    .line 173
    :goto_0
    instance-of v1, v0, Lorg/symbouncycastle/crypto/params/KeyParameter;

    if-eqz v1, :cond_1

    .line 175
    check-cast v0, Lorg/symbouncycastle/crypto/params/KeyParameter;

    iget-object v0, v0, Lorg/symbouncycastle/crypto/params/KeyParameter;->key:[B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/d/q;->d:[B

    .line 176
    invoke-direct {p0}, Lorg/symbouncycastle/crypto/d/q;->d()V

    .line 185
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/symbouncycastle/crypto/d/q;->f:Z

    .line 186
    return-void

    .line 170
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/d/q;->e:[B

    move-object v0, p1

    goto :goto_0

    .line 180
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid parameter passed to HC256 init - "

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

    .line 212
    iget-boolean v0, p0, Lorg/symbouncycastle/crypto/d/q;->f:Z

    if-nez v0, :cond_0

    .line 214
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "HC-256 not initialised"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 218
    :cond_0
    add-int v0, p2, p3

    array-length v2, p1

    if-le v0, v2, :cond_1

    .line 220
    new-instance v0, Lorg/symbouncycastle/crypto/DataLengthException;

    const-string v1, "input buffer too short"

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :cond_1
    add-int v0, p5, p3

    array-length v2, p4

    if-le v0, v2, :cond_2

    .line 225
    new-instance v0, Lorg/symbouncycastle/crypto/OutputLengthException;

    const-string v1, "output buffer too short"

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, v1

    .line 228
    :goto_0
    if-ge v0, p3, :cond_4

    .line 230
    add-int v2, p5, v0

    add-int v3, p2, v0

    aget-byte v3, p1, v3

    iget v4, p0, Lorg/symbouncycastle/crypto/d/q;->h:I

    if-nez v4, :cond_3

    invoke-direct {p0}, Lorg/symbouncycastle/crypto/d/q;->c()I

    move-result v4

    iget-object v5, p0, Lorg/symbouncycastle/crypto/d/q;->g:[B

    and-int/lit16 v6, v4, 0xff

    int-to-byte v6, v6

    aput-byte v6, v5, v1

    shr-int/lit8 v4, v4, 0x8

    iget-object v5, p0, Lorg/symbouncycastle/crypto/d/q;->g:[B

    const/4 v6, 0x1

    and-int/lit16 v7, v4, 0xff

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    shr-int/lit8 v4, v4, 0x8

    iget-object v5, p0, Lorg/symbouncycastle/crypto/d/q;->g:[B

    const/4 v6, 0x2

    and-int/lit16 v7, v4, 0xff

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    shr-int/lit8 v4, v4, 0x8

    iget-object v5, p0, Lorg/symbouncycastle/crypto/d/q;->g:[B

    const/4 v6, 0x3

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v5, v6

    :cond_3
    iget-object v4, p0, Lorg/symbouncycastle/crypto/d/q;->g:[B

    iget v5, p0, Lorg/symbouncycastle/crypto/d/q;->h:I

    aget-byte v4, v4, v5

    iget v5, p0, Lorg/symbouncycastle/crypto/d/q;->h:I

    add-int/lit8 v5, v5, 0x1

    and-int/lit8 v5, v5, 0x3

    iput v5, p0, Lorg/symbouncycastle/crypto/d/q;->h:I

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p4, v2

    .line 228
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 232
    :cond_4
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 236
    const/4 v0, 0x0

    iput v0, p0, Lorg/symbouncycastle/crypto/d/q;->h:I

    .line 237
    invoke-direct {p0}, Lorg/symbouncycastle/crypto/d/q;->d()V

    .line 238
    return-void
.end method
