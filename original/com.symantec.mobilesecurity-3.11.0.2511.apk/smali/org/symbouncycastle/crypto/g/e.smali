.class public final Lorg/symbouncycastle/crypto/g/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/crypto/s;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:[B

.field private e:[B

.field private f:Z

.field private g:[I

.field private h:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/16 v0, 0x8

    iput v0, p0, Lorg/symbouncycastle/crypto/g/e;->a:I

    .line 23
    const/4 v0, 0x4

    iput v0, p0, Lorg/symbouncycastle/crypto/g/e;->b:I

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/symbouncycastle/crypto/g/e;->f:Z

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/symbouncycastle/crypto/g/e;->g:[I

    .line 32
    const/16 v0, 0x80

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lorg/symbouncycastle/crypto/g/e;->h:[B

    .line 45
    iget v0, p0, Lorg/symbouncycastle/crypto/g/e;->a:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/g/e;->e:[B

    .line 47
    iget v0, p0, Lorg/symbouncycastle/crypto/g/e;->a:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/g/e;->d:[B

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lorg/symbouncycastle/crypto/g/e;->c:I

    .line 49
    return-void

    .line 32
    nop

    :array_0
    .array-data 1
        0x9t
        0x6t
        0x3t
        0x2t
        0x8t
        0xbt
        0x1t
        0x7t
        0xat
        0x4t
        0xet
        0xft
        0xct
        0x0t
        0xdt
        0x5t
        0x3t
        0x7t
        0xet
        0x9t
        0x8t
        0xat
        0xft
        0x0t
        0x5t
        0x2t
        0x6t
        0xct
        0xbt
        0x4t
        0xdt
        0x1t
        0xet
        0x4t
        0x6t
        0x2t
        0xbt
        0x3t
        0xdt
        0x8t
        0xct
        0xft
        0x5t
        0xat
        0x0t
        0x7t
        0x1t
        0x9t
        0xet
        0x7t
        0xat
        0xct
        0xdt
        0x1t
        0x3t
        0x9t
        0x0t
        0x2t
        0xbt
        0x4t
        0xft
        0x8t
        0x5t
        0x6t
        0xbt
        0x5t
        0x1t
        0x9t
        0x8t
        0xdt
        0xft
        0x0t
        0xet
        0x4t
        0x2t
        0x3t
        0xct
        0x7t
        0xat
        0x6t
        0x3t
        0xat
        0xdt
        0xct
        0x1t
        0x2t
        0x0t
        0xbt
        0x7t
        0x5t
        0x9t
        0x4t
        0x8t
        0xft
        0xet
        0x6t
        0x1t
        0xdt
        0x2t
        0x9t
        0x7t
        0xat
        0x6t
        0x0t
        0x8t
        0xct
        0x4t
        0x5t
        0xft
        0x3t
        0xbt
        0xet
        0xbt
        0xat
        0xft
        0x5t
        0x0t
        0xct
        0xet
        0x8t
        0x6t
        0x2t
        0x3t
        0x9t
        0x1t
        0x7t
        0xdt
        0x4t
    .end array-data
.end method

.method private static a([BI)I
    .locals 3

    .prologue
    .line 159
    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    shl-int/lit8 v0, v0, 0x18

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/2addr v0, v1

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    return v0
.end method

.method private static a(I[BI)V
    .locals 2

    .prologue
    .line 169
    add-int/lit8 v0, p2, 0x3

    ushr-int/lit8 v1, p0, 0x18

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 170
    add-int/lit8 v0, p2, 0x2

    ushr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 171
    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 172
    int-to-byte v0, p0

    aput-byte v0, p1, p2

    .line 173
    return-void
.end method

.method private a([I[B[B)V
    .locals 11

    .prologue
    const/4 v9, 0x4

    const/4 v1, 0x0

    .line 137
    invoke-static {p2, v1}, Lorg/symbouncycastle/crypto/g/e;->a([BI)I

    move-result v0

    .line 138
    invoke-static {p2, v9}, Lorg/symbouncycastle/crypto/g/e;->a([BI)I

    move-result v2

    move v4, v1

    .line 140
    :goto_0
    const/4 v3, 0x2

    if-ge v4, v3, :cond_1

    move v3, v2

    move v2, v0

    move v0, v1

    .line 142
    :goto_1
    const/16 v5, 0x8

    if-ge v0, v5, :cond_0

    .line 145
    aget v5, p1, v0

    add-int/2addr v5, v2

    iget-object v6, p0, Lorg/symbouncycastle/crypto/g/e;->h:[B

    shr-int/lit8 v7, v5, 0x0

    and-int/lit8 v7, v7, 0xf

    add-int/lit8 v7, v7, 0x0

    aget-byte v6, v6, v7

    shl-int/lit8 v6, v6, 0x0

    iget-object v7, p0, Lorg/symbouncycastle/crypto/g/e;->h:[B

    shr-int/lit8 v8, v5, 0x4

    and-int/lit8 v8, v8, 0xf

    add-int/lit8 v8, v8, 0x10

    aget-byte v7, v7, v8

    shl-int/lit8 v7, v7, 0x4

    add-int/2addr v6, v7

    iget-object v7, p0, Lorg/symbouncycastle/crypto/g/e;->h:[B

    shr-int/lit8 v8, v5, 0x8

    and-int/lit8 v8, v8, 0xf

    add-int/lit8 v8, v8, 0x20

    aget-byte v7, v7, v8

    shl-int/lit8 v7, v7, 0x8

    add-int/2addr v6, v7

    iget-object v7, p0, Lorg/symbouncycastle/crypto/g/e;->h:[B

    shr-int/lit8 v8, v5, 0xc

    and-int/lit8 v8, v8, 0xf

    add-int/lit8 v8, v8, 0x30

    aget-byte v7, v7, v8

    shl-int/lit8 v7, v7, 0xc

    add-int/2addr v6, v7

    iget-object v7, p0, Lorg/symbouncycastle/crypto/g/e;->h:[B

    shr-int/lit8 v8, v5, 0x10

    and-int/lit8 v8, v8, 0xf

    add-int/lit8 v8, v8, 0x40

    aget-byte v7, v7, v8

    shl-int/lit8 v7, v7, 0x10

    add-int/2addr v6, v7

    iget-object v7, p0, Lorg/symbouncycastle/crypto/g/e;->h:[B

    shr-int/lit8 v8, v5, 0x14

    and-int/lit8 v8, v8, 0xf

    add-int/lit8 v8, v8, 0x50

    aget-byte v7, v7, v8

    shl-int/lit8 v7, v7, 0x14

    add-int/2addr v6, v7

    iget-object v7, p0, Lorg/symbouncycastle/crypto/g/e;->h:[B

    shr-int/lit8 v8, v5, 0x18

    and-int/lit8 v8, v8, 0xf

    add-int/lit8 v8, v8, 0x60

    aget-byte v7, v7, v8

    shl-int/lit8 v7, v7, 0x18

    add-int/2addr v6, v7

    iget-object v7, p0, Lorg/symbouncycastle/crypto/g/e;->h:[B

    shr-int/lit8 v5, v5, 0x1c

    and-int/lit8 v5, v5, 0xf

    add-int/lit8 v5, v5, 0x70

    aget-byte v5, v7, v5

    shl-int/lit8 v5, v5, 0x1c

    add-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0xb

    ushr-int/lit8 v5, v5, 0x15

    or-int/2addr v5, v6

    xor-int/2addr v3, v5

    .line 142
    add-int/lit8 v0, v0, 0x1

    move v10, v3

    move v3, v2

    move v2, v10

    goto :goto_1

    .line 140
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v0, v2

    move v2, v3

    goto/16 :goto_0

    .line 150
    :cond_1
    invoke-static {v0, p3, v1}, Lorg/symbouncycastle/crypto/g/e;->a(I[BI)V

    .line 151
    invoke-static {v2, p3, v9}, Lorg/symbouncycastle/crypto/g/e;->a(I[BI)V

    .line 152
    return-void
.end method

.method private static a([BI[B)[B
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 177
    array-length v1, p0

    sub-int/2addr v1, p1

    new-array v1, v1, [B

    .line 179
    array-length v2, p2

    invoke-static {p0, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    :goto_0
    array-length v2, p2

    if-eq v0, v2, :cond_0

    .line 183
    aget-byte v2, v1, v0

    aget-byte v3, p2, v0

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 181
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 186
    :cond_0
    return-object v1
.end method

.method private static b([B)[I
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 54
    array-length v0, p0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Key length invalid. Key needs to be 32 byte - 256 bit!!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_0
    new-array v1, v3, [I

    .line 60
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v3, :cond_1

    .line 62
    mul-int/lit8 v2, v0, 0x4

    invoke-static {p0, v2}, Lorg/symbouncycastle/crypto/g/e;->a([BI)I

    move-result v2

    aput v2, v1, v0

    .line 60
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Lorg/symbouncycastle/crypto/g/e;->b:I

    return v0
.end method

.method public final a([B)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 264
    :goto_0
    iget v0, p0, Lorg/symbouncycastle/crypto/g/e;->c:I

    iget v1, p0, Lorg/symbouncycastle/crypto/g/e;->a:I

    if-ge v0, v1, :cond_0

    .line 266
    iget-object v0, p0, Lorg/symbouncycastle/crypto/g/e;->d:[B

    iget v1, p0, Lorg/symbouncycastle/crypto/g/e;->c:I

    aput-byte v3, v0, v1

    .line 267
    iget v0, p0, Lorg/symbouncycastle/crypto/g/e;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/symbouncycastle/crypto/g/e;->c:I

    goto :goto_0

    .line 270
    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/crypto/g/e;->d:[B

    array-length v0, v0

    new-array v0, v0, [B

    .line 271
    iget-object v1, p0, Lorg/symbouncycastle/crypto/g/e;->d:[B

    iget-object v2, p0, Lorg/symbouncycastle/crypto/g/e;->e:[B

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 273
    iget-boolean v1, p0, Lorg/symbouncycastle/crypto/g/e;->f:Z

    if-eqz v1, :cond_1

    .line 275
    iput-boolean v3, p0, Lorg/symbouncycastle/crypto/g/e;->f:Z

    .line 282
    :goto_1
    iget-object v1, p0, Lorg/symbouncycastle/crypto/g/e;->g:[I

    iget-object v2, p0, Lorg/symbouncycastle/crypto/g/e;->e:[B

    invoke-direct {p0, v1, v0, v2}, Lorg/symbouncycastle/crypto/g/e;->a([I[B[B)V

    .line 284
    iget-object v0, p0, Lorg/symbouncycastle/crypto/g/e;->e:[B

    iget-object v1, p0, Lorg/symbouncycastle/crypto/g/e;->e:[B

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lorg/symbouncycastle/crypto/g/e;->b:I

    sub-int/2addr v1, v2

    iget v2, p0, Lorg/symbouncycastle/crypto/g/e;->b:I

    invoke-static {v0, v1, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 286
    invoke-virtual {p0}, Lorg/symbouncycastle/crypto/g/e;->b()V

    .line 288
    iget v0, p0, Lorg/symbouncycastle/crypto/g/e;->b:I

    return v0

    .line 279
    :cond_1
    iget-object v0, p0, Lorg/symbouncycastle/crypto/g/e;->d:[B

    iget-object v1, p0, Lorg/symbouncycastle/crypto/g/e;->e:[B

    invoke-static {v0, v3, v1}, Lorg/symbouncycastle/crypto/g/e;->a([BI[B)[B

    move-result-object v0

    goto :goto_1
.end method

.method public final a(B)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 192
    iget v0, p0, Lorg/symbouncycastle/crypto/g/e;->c:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/g/e;->d:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 194
    iget-object v0, p0, Lorg/symbouncycastle/crypto/g/e;->d:[B

    array-length v0, v0

    new-array v0, v0, [B

    .line 195
    iget-object v1, p0, Lorg/symbouncycastle/crypto/g/e;->d:[B

    iget-object v2, p0, Lorg/symbouncycastle/crypto/g/e;->e:[B

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 197
    iget-boolean v1, p0, Lorg/symbouncycastle/crypto/g/e;->f:Z

    if-eqz v1, :cond_1

    .line 199
    iput-boolean v3, p0, Lorg/symbouncycastle/crypto/g/e;->f:Z

    .line 206
    :goto_0
    iget-object v1, p0, Lorg/symbouncycastle/crypto/g/e;->g:[I

    iget-object v2, p0, Lorg/symbouncycastle/crypto/g/e;->e:[B

    invoke-direct {p0, v1, v0, v2}, Lorg/symbouncycastle/crypto/g/e;->a([I[B[B)V

    .line 207
    iput v3, p0, Lorg/symbouncycastle/crypto/g/e;->c:I

    .line 210
    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/crypto/g/e;->d:[B

    iget v1, p0, Lorg/symbouncycastle/crypto/g/e;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/symbouncycastle/crypto/g/e;->c:I

    aput-byte p1, v0, v1

    .line 211
    return-void

    .line 203
    :cond_1
    iget-object v0, p0, Lorg/symbouncycastle/crypto/g/e;->d:[B

    iget-object v1, p0, Lorg/symbouncycastle/crypto/g/e;->e:[B

    invoke-static {v0, v3, v1}, Lorg/symbouncycastle/crypto/g/e;->a([BI[B)[B

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lorg/symbouncycastle/crypto/i;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 72
    invoke-virtual {p0}, Lorg/symbouncycastle/crypto/g/e;->b()V

    .line 73
    iget v0, p0, Lorg/symbouncycastle/crypto/g/e;->a:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/g/e;->d:[B

    .line 74
    instance-of v0, p1, Lorg/symbouncycastle/crypto/params/ParametersWithSBox;

    if-eqz v0, :cond_1

    .line 76
    check-cast p1, Lorg/symbouncycastle/crypto/params/ParametersWithSBox;

    .line 81
    iget-object v0, p1, Lorg/symbouncycastle/crypto/params/ParametersWithSBox;->sBox:[B

    iget-object v1, p0, Lorg/symbouncycastle/crypto/g/e;->h:[B

    iget-object v2, p1, Lorg/symbouncycastle/crypto/params/ParametersWithSBox;->sBox:[B

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    iget-object v0, p1, Lorg/symbouncycastle/crypto/params/ParametersWithSBox;->parameters:Lorg/symbouncycastle/crypto/i;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p1, Lorg/symbouncycastle/crypto/params/ParametersWithSBox;->parameters:Lorg/symbouncycastle/crypto/i;

    check-cast v0, Lorg/symbouncycastle/crypto/params/KeyParameter;

    iget-object v0, v0, Lorg/symbouncycastle/crypto/params/KeyParameter;->key:[B

    invoke-static {v0}, Lorg/symbouncycastle/crypto/g/e;->b([B)[I

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/crypto/g/e;->g:[I

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    instance-of v0, p1, Lorg/symbouncycastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_2

    .line 93
    check-cast p1, Lorg/symbouncycastle/crypto/params/KeyParameter;

    iget-object v0, p1, Lorg/symbouncycastle/crypto/params/KeyParameter;->key:[B

    invoke-static {v0}, Lorg/symbouncycastle/crypto/g/e;->b([B)[I

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/crypto/g/e;->g:[I

    goto :goto_0

    .line 97
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid parameter passed to GOST28147 init - "

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

.method public final a([BII)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 216
    if-gez p3, :cond_0

    .line 218
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t have a negative input length!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 221
    :cond_0
    iget v0, p0, Lorg/symbouncycastle/crypto/g/e;->a:I

    iget v1, p0, Lorg/symbouncycastle/crypto/g/e;->c:I

    sub-int v1, v0, v1

    .line 223
    if-le p3, v1, :cond_2

    .line 225
    iget-object v0, p0, Lorg/symbouncycastle/crypto/g/e;->d:[B

    iget v2, p0, Lorg/symbouncycastle/crypto/g/e;->c:I

    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 227
    iget-object v0, p0, Lorg/symbouncycastle/crypto/g/e;->d:[B

    array-length v0, v0

    new-array v0, v0, [B

    .line 228
    iget-object v2, p0, Lorg/symbouncycastle/crypto/g/e;->d:[B

    iget-object v3, p0, Lorg/symbouncycastle/crypto/g/e;->e:[B

    array-length v3, v3

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 230
    iget-boolean v2, p0, Lorg/symbouncycastle/crypto/g/e;->f:Z

    if-eqz v2, :cond_1

    .line 232
    iput-boolean v4, p0, Lorg/symbouncycastle/crypto/g/e;->f:Z

    .line 239
    :goto_0
    iget-object v2, p0, Lorg/symbouncycastle/crypto/g/e;->g:[I

    iget-object v3, p0, Lorg/symbouncycastle/crypto/g/e;->e:[B

    invoke-direct {p0, v2, v0, v3}, Lorg/symbouncycastle/crypto/g/e;->a([I[B[B)V

    .line 241
    iput v4, p0, Lorg/symbouncycastle/crypto/g/e;->c:I

    .line 242
    sub-int v0, p3, v1

    .line 243
    add-int/2addr v1, p2

    .line 245
    :goto_1
    iget v2, p0, Lorg/symbouncycastle/crypto/g/e;->a:I

    if-le v0, v2, :cond_3

    .line 247
    iget-object v2, p0, Lorg/symbouncycastle/crypto/g/e;->e:[B

    invoke-static {p1, v1, v2}, Lorg/symbouncycastle/crypto/g/e;->a([BI[B)[B

    move-result-object v2

    .line 248
    iget-object v3, p0, Lorg/symbouncycastle/crypto/g/e;->g:[I

    iget-object v4, p0, Lorg/symbouncycastle/crypto/g/e;->e:[B

    invoke-direct {p0, v3, v2, v4}, Lorg/symbouncycastle/crypto/g/e;->a([I[B[B)V

    .line 250
    iget v2, p0, Lorg/symbouncycastle/crypto/g/e;->a:I

    sub-int/2addr v0, v2

    .line 251
    iget v2, p0, Lorg/symbouncycastle/crypto/g/e;->a:I

    add-int/2addr v1, v2

    goto :goto_1

    .line 236
    :cond_1
    iget-object v0, p0, Lorg/symbouncycastle/crypto/g/e;->d:[B

    iget-object v2, p0, Lorg/symbouncycastle/crypto/g/e;->e:[B

    invoke-static {v0, v4, v2}, Lorg/symbouncycastle/crypto/g/e;->a([BI[B)[B

    move-result-object v0

    goto :goto_0

    :cond_2
    move v0, p3

    move v1, p2

    .line 255
    :cond_3
    iget-object v2, p0, Lorg/symbouncycastle/crypto/g/e;->d:[B

    iget v3, p0, Lorg/symbouncycastle/crypto/g/e;->c:I

    invoke-static {p1, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 257
    iget v1, p0, Lorg/symbouncycastle/crypto/g/e;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/g/e;->c:I

    .line 258
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 296
    move v0, v1

    :goto_0
    iget-object v2, p0, Lorg/symbouncycastle/crypto/g/e;->d:[B

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 298
    iget-object v2, p0, Lorg/symbouncycastle/crypto/g/e;->d:[B

    aput-byte v1, v2, v0

    .line 296
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 301
    :cond_0
    iput v1, p0, Lorg/symbouncycastle/crypto/g/e;->c:I

    .line 303
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/symbouncycastle/crypto/g/e;->f:Z

    .line 304
    return-void
.end method
