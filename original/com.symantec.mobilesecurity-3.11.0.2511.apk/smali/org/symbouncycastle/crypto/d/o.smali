.class public final Lorg/symbouncycastle/crypto/d/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/crypto/u;


# instance fields
.field private a:[B

.field private b:[B

.field private c:[B

.field private d:[I

.field private e:[I

.field private f:I

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x2

    iput v0, p0, Lorg/symbouncycastle/crypto/d/o;->g:I

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/symbouncycastle/crypto/d/o;->h:Z

    return-void
.end method

.method private a([B[B)V
    .locals 6

    .prologue
    const v5, 0xffff

    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 214
    const/16 v1, 0x8

    aput-byte v2, p2, v1

    .line 215
    const/16 v1, 0x9

    aput-byte v2, p2, v1

    .line 216
    iput-object p1, p0, Lorg/symbouncycastle/crypto/d/o;->a:[B

    .line 217
    iput-object p2, p0, Lorg/symbouncycastle/crypto/d/o;->b:[B

    move v1, v0

    .line 223
    :goto_0
    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/o;->e:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 225
    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/o;->e:[I

    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/o;->a:[B

    add-int/lit8 v4, v1, 0x1

    aget-byte v3, v3, v4

    shl-int/lit8 v3, v3, 0x8

    iget-object v4, p0, Lorg/symbouncycastle/crypto/d/o;->a:[B

    aget-byte v4, v4, v1

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    and-int/2addr v3, v5

    aput v3, v2, v0

    .line 226
    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/o;->d:[I

    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/o;->b:[B

    add-int/lit8 v4, v1, 0x1

    aget-byte v3, v3, v4

    shl-int/lit8 v3, v3, 0x8

    iget-object v4, p0, Lorg/symbouncycastle/crypto/d/o;->b:[B

    aget-byte v4, v4, v1

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    and-int/2addr v3, v5

    aput v3, v2, v0

    .line 227
    add-int/lit8 v1, v1, 0x2

    .line 223
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 229
    :cond_0
    return-void
.end method

.method private static a([II)[I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 197
    const/4 v0, 0x0

    aget v1, p0, v2

    aput v1, p0, v0

    .line 198
    aget v0, p0, v3

    aput v0, p0, v2

    .line 199
    aget v0, p0, v4

    aput v0, p0, v3

    .line 200
    aget v0, p0, v5

    aput v0, p0, v4

    .line 201
    aput p1, p0, v5

    .line 203
    return-object p0
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 108
    move v0, v1

    :goto_0
    const/16 v2, 0xa

    if-ge v0, v2, :cond_0

    .line 110
    invoke-direct {p0}, Lorg/symbouncycastle/crypto/d/o;->f()I

    move-result v2

    iput v2, p0, Lorg/symbouncycastle/crypto/d/o;->f:I

    .line 111
    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/o;->e:[I

    invoke-direct {p0}, Lorg/symbouncycastle/crypto/d/o;->d()I

    move-result v3

    iget-object v4, p0, Lorg/symbouncycastle/crypto/d/o;->d:[I

    aget v4, v4, v1

    xor-int/2addr v3, v4

    iget v4, p0, Lorg/symbouncycastle/crypto/d/o;->f:I

    xor-int/2addr v3, v4

    invoke-static {v2, v3}, Lorg/symbouncycastle/crypto/d/o;->a([II)[I

    move-result-object v2

    iput-object v2, p0, Lorg/symbouncycastle/crypto/d/o;->e:[I

    .line 112
    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/o;->d:[I

    invoke-direct {p0}, Lorg/symbouncycastle/crypto/d/o;->e()I

    move-result v3

    iget v4, p0, Lorg/symbouncycastle/crypto/d/o;->f:I

    xor-int/2addr v3, v4

    invoke-static {v2, v3}, Lorg/symbouncycastle/crypto/d/o;->a([II)[I

    move-result-object v2

    iput-object v2, p0, Lorg/symbouncycastle/crypto/d/o;->d:[I

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 114
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/symbouncycastle/crypto/d/o;->h:Z

    .line 115
    return-void
.end method

.method private d()I
    .locals 15

    .prologue
    const/4 v14, 0x4

    const/4 v4, 0x0

    const/4 v9, 0x2

    const/4 v6, 0x1

    const/4 v13, 0x3

    .line 124
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/o;->e:[I

    aget v0, v0, v4

    .line 125
    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/o;->e:[I

    aget v1, v1, v4

    ushr-int/lit8 v1, v1, 0x9

    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/o;->e:[I

    aget v2, v2, v6

    shl-int/lit8 v2, v2, 0x7

    or-int/2addr v1, v2

    .line 126
    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/o;->e:[I

    aget v2, v2, v4

    ushr-int/lit8 v2, v2, 0xe

    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/o;->e:[I

    aget v3, v3, v6

    shl-int/lit8 v3, v3, 0x2

    or-int/2addr v2, v3

    .line 127
    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/o;->e:[I

    aget v3, v3, v4

    ushr-int/lit8 v3, v3, 0xf

    iget-object v4, p0, Lorg/symbouncycastle/crypto/d/o;->e:[I

    aget v4, v4, v6

    shl-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    .line 128
    iget-object v4, p0, Lorg/symbouncycastle/crypto/d/o;->e:[I

    aget v4, v4, v6

    ushr-int/lit8 v4, v4, 0x5

    iget-object v5, p0, Lorg/symbouncycastle/crypto/d/o;->e:[I

    aget v5, v5, v9

    shl-int/lit8 v5, v5, 0xb

    or-int/2addr v4, v5

    .line 129
    iget-object v5, p0, Lorg/symbouncycastle/crypto/d/o;->e:[I

    aget v5, v5, v6

    ushr-int/lit8 v5, v5, 0xc

    iget-object v6, p0, Lorg/symbouncycastle/crypto/d/o;->e:[I

    aget v6, v6, v9

    shl-int/lit8 v6, v6, 0x4

    or-int/2addr v5, v6

    .line 130
    iget-object v6, p0, Lorg/symbouncycastle/crypto/d/o;->e:[I

    aget v6, v6, v9

    ushr-int/lit8 v6, v6, 0x1

    iget-object v7, p0, Lorg/symbouncycastle/crypto/d/o;->e:[I

    aget v7, v7, v13

    shl-int/lit8 v7, v7, 0xf

    or-int/2addr v6, v7

    .line 131
    iget-object v7, p0, Lorg/symbouncycastle/crypto/d/o;->e:[I

    aget v7, v7, v9

    ushr-int/lit8 v7, v7, 0x5

    iget-object v8, p0, Lorg/symbouncycastle/crypto/d/o;->e:[I

    aget v8, v8, v13

    shl-int/lit8 v8, v8, 0xb

    or-int/2addr v7, v8

    .line 132
    iget-object v8, p0, Lorg/symbouncycastle/crypto/d/o;->e:[I

    aget v8, v8, v9

    ushr-int/lit8 v8, v8, 0xd

    iget-object v9, p0, Lorg/symbouncycastle/crypto/d/o;->e:[I

    aget v9, v9, v13

    shl-int/lit8 v9, v9, 0x3

    or-int/2addr v8, v9

    .line 133
    iget-object v9, p0, Lorg/symbouncycastle/crypto/d/o;->e:[I

    aget v9, v9, v13

    ushr-int/lit8 v9, v9, 0x4

    iget-object v10, p0, Lorg/symbouncycastle/crypto/d/o;->e:[I

    aget v10, v10, v14

    shl-int/lit8 v10, v10, 0xc

    or-int/2addr v9, v10

    .line 134
    iget-object v10, p0, Lorg/symbouncycastle/crypto/d/o;->e:[I

    aget v10, v10, v13

    ushr-int/lit8 v10, v10, 0xc

    iget-object v11, p0, Lorg/symbouncycastle/crypto/d/o;->e:[I

    aget v11, v11, v14

    shl-int/lit8 v11, v11, 0x4

    or-int/2addr v10, v11

    .line 135
    iget-object v11, p0, Lorg/symbouncycastle/crypto/d/o;->e:[I

    aget v11, v11, v13

    ushr-int/lit8 v11, v11, 0xe

    iget-object v12, p0, Lorg/symbouncycastle/crypto/d/o;->e:[I

    aget v12, v12, v14

    shl-int/lit8 v12, v12, 0x2

    or-int/2addr v11, v12

    .line 136
    iget-object v12, p0, Lorg/symbouncycastle/crypto/d/o;->e:[I

    aget v12, v12, v13

    ushr-int/lit8 v12, v12, 0xf

    iget-object v13, p0, Lorg/symbouncycastle/crypto/d/o;->e:[I

    aget v13, v13, v14

    shl-int/lit8 v13, v13, 0x1

    or-int/2addr v12, v13

    .line 138
    xor-int/2addr v11, v10

    xor-int/2addr v11, v9

    xor-int/2addr v11, v8

    xor-int/2addr v11, v7

    xor-int/2addr v11, v6

    xor-int/2addr v11, v5

    xor-int/2addr v11, v4

    xor-int/2addr v2, v11

    xor-int/2addr v2, v1

    xor-int/2addr v0, v2

    and-int v2, v12, v10

    xor-int/2addr v0, v2

    and-int v2, v7, v6

    xor-int/2addr v0, v2

    and-int v2, v3, v1

    xor-int/2addr v0, v2

    and-int v2, v10, v9

    and-int/2addr v2, v8

    xor-int/2addr v0, v2

    and-int v2, v6, v5

    and-int/2addr v2, v4

    xor-int/2addr v0, v2

    and-int v2, v12, v8

    and-int/2addr v2, v5

    and-int/2addr v2, v1

    xor-int/2addr v0, v2

    and-int v2, v10, v9

    and-int/2addr v2, v7

    and-int/2addr v2, v6

    xor-int/2addr v0, v2

    and-int v2, v12, v10

    and-int/2addr v2, v4

    and-int/2addr v2, v3

    xor-int/2addr v0, v2

    and-int v2, v12, v10

    and-int/2addr v2, v9

    and-int/2addr v2, v8

    and-int/2addr v2, v7

    xor-int/2addr v0, v2

    and-int v2, v6, v5

    and-int/2addr v2, v4

    and-int/2addr v2, v3

    and-int/2addr v1, v2

    xor-int/2addr v0, v1

    and-int v1, v9, v8

    and-int/2addr v1, v7

    and-int/2addr v1, v6

    and-int/2addr v1, v5

    and-int/2addr v1, v4

    xor-int/2addr v0, v1

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method private e()I
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x3

    .line 153
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/o;->d:[I

    aget v0, v0, v2

    .line 154
    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/o;->d:[I

    aget v1, v1, v2

    ushr-int/lit8 v1, v1, 0xd

    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/o;->d:[I

    aget v2, v2, v3

    shl-int/lit8 v2, v2, 0x3

    or-int/2addr v1, v2

    .line 155
    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/o;->d:[I

    aget v2, v2, v3

    ushr-int/lit8 v2, v2, 0x7

    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/o;->d:[I

    aget v3, v3, v4

    shl-int/lit8 v3, v3, 0x9

    or-int/2addr v2, v3

    .line 156
    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/o;->d:[I

    aget v3, v3, v4

    ushr-int/lit8 v3, v3, 0x6

    iget-object v4, p0, Lorg/symbouncycastle/crypto/d/o;->d:[I

    aget v4, v4, v6

    shl-int/lit8 v4, v4, 0xa

    or-int/2addr v3, v4

    .line 157
    iget-object v4, p0, Lorg/symbouncycastle/crypto/d/o;->d:[I

    aget v4, v4, v6

    ushr-int/lit8 v4, v4, 0x3

    iget-object v5, p0, Lorg/symbouncycastle/crypto/d/o;->d:[I

    aget v5, v5, v7

    shl-int/lit8 v5, v5, 0xd

    or-int/2addr v4, v5

    .line 158
    iget-object v5, p0, Lorg/symbouncycastle/crypto/d/o;->d:[I

    aget v5, v5, v6

    ushr-int/lit8 v5, v5, 0xe

    iget-object v6, p0, Lorg/symbouncycastle/crypto/d/o;->d:[I

    aget v6, v6, v7

    shl-int/lit8 v6, v6, 0x2

    or-int/2addr v5, v6

    .line 160
    xor-int/2addr v0, v1

    xor-int/2addr v0, v2

    xor-int/2addr v0, v3

    xor-int/2addr v0, v4

    xor-int/2addr v0, v5

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method private f()I
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 170
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/o;->e:[I

    aget v0, v0, v9

    ushr-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/o;->e:[I

    aget v1, v1, v10

    shl-int/lit8 v1, v1, 0xf

    or-int/2addr v0, v1

    .line 171
    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/o;->e:[I

    aget v1, v1, v9

    ushr-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/o;->e:[I

    aget v2, v2, v10

    shl-int/lit8 v2, v2, 0xe

    or-int/2addr v1, v2

    .line 172
    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/o;->e:[I

    aget v2, v2, v9

    ushr-int/lit8 v2, v2, 0x4

    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/o;->e:[I

    aget v3, v3, v10

    shl-int/lit8 v3, v3, 0xc

    or-int/2addr v2, v3

    .line 173
    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/o;->e:[I

    aget v3, v3, v9

    ushr-int/lit8 v3, v3, 0xa

    iget-object v4, p0, Lorg/symbouncycastle/crypto/d/o;->e:[I

    aget v4, v4, v10

    shl-int/lit8 v4, v4, 0x6

    or-int/2addr v3, v4

    .line 174
    iget-object v4, p0, Lorg/symbouncycastle/crypto/d/o;->e:[I

    aget v4, v4, v10

    ushr-int/lit8 v4, v4, 0xf

    iget-object v5, p0, Lorg/symbouncycastle/crypto/d/o;->e:[I

    aget v5, v5, v11

    shl-int/lit8 v5, v5, 0x1

    or-int/2addr v4, v5

    .line 175
    iget-object v5, p0, Lorg/symbouncycastle/crypto/d/o;->e:[I

    aget v5, v5, v11

    ushr-int/lit8 v5, v5, 0xb

    iget-object v6, p0, Lorg/symbouncycastle/crypto/d/o;->e:[I

    aget v6, v6, v12

    shl-int/lit8 v6, v6, 0x5

    or-int/2addr v5, v6

    .line 176
    iget-object v6, p0, Lorg/symbouncycastle/crypto/d/o;->e:[I

    aget v6, v6, v12

    ushr-int/lit8 v6, v6, 0x8

    iget-object v7, p0, Lorg/symbouncycastle/crypto/d/o;->e:[I

    aget v7, v7, v13

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v6, v7

    .line 177
    iget-object v7, p0, Lorg/symbouncycastle/crypto/d/o;->e:[I

    aget v7, v7, v12

    ushr-int/lit8 v7, v7, 0xf

    iget-object v8, p0, Lorg/symbouncycastle/crypto/d/o;->e:[I

    aget v8, v8, v13

    shl-int/lit8 v8, v8, 0x1

    or-int/2addr v7, v8

    .line 178
    iget-object v8, p0, Lorg/symbouncycastle/crypto/d/o;->d:[I

    aget v8, v8, v9

    ushr-int/lit8 v8, v8, 0x3

    iget-object v9, p0, Lorg/symbouncycastle/crypto/d/o;->d:[I

    aget v9, v9, v10

    shl-int/lit8 v9, v9, 0xd

    or-int/2addr v8, v9

    .line 179
    iget-object v9, p0, Lorg/symbouncycastle/crypto/d/o;->d:[I

    aget v9, v9, v10

    ushr-int/lit8 v9, v9, 0x9

    iget-object v10, p0, Lorg/symbouncycastle/crypto/d/o;->d:[I

    aget v10, v10, v11

    shl-int/lit8 v10, v10, 0x7

    or-int/2addr v9, v10

    .line 180
    iget-object v10, p0, Lorg/symbouncycastle/crypto/d/o;->d:[I

    aget v10, v10, v11

    ushr-int/lit8 v10, v10, 0xe

    iget-object v11, p0, Lorg/symbouncycastle/crypto/d/o;->d:[I

    aget v11, v11, v12

    shl-int/lit8 v11, v11, 0x2

    or-int/2addr v10, v11

    .line 181
    iget-object v11, p0, Lorg/symbouncycastle/crypto/d/o;->d:[I

    aget v11, v11, v13

    .line 183
    xor-int v12, v9, v7

    and-int v13, v8, v11

    xor-int/2addr v12, v13

    and-int v13, v10, v11

    xor-int/2addr v12, v13

    and-int v13, v11, v7

    xor-int/2addr v12, v13

    and-int v13, v8, v9

    and-int/2addr v13, v10

    xor-int/2addr v12, v13

    and-int v13, v8, v10

    and-int/2addr v13, v11

    xor-int/2addr v12, v13

    and-int/2addr v8, v10

    and-int/2addr v8, v7

    xor-int/2addr v8, v12

    and-int/2addr v9, v10

    and-int/2addr v9, v7

    xor-int/2addr v8, v9

    and-int v9, v10, v11

    and-int/2addr v7, v9

    xor-int/2addr v7, v8

    xor-int/2addr v0, v7

    xor-int/2addr v0, v1

    xor-int/2addr v0, v2

    xor-int/2addr v0, v3

    xor-int/2addr v0, v4

    xor-int/2addr v0, v5

    xor-int/2addr v0, v6

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    const-string v0, "Grain v1"

    return-object v0
.end method

.method public final a(Lorg/symbouncycastle/crypto/i;)V
    .locals 5

    .prologue
    const/4 v3, 0x5

    const/4 v4, 0x0

    .line 63
    instance-of v0, p1, Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Grain v1 Init parameters must include an IV"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_0
    check-cast p1, Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    .line 71
    iget-object v1, p1, Lorg/symbouncycastle/crypto/params/ParametersWithIV;->iv:[B

    .line 73
    if-eqz v1, :cond_1

    array-length v0, v1

    const/16 v2, 0x8

    if-eq v0, v2, :cond_2

    .line 75
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Grain v1 requires exactly 8 bytes of IV"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_2
    iget-object v0, p1, Lorg/symbouncycastle/crypto/params/ParametersWithIV;->parameters:Lorg/symbouncycastle/crypto/i;

    instance-of v0, v0, Lorg/symbouncycastle/crypto/params/KeyParameter;

    if-nez v0, :cond_3

    .line 81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Grain v1 Init parameters must include a key"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_3
    iget-object v0, p1, Lorg/symbouncycastle/crypto/params/ParametersWithIV;->parameters:Lorg/symbouncycastle/crypto/i;

    check-cast v0, Lorg/symbouncycastle/crypto/params/KeyParameter;

    .line 90
    iget-object v2, v0, Lorg/symbouncycastle/crypto/params/KeyParameter;->key:[B

    array-length v2, v2

    new-array v2, v2, [B

    iput-object v2, p0, Lorg/symbouncycastle/crypto/d/o;->b:[B

    .line 91
    iget-object v2, v0, Lorg/symbouncycastle/crypto/params/KeyParameter;->key:[B

    array-length v2, v2

    new-array v2, v2, [B

    iput-object v2, p0, Lorg/symbouncycastle/crypto/d/o;->a:[B

    .line 92
    new-array v2, v3, [I

    iput-object v2, p0, Lorg/symbouncycastle/crypto/d/o;->d:[I

    .line 93
    new-array v2, v3, [I

    iput-object v2, p0, Lorg/symbouncycastle/crypto/d/o;->e:[I

    .line 94
    const/4 v2, 0x2

    new-array v2, v2, [B

    iput-object v2, p0, Lorg/symbouncycastle/crypto/d/o;->c:[B

    .line 96
    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/o;->b:[B

    array-length v3, v1

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    iget-object v1, v0, Lorg/symbouncycastle/crypto/params/KeyParameter;->key:[B

    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/o;->a:[B

    iget-object v0, v0, Lorg/symbouncycastle/crypto/params/KeyParameter;->key:[B

    array-length v0, v0

    invoke-static {v1, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/o;->a:[B

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/o;->b:[B

    invoke-direct {p0, v0, v1}, Lorg/symbouncycastle/crypto/d/o;->a([B[B)V

    .line 100
    invoke-direct {p0}, Lorg/symbouncycastle/crypto/d/o;->c()V

    .line 101
    return-void
.end method

.method public final a([BII[BI)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 235
    iget-boolean v0, p0, Lorg/symbouncycastle/crypto/d/o;->h:Z

    if-nez v0, :cond_0

    .line 237
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Grain v1 not initialised"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 241
    :cond_0
    add-int v0, p2, p3

    array-length v2, p1

    if-le v0, v2, :cond_1

    .line 243
    new-instance v0, Lorg/symbouncycastle/crypto/DataLengthException;

    const-string v1, "input buffer too short"

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 246
    :cond_1
    add-int v0, p5, p3

    array-length v2, p4

    if-le v0, v2, :cond_2

    .line 248
    new-instance v0, Lorg/symbouncycastle/crypto/OutputLengthException;

    const-string v1, "output buffer too short"

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, v1

    .line 251
    :goto_0
    if-ge v0, p3, :cond_4

    .line 253
    add-int v2, p5, v0

    add-int v3, p2, v0

    aget-byte v3, p1, v3

    iget v4, p0, Lorg/symbouncycastle/crypto/d/o;->g:I

    if-le v4, v7, :cond_3

    invoke-direct {p0}, Lorg/symbouncycastle/crypto/d/o;->f()I

    move-result v4

    iput v4, p0, Lorg/symbouncycastle/crypto/d/o;->f:I

    iget-object v4, p0, Lorg/symbouncycastle/crypto/d/o;->c:[B

    iget v5, p0, Lorg/symbouncycastle/crypto/d/o;->f:I

    int-to-byte v5, v5

    aput-byte v5, v4, v1

    iget-object v4, p0, Lorg/symbouncycastle/crypto/d/o;->c:[B

    iget v5, p0, Lorg/symbouncycastle/crypto/d/o;->f:I

    shr-int/lit8 v5, v5, 0x8

    int-to-byte v5, v5

    aput-byte v5, v4, v7

    iget-object v4, p0, Lorg/symbouncycastle/crypto/d/o;->e:[I

    invoke-direct {p0}, Lorg/symbouncycastle/crypto/d/o;->d()I

    move-result v5

    iget-object v6, p0, Lorg/symbouncycastle/crypto/d/o;->d:[I

    aget v6, v6, v1

    xor-int/2addr v5, v6

    invoke-static {v4, v5}, Lorg/symbouncycastle/crypto/d/o;->a([II)[I

    move-result-object v4

    iput-object v4, p0, Lorg/symbouncycastle/crypto/d/o;->e:[I

    iget-object v4, p0, Lorg/symbouncycastle/crypto/d/o;->d:[I

    invoke-direct {p0}, Lorg/symbouncycastle/crypto/d/o;->e()I

    move-result v5

    invoke-static {v4, v5}, Lorg/symbouncycastle/crypto/d/o;->a([II)[I

    move-result-object v4

    iput-object v4, p0, Lorg/symbouncycastle/crypto/d/o;->d:[I

    iput v1, p0, Lorg/symbouncycastle/crypto/d/o;->g:I

    :cond_3
    iget-object v4, p0, Lorg/symbouncycastle/crypto/d/o;->c:[B

    iget v5, p0, Lorg/symbouncycastle/crypto/d/o;->g:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lorg/symbouncycastle/crypto/d/o;->g:I

    aget-byte v4, v4, v5

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p4, v2

    .line 251
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 255
    :cond_4
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 259
    const/4 v0, 0x2

    iput v0, p0, Lorg/symbouncycastle/crypto/d/o;->g:I

    .line 260
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/o;->a:[B

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/o;->b:[B

    invoke-direct {p0, v0, v1}, Lorg/symbouncycastle/crypto/d/o;->a([B[B)V

    .line 261
    invoke-direct {p0}, Lorg/symbouncycastle/crypto/d/o;->c()V

    .line 262
    return-void
.end method
