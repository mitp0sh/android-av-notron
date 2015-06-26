.class public final Lorg/symbouncycastle/crypto/g/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/crypto/s;


# instance fields
.field private a:B

.field private b:B

.field private c:[B

.field private d:B

.field private e:[B

.field private f:[B

.field private g:[B

.field private h:B

.field private i:B

.field private j:B

.field private k:B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-byte v1, p0, Lorg/symbouncycastle/crypto/g/k;->b:B

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/symbouncycastle/crypto/g/k;->c:[B

    .line 22
    iput-byte v1, p0, Lorg/symbouncycastle/crypto/g/k;->d:B

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 89
    const/16 v0, 0x14

    return v0
.end method

.method public final a([B)I
    .locals 9

    .prologue
    const/16 v8, 0x14

    const/4 v1, 0x0

    .line 35
    const/4 v0, 0x1

    :goto_0
    const/16 v2, 0x19

    if-ge v0, v2, :cond_0

    .line 37
    iget-object v2, p0, Lorg/symbouncycastle/crypto/g/k;->c:[B

    iget-byte v3, p0, Lorg/symbouncycastle/crypto/g/k;->d:B

    iget-object v4, p0, Lorg/symbouncycastle/crypto/g/k;->c:[B

    iget-byte v5, p0, Lorg/symbouncycastle/crypto/g/k;->b:B

    and-int/lit16 v5, v5, 0xff

    aget-byte v4, v4, v5

    add-int/2addr v3, v4

    and-int/lit16 v3, v3, 0xff

    aget-byte v2, v2, v3

    iput-byte v2, p0, Lorg/symbouncycastle/crypto/g/k;->d:B

    .line 39
    iget-object v2, p0, Lorg/symbouncycastle/crypto/g/k;->c:[B

    iget-byte v3, p0, Lorg/symbouncycastle/crypto/g/k;->k:B

    iget-byte v4, p0, Lorg/symbouncycastle/crypto/g/k;->j:B

    add-int/2addr v3, v4

    add-int/2addr v3, v0

    and-int/lit16 v3, v3, 0xff

    aget-byte v2, v2, v3

    iput-byte v2, p0, Lorg/symbouncycastle/crypto/g/k;->k:B

    .line 40
    iget-object v2, p0, Lorg/symbouncycastle/crypto/g/k;->c:[B

    iget-byte v3, p0, Lorg/symbouncycastle/crypto/g/k;->j:B

    iget-byte v4, p0, Lorg/symbouncycastle/crypto/g/k;->i:B

    add-int/2addr v3, v4

    add-int/2addr v3, v0

    and-int/lit16 v3, v3, 0xff

    aget-byte v2, v2, v3

    iput-byte v2, p0, Lorg/symbouncycastle/crypto/g/k;->j:B

    .line 41
    iget-object v2, p0, Lorg/symbouncycastle/crypto/g/k;->c:[B

    iget-byte v3, p0, Lorg/symbouncycastle/crypto/g/k;->i:B

    iget-byte v4, p0, Lorg/symbouncycastle/crypto/g/k;->h:B

    add-int/2addr v3, v4

    add-int/2addr v3, v0

    and-int/lit16 v3, v3, 0xff

    aget-byte v2, v2, v3

    iput-byte v2, p0, Lorg/symbouncycastle/crypto/g/k;->i:B

    .line 42
    iget-object v2, p0, Lorg/symbouncycastle/crypto/g/k;->c:[B

    iget-byte v3, p0, Lorg/symbouncycastle/crypto/g/k;->h:B

    iget-byte v4, p0, Lorg/symbouncycastle/crypto/g/k;->d:B

    add-int/2addr v3, v4

    add-int/2addr v3, v0

    and-int/lit16 v3, v3, 0xff

    aget-byte v2, v2, v3

    iput-byte v2, p0, Lorg/symbouncycastle/crypto/g/k;->h:B

    .line 43
    iget-object v2, p0, Lorg/symbouncycastle/crypto/g/k;->e:[B

    iget-byte v3, p0, Lorg/symbouncycastle/crypto/g/k;->a:B

    and-int/lit8 v3, v3, 0x1f

    iget-object v4, p0, Lorg/symbouncycastle/crypto/g/k;->e:[B

    iget-byte v5, p0, Lorg/symbouncycastle/crypto/g/k;->a:B

    and-int/lit8 v5, v5, 0x1f

    aget-byte v4, v4, v5

    iget-byte v5, p0, Lorg/symbouncycastle/crypto/g/k;->h:B

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 44
    iget-object v2, p0, Lorg/symbouncycastle/crypto/g/k;->e:[B

    iget-byte v3, p0, Lorg/symbouncycastle/crypto/g/k;->a:B

    add-int/lit8 v3, v3, 0x1

    and-int/lit8 v3, v3, 0x1f

    iget-object v4, p0, Lorg/symbouncycastle/crypto/g/k;->e:[B

    iget-byte v5, p0, Lorg/symbouncycastle/crypto/g/k;->a:B

    add-int/lit8 v5, v5, 0x1

    and-int/lit8 v5, v5, 0x1f

    aget-byte v4, v4, v5

    iget-byte v5, p0, Lorg/symbouncycastle/crypto/g/k;->i:B

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 45
    iget-object v2, p0, Lorg/symbouncycastle/crypto/g/k;->e:[B

    iget-byte v3, p0, Lorg/symbouncycastle/crypto/g/k;->a:B

    add-int/lit8 v3, v3, 0x2

    and-int/lit8 v3, v3, 0x1f

    iget-object v4, p0, Lorg/symbouncycastle/crypto/g/k;->e:[B

    iget-byte v5, p0, Lorg/symbouncycastle/crypto/g/k;->a:B

    add-int/lit8 v5, v5, 0x2

    and-int/lit8 v5, v5, 0x1f

    aget-byte v4, v4, v5

    iget-byte v5, p0, Lorg/symbouncycastle/crypto/g/k;->j:B

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 46
    iget-object v2, p0, Lorg/symbouncycastle/crypto/g/k;->e:[B

    iget-byte v3, p0, Lorg/symbouncycastle/crypto/g/k;->a:B

    add-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x1f

    iget-object v4, p0, Lorg/symbouncycastle/crypto/g/k;->e:[B

    iget-byte v5, p0, Lorg/symbouncycastle/crypto/g/k;->a:B

    add-int/lit8 v5, v5, 0x3

    and-int/lit8 v5, v5, 0x1f

    aget-byte v4, v4, v5

    iget-byte v5, p0, Lorg/symbouncycastle/crypto/g/k;->k:B

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 47
    iget-byte v2, p0, Lorg/symbouncycastle/crypto/g/k;->a:B

    add-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0x1f

    int-to-byte v2, v2

    iput-byte v2, p0, Lorg/symbouncycastle/crypto/g/k;->a:B

    .line 49
    iget-object v2, p0, Lorg/symbouncycastle/crypto/g/k;->c:[B

    iget-byte v3, p0, Lorg/symbouncycastle/crypto/g/k;->b:B

    and-int/lit16 v3, v3, 0xff

    aget-byte v2, v2, v3

    .line 50
    iget-object v3, p0, Lorg/symbouncycastle/crypto/g/k;->c:[B

    iget-byte v4, p0, Lorg/symbouncycastle/crypto/g/k;->b:B

    and-int/lit16 v4, v4, 0xff

    iget-object v5, p0, Lorg/symbouncycastle/crypto/g/k;->c:[B

    iget-byte v6, p0, Lorg/symbouncycastle/crypto/g/k;->d:B

    and-int/lit16 v6, v6, 0xff

    aget-byte v5, v5, v6

    aput-byte v5, v3, v4

    .line 51
    iget-object v3, p0, Lorg/symbouncycastle/crypto/g/k;->c:[B

    iget-byte v4, p0, Lorg/symbouncycastle/crypto/g/k;->d:B

    and-int/lit16 v4, v4, 0xff

    aput-byte v2, v3, v4

    .line 52
    iget-byte v2, p0, Lorg/symbouncycastle/crypto/g/k;->b:B

    add-int/lit8 v2, v2, 0x1

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    iput-byte v2, p0, Lorg/symbouncycastle/crypto/g/k;->b:B

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_0
    move v0, v1

    .line 56
    :goto_1
    const/16 v2, 0x300

    if-ge v0, v2, :cond_1

    .line 58
    iget-object v2, p0, Lorg/symbouncycastle/crypto/g/k;->c:[B

    iget-byte v3, p0, Lorg/symbouncycastle/crypto/g/k;->d:B

    iget-object v4, p0, Lorg/symbouncycastle/crypto/g/k;->c:[B

    and-int/lit16 v5, v0, 0xff

    aget-byte v4, v4, v5

    add-int/2addr v3, v4

    iget-object v4, p0, Lorg/symbouncycastle/crypto/g/k;->e:[B

    and-int/lit8 v5, v0, 0x1f

    aget-byte v4, v4, v5

    add-int/2addr v3, v4

    and-int/lit16 v3, v3, 0xff

    aget-byte v2, v2, v3

    iput-byte v2, p0, Lorg/symbouncycastle/crypto/g/k;->d:B

    .line 59
    iget-object v2, p0, Lorg/symbouncycastle/crypto/g/k;->c:[B

    and-int/lit16 v3, v0, 0xff

    aget-byte v2, v2, v3

    .line 60
    iget-object v3, p0, Lorg/symbouncycastle/crypto/g/k;->c:[B

    and-int/lit16 v4, v0, 0xff

    iget-object v5, p0, Lorg/symbouncycastle/crypto/g/k;->c:[B

    iget-byte v6, p0, Lorg/symbouncycastle/crypto/g/k;->d:B

    and-int/lit16 v6, v6, 0xff

    aget-byte v5, v5, v6

    aput-byte v5, v3, v4

    .line 61
    iget-object v3, p0, Lorg/symbouncycastle/crypto/g/k;->c:[B

    iget-byte v4, p0, Lorg/symbouncycastle/crypto/g/k;->d:B

    and-int/lit16 v4, v4, 0xff

    aput-byte v2, v3, v4

    .line 56
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 65
    :cond_1
    new-array v2, v8, [B

    move v0, v1

    .line 66
    :goto_2
    if-ge v0, v8, :cond_2

    .line 68
    iget-object v3, p0, Lorg/symbouncycastle/crypto/g/k;->c:[B

    iget-byte v4, p0, Lorg/symbouncycastle/crypto/g/k;->d:B

    iget-object v5, p0, Lorg/symbouncycastle/crypto/g/k;->c:[B

    and-int/lit16 v6, v0, 0xff

    aget-byte v5, v5, v6

    add-int/2addr v4, v5

    and-int/lit16 v4, v4, 0xff

    aget-byte v3, v3, v4

    iput-byte v3, p0, Lorg/symbouncycastle/crypto/g/k;->d:B

    .line 69
    iget-object v3, p0, Lorg/symbouncycastle/crypto/g/k;->c:[B

    iget-object v4, p0, Lorg/symbouncycastle/crypto/g/k;->c:[B

    iget-object v5, p0, Lorg/symbouncycastle/crypto/g/k;->c:[B

    iget-byte v6, p0, Lorg/symbouncycastle/crypto/g/k;->d:B

    and-int/lit16 v6, v6, 0xff

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    aget-byte v4, v4, v5

    add-int/lit8 v4, v4, 0x1

    and-int/lit16 v4, v4, 0xff

    aget-byte v3, v3, v4

    aput-byte v3, v2, v0

    .line 71
    iget-object v3, p0, Lorg/symbouncycastle/crypto/g/k;->c:[B

    and-int/lit16 v4, v0, 0xff

    aget-byte v3, v3, v4

    .line 72
    iget-object v4, p0, Lorg/symbouncycastle/crypto/g/k;->c:[B

    and-int/lit16 v5, v0, 0xff

    iget-object v6, p0, Lorg/symbouncycastle/crypto/g/k;->c:[B

    iget-byte v7, p0, Lorg/symbouncycastle/crypto/g/k;->d:B

    and-int/lit16 v7, v7, 0xff

    aget-byte v6, v6, v7

    aput-byte v6, v4, v5

    .line 73
    iget-object v4, p0, Lorg/symbouncycastle/crypto/g/k;->c:[B

    iget-byte v5, p0, Lorg/symbouncycastle/crypto/g/k;->d:B

    and-int/lit16 v5, v5, 0xff

    aput-byte v3, v4, v5

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 76
    :cond_2
    array-length v0, v2

    invoke-static {v2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    invoke-virtual {p0}, Lorg/symbouncycastle/crypto/g/k;->b()V

    .line 79
    array-length v0, v2

    return v0
.end method

.method public final a(B)V
    .locals 5

    .prologue
    .line 161
    iget-object v0, p0, Lorg/symbouncycastle/crypto/g/k;->c:[B

    iget-byte v1, p0, Lorg/symbouncycastle/crypto/g/k;->d:B

    iget-object v2, p0, Lorg/symbouncycastle/crypto/g/k;->c:[B

    iget-byte v3, p0, Lorg/symbouncycastle/crypto/g/k;->b:B

    and-int/lit16 v3, v3, 0xff

    aget-byte v2, v2, v3

    add-int/2addr v1, v2

    and-int/lit16 v1, v1, 0xff

    aget-byte v0, v0, v1

    iput-byte v0, p0, Lorg/symbouncycastle/crypto/g/k;->d:B

    .line 162
    iget-object v0, p0, Lorg/symbouncycastle/crypto/g/k;->c:[B

    iget-object v1, p0, Lorg/symbouncycastle/crypto/g/k;->c:[B

    iget-object v2, p0, Lorg/symbouncycastle/crypto/g/k;->c:[B

    iget-byte v3, p0, Lorg/symbouncycastle/crypto/g/k;->d:B

    and-int/lit16 v3, v3, 0xff

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    aget-byte v1, v1, v2

    add-int/lit8 v1, v1, 0x1

    and-int/lit16 v1, v1, 0xff

    aget-byte v0, v0, v1

    xor-int/2addr v0, p1

    int-to-byte v0, v0

    .line 164
    iget-object v1, p0, Lorg/symbouncycastle/crypto/g/k;->c:[B

    iget-byte v2, p0, Lorg/symbouncycastle/crypto/g/k;->k:B

    iget-byte v3, p0, Lorg/symbouncycastle/crypto/g/k;->j:B

    add-int/2addr v2, v3

    and-int/lit16 v2, v2, 0xff

    aget-byte v1, v1, v2

    iput-byte v1, p0, Lorg/symbouncycastle/crypto/g/k;->k:B

    .line 165
    iget-object v1, p0, Lorg/symbouncycastle/crypto/g/k;->c:[B

    iget-byte v2, p0, Lorg/symbouncycastle/crypto/g/k;->j:B

    iget-byte v3, p0, Lorg/symbouncycastle/crypto/g/k;->i:B

    add-int/2addr v2, v3

    and-int/lit16 v2, v2, 0xff

    aget-byte v1, v1, v2

    iput-byte v1, p0, Lorg/symbouncycastle/crypto/g/k;->j:B

    .line 166
    iget-object v1, p0, Lorg/symbouncycastle/crypto/g/k;->c:[B

    iget-byte v2, p0, Lorg/symbouncycastle/crypto/g/k;->i:B

    iget-byte v3, p0, Lorg/symbouncycastle/crypto/g/k;->h:B

    add-int/2addr v2, v3

    and-int/lit16 v2, v2, 0xff

    aget-byte v1, v1, v2

    iput-byte v1, p0, Lorg/symbouncycastle/crypto/g/k;->i:B

    .line 167
    iget-object v1, p0, Lorg/symbouncycastle/crypto/g/k;->c:[B

    iget-byte v2, p0, Lorg/symbouncycastle/crypto/g/k;->h:B

    iget-byte v3, p0, Lorg/symbouncycastle/crypto/g/k;->d:B

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    and-int/lit16 v0, v0, 0xff

    aget-byte v0, v1, v0

    iput-byte v0, p0, Lorg/symbouncycastle/crypto/g/k;->h:B

    .line 168
    iget-object v0, p0, Lorg/symbouncycastle/crypto/g/k;->e:[B

    iget-byte v1, p0, Lorg/symbouncycastle/crypto/g/k;->a:B

    and-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lorg/symbouncycastle/crypto/g/k;->e:[B

    iget-byte v3, p0, Lorg/symbouncycastle/crypto/g/k;->a:B

    and-int/lit8 v3, v3, 0x1f

    aget-byte v2, v2, v3

    iget-byte v3, p0, Lorg/symbouncycastle/crypto/g/k;->h:B

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 169
    iget-object v0, p0, Lorg/symbouncycastle/crypto/g/k;->e:[B

    iget-byte v1, p0, Lorg/symbouncycastle/crypto/g/k;->a:B

    add-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lorg/symbouncycastle/crypto/g/k;->e:[B

    iget-byte v3, p0, Lorg/symbouncycastle/crypto/g/k;->a:B

    add-int/lit8 v3, v3, 0x1

    and-int/lit8 v3, v3, 0x1f

    aget-byte v2, v2, v3

    iget-byte v3, p0, Lorg/symbouncycastle/crypto/g/k;->i:B

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 170
    iget-object v0, p0, Lorg/symbouncycastle/crypto/g/k;->e:[B

    iget-byte v1, p0, Lorg/symbouncycastle/crypto/g/k;->a:B

    add-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lorg/symbouncycastle/crypto/g/k;->e:[B

    iget-byte v3, p0, Lorg/symbouncycastle/crypto/g/k;->a:B

    add-int/lit8 v3, v3, 0x2

    and-int/lit8 v3, v3, 0x1f

    aget-byte v2, v2, v3

    iget-byte v3, p0, Lorg/symbouncycastle/crypto/g/k;->j:B

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 171
    iget-object v0, p0, Lorg/symbouncycastle/crypto/g/k;->e:[B

    iget-byte v1, p0, Lorg/symbouncycastle/crypto/g/k;->a:B

    add-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lorg/symbouncycastle/crypto/g/k;->e:[B

    iget-byte v3, p0, Lorg/symbouncycastle/crypto/g/k;->a:B

    add-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x1f

    aget-byte v2, v2, v3

    iget-byte v3, p0, Lorg/symbouncycastle/crypto/g/k;->k:B

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 172
    iget-byte v0, p0, Lorg/symbouncycastle/crypto/g/k;->a:B

    add-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x1f

    int-to-byte v0, v0

    iput-byte v0, p0, Lorg/symbouncycastle/crypto/g/k;->a:B

    .line 174
    iget-object v0, p0, Lorg/symbouncycastle/crypto/g/k;->c:[B

    iget-byte v1, p0, Lorg/symbouncycastle/crypto/g/k;->b:B

    and-int/lit16 v1, v1, 0xff

    aget-byte v0, v0, v1

    .line 175
    iget-object v1, p0, Lorg/symbouncycastle/crypto/g/k;->c:[B

    iget-byte v2, p0, Lorg/symbouncycastle/crypto/g/k;->b:B

    and-int/lit16 v2, v2, 0xff

    iget-object v3, p0, Lorg/symbouncycastle/crypto/g/k;->c:[B

    iget-byte v4, p0, Lorg/symbouncycastle/crypto/g/k;->d:B

    and-int/lit16 v4, v4, 0xff

    aget-byte v3, v3, v4

    aput-byte v3, v1, v2

    .line 176
    iget-object v1, p0, Lorg/symbouncycastle/crypto/g/k;->c:[B

    iget-byte v2, p0, Lorg/symbouncycastle/crypto/g/k;->d:B

    and-int/lit16 v2, v2, 0xff

    aput-byte v0, v1, v2

    .line 177
    iget-byte v0, p0, Lorg/symbouncycastle/crypto/g/k;->b:B

    add-int/lit8 v0, v0, 0x1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    iput-byte v0, p0, Lorg/symbouncycastle/crypto/g/k;->b:B

    .line 178
    return-void
.end method

.method public final a(Lorg/symbouncycastle/crypto/i;)V
    .locals 3

    .prologue
    .line 94
    instance-of v0, p1, Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "VMPC-MAC Init parameters must include an IV"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_0
    check-cast p1, Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    .line 101
    iget-object v0, p1, Lorg/symbouncycastle/crypto/params/ParametersWithIV;->parameters:Lorg/symbouncycastle/crypto/i;

    check-cast v0, Lorg/symbouncycastle/crypto/params/KeyParameter;

    .line 103
    iget-object v1, p1, Lorg/symbouncycastle/crypto/params/ParametersWithIV;->parameters:Lorg/symbouncycastle/crypto/i;

    instance-of v1, v1, Lorg/symbouncycastle/crypto/params/KeyParameter;

    if-nez v1, :cond_1

    .line 105
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "VMPC-MAC Init parameters must include a key"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_1
    iget-object v1, p1, Lorg/symbouncycastle/crypto/params/ParametersWithIV;->iv:[B

    iput-object v1, p0, Lorg/symbouncycastle/crypto/g/k;->f:[B

    .line 111
    iget-object v1, p0, Lorg/symbouncycastle/crypto/g/k;->f:[B

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/symbouncycastle/crypto/g/k;->f:[B

    array-length v1, v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lorg/symbouncycastle/crypto/g/k;->f:[B

    array-length v1, v1

    const/16 v2, 0x300

    if-le v1, v2, :cond_3

    .line 113
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "VMPC-MAC requires 1 to 768 bytes of IV"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_3
    iget-object v0, v0, Lorg/symbouncycastle/crypto/params/KeyParameter;->key:[B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/g/k;->g:[B

    .line 119
    invoke-virtual {p0}, Lorg/symbouncycastle/crypto/g/k;->b()V

    .line 121
    return-void
.end method

.method public final a([BII)V
    .locals 2

    .prologue
    .line 183
    add-int v0, p2, p3

    array-length v1, p1

    if-le v0, v1, :cond_0

    .line 185
    new-instance v0, Lorg/symbouncycastle/crypto/DataLengthException;

    const-string v1, "input buffer too short"

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 188
    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    .line 190
    aget-byte v1, p1, v0

    invoke-virtual {p0, v1}, Lorg/symbouncycastle/crypto/g/k;->a(B)V

    .line 188
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 192
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 11

    .prologue
    const/16 v10, 0x300

    const/16 v6, 0x100

    const/16 v9, 0x20

    const/4 v1, 0x0

    .line 150
    iget-object v2, p0, Lorg/symbouncycastle/crypto/g/k;->g:[B

    iget-object v3, p0, Lorg/symbouncycastle/crypto/g/k;->f:[B

    iput-byte v1, p0, Lorg/symbouncycastle/crypto/g/k;->d:B

    new-array v0, v6, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/g/k;->c:[B

    move v0, v1

    :goto_0
    if-ge v0, v6, :cond_0

    iget-object v4, p0, Lorg/symbouncycastle/crypto/g/k;->c:[B

    int-to-byte v5, v0

    aput-byte v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_1
    if-ge v0, v10, :cond_1

    iget-object v4, p0, Lorg/symbouncycastle/crypto/g/k;->c:[B

    iget-byte v5, p0, Lorg/symbouncycastle/crypto/g/k;->d:B

    iget-object v6, p0, Lorg/symbouncycastle/crypto/g/k;->c:[B

    and-int/lit16 v7, v0, 0xff

    aget-byte v6, v6, v7

    add-int/2addr v5, v6

    array-length v6, v2

    rem-int v6, v0, v6

    aget-byte v6, v2, v6

    add-int/2addr v5, v6

    and-int/lit16 v5, v5, 0xff

    aget-byte v4, v4, v5

    iput-byte v4, p0, Lorg/symbouncycastle/crypto/g/k;->d:B

    iget-object v4, p0, Lorg/symbouncycastle/crypto/g/k;->c:[B

    and-int/lit16 v5, v0, 0xff

    aget-byte v4, v4, v5

    iget-object v5, p0, Lorg/symbouncycastle/crypto/g/k;->c:[B

    and-int/lit16 v6, v0, 0xff

    iget-object v7, p0, Lorg/symbouncycastle/crypto/g/k;->c:[B

    iget-byte v8, p0, Lorg/symbouncycastle/crypto/g/k;->d:B

    and-int/lit16 v8, v8, 0xff

    aget-byte v7, v7, v8

    aput-byte v7, v5, v6

    iget-object v5, p0, Lorg/symbouncycastle/crypto/g/k;->c:[B

    iget-byte v6, p0, Lorg/symbouncycastle/crypto/g/k;->d:B

    and-int/lit16 v6, v6, 0xff

    aput-byte v4, v5, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_2
    if-ge v0, v10, :cond_2

    iget-object v2, p0, Lorg/symbouncycastle/crypto/g/k;->c:[B

    iget-byte v4, p0, Lorg/symbouncycastle/crypto/g/k;->d:B

    iget-object v5, p0, Lorg/symbouncycastle/crypto/g/k;->c:[B

    and-int/lit16 v6, v0, 0xff

    aget-byte v5, v5, v6

    add-int/2addr v4, v5

    array-length v5, v3

    rem-int v5, v0, v5

    aget-byte v5, v3, v5

    add-int/2addr v4, v5

    and-int/lit16 v4, v4, 0xff

    aget-byte v2, v2, v4

    iput-byte v2, p0, Lorg/symbouncycastle/crypto/g/k;->d:B

    iget-object v2, p0, Lorg/symbouncycastle/crypto/g/k;->c:[B

    and-int/lit16 v4, v0, 0xff

    aget-byte v2, v2, v4

    iget-object v4, p0, Lorg/symbouncycastle/crypto/g/k;->c:[B

    and-int/lit16 v5, v0, 0xff

    iget-object v6, p0, Lorg/symbouncycastle/crypto/g/k;->c:[B

    iget-byte v7, p0, Lorg/symbouncycastle/crypto/g/k;->d:B

    and-int/lit16 v7, v7, 0xff

    aget-byte v6, v6, v7

    aput-byte v6, v4, v5

    iget-object v4, p0, Lorg/symbouncycastle/crypto/g/k;->c:[B

    iget-byte v5, p0, Lorg/symbouncycastle/crypto/g/k;->d:B

    and-int/lit16 v5, v5, 0xff

    aput-byte v2, v4, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iput-byte v1, p0, Lorg/symbouncycastle/crypto/g/k;->b:B

    .line 151
    iput-byte v1, p0, Lorg/symbouncycastle/crypto/g/k;->b:B

    iput-byte v1, p0, Lorg/symbouncycastle/crypto/g/k;->k:B

    iput-byte v1, p0, Lorg/symbouncycastle/crypto/g/k;->j:B

    iput-byte v1, p0, Lorg/symbouncycastle/crypto/g/k;->i:B

    iput-byte v1, p0, Lorg/symbouncycastle/crypto/g/k;->h:B

    iput-byte v1, p0, Lorg/symbouncycastle/crypto/g/k;->a:B

    .line 152
    new-array v0, v9, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/g/k;->e:[B

    move v0, v1

    .line 153
    :goto_3
    if-ge v0, v9, :cond_3

    .line 155
    iget-object v2, p0, Lorg/symbouncycastle/crypto/g/k;->e:[B

    aput-byte v1, v2, v0

    .line 153
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 157
    :cond_3
    return-void
.end method
