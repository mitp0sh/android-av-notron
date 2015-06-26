.class public final Lorg/symbouncycastle/crypto/g/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/crypto/s;


# instance fields
.field private a:[B

.field private b:[B

.field private c:[B

.field private d:I

.field private e:Lorg/symbouncycastle/crypto/e;

.field private f:I

.field private g:[B

.field private h:[B

.field private i:[B


# direct methods
.method public constructor <init>(Lorg/symbouncycastle/crypto/e;)V
    .locals 1

    .prologue
    .line 61
    invoke-interface {p1}, Lorg/symbouncycastle/crypto/e;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    invoke-direct {p0, p1, v0}, Lorg/symbouncycastle/crypto/g/c;-><init>(Lorg/symbouncycastle/crypto/e;I)V

    .line 62
    return-void
.end method

.method private constructor <init>(Lorg/symbouncycastle/crypto/e;I)V
    .locals 3

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    rem-int/lit8 v0, p2, 0x8

    if-eqz v0, :cond_0

    .line 80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MAC size must be multiple of 8"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_0
    invoke-interface {p1}, Lorg/symbouncycastle/crypto/e;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    if-le p2, v0, :cond_1

    .line 85
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MAC size must be less or equal to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/symbouncycastle/crypto/e;->b()I

    move-result v2

    mul-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_1
    invoke-interface {p1}, Lorg/symbouncycastle/crypto/e;->b()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    invoke-interface {p1}, Lorg/symbouncycastle/crypto/e;->b()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    .line 92
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Block size must be either 64 or 128 bits"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_2
    new-instance v0, Lorg/symbouncycastle/crypto/h/b;

    invoke-direct {v0, p1}, Lorg/symbouncycastle/crypto/h/b;-><init>(Lorg/symbouncycastle/crypto/e;)V

    iput-object v0, p0, Lorg/symbouncycastle/crypto/g/c;->e:Lorg/symbouncycastle/crypto/e;

    .line 97
    div-int/lit8 v0, p2, 0x8

    iput v0, p0, Lorg/symbouncycastle/crypto/g/c;->f:I

    .line 99
    invoke-interface {p1}, Lorg/symbouncycastle/crypto/e;->b()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/g/c;->b:[B

    .line 101
    invoke-interface {p1}, Lorg/symbouncycastle/crypto/e;->b()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/g/c;->c:[B

    .line 103
    invoke-interface {p1}, Lorg/symbouncycastle/crypto/e;->b()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/g/c;->a:[B

    .line 105
    const/4 v0, 0x0

    iput v0, p0, Lorg/symbouncycastle/crypto/g/c;->d:I

    .line 106
    return-void
.end method

.method private static b([B)[B
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 115
    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v1, v1, 0x7

    .line 116
    array-length v2, p0

    new-array v2, v2, [B

    .line 117
    :goto_0
    array-length v3, p0

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_0

    .line 119
    aget-byte v3, p0, v0

    shl-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 v4, v4, 0x7

    add-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 117
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 121
    :cond_0
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    array-length v3, p0

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p0, v3

    shl-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 122
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 124
    array-length v0, p0

    add-int/lit8 v1, v0, -0x1

    aget-byte v3, v2, v1

    array-length v0, p0

    const/16 v4, 0x10

    if-ne v0, v4, :cond_2

    const/16 v0, -0x79

    :goto_1
    xor-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 126
    :cond_1
    return-object v2

    .line 124
    :cond_2
    const/16 v0, 0x1b

    goto :goto_1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 147
    iget v0, p0, Lorg/symbouncycastle/crypto/g/c;->f:I

    return v0
.end method

.method public final a([B)I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 198
    iget-object v0, p0, Lorg/symbouncycastle/crypto/g/c;->e:Lorg/symbouncycastle/crypto/e;

    invoke-interface {v0}, Lorg/symbouncycastle/crypto/e;->b()I

    move-result v0

    .line 201
    iget v1, p0, Lorg/symbouncycastle/crypto/g/c;->d:I

    if-ne v1, v0, :cond_0

    .line 203
    iget-object v0, p0, Lorg/symbouncycastle/crypto/g/c;->h:[B

    :goto_0
    move v1, v2

    .line 211
    :goto_1
    iget-object v3, p0, Lorg/symbouncycastle/crypto/g/c;->b:[B

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 213
    iget-object v3, p0, Lorg/symbouncycastle/crypto/g/c;->c:[B

    aget-byte v4, v3, v1

    aget-byte v5, v0, v1

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    .line 211
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 207
    :cond_0
    new-instance v0, Lorg/symbouncycastle/crypto/i/c;

    invoke-direct {v0}, Lorg/symbouncycastle/crypto/i/c;-><init>()V

    iget-object v1, p0, Lorg/symbouncycastle/crypto/g/c;->c:[B

    iget v3, p0, Lorg/symbouncycastle/crypto/g/c;->d:I

    invoke-virtual {v0, v1, v3}, Lorg/symbouncycastle/crypto/i/c;->a([BI)I

    .line 208
    iget-object v0, p0, Lorg/symbouncycastle/crypto/g/c;->i:[B

    goto :goto_0

    .line 216
    :cond_1
    iget-object v0, p0, Lorg/symbouncycastle/crypto/g/c;->e:Lorg/symbouncycastle/crypto/e;

    iget-object v1, p0, Lorg/symbouncycastle/crypto/g/c;->c:[B

    iget-object v3, p0, Lorg/symbouncycastle/crypto/g/c;->b:[B

    invoke-interface {v0, v1, v2, v3, v2}, Lorg/symbouncycastle/crypto/e;->a([BI[BI)I

    .line 218
    iget-object v0, p0, Lorg/symbouncycastle/crypto/g/c;->b:[B

    iget v1, p0, Lorg/symbouncycastle/crypto/g/c;->f:I

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    invoke-virtual {p0}, Lorg/symbouncycastle/crypto/g/c;->b()V

    .line 222
    iget v0, p0, Lorg/symbouncycastle/crypto/g/c;->f:I

    return v0
.end method

.method public final a(B)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 152
    iget v0, p0, Lorg/symbouncycastle/crypto/g/c;->d:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/g/c;->c:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 154
    iget-object v0, p0, Lorg/symbouncycastle/crypto/g/c;->e:Lorg/symbouncycastle/crypto/e;

    iget-object v1, p0, Lorg/symbouncycastle/crypto/g/c;->c:[B

    iget-object v2, p0, Lorg/symbouncycastle/crypto/g/c;->b:[B

    invoke-interface {v0, v1, v3, v2, v3}, Lorg/symbouncycastle/crypto/e;->a([BI[BI)I

    .line 155
    iput v3, p0, Lorg/symbouncycastle/crypto/g/c;->d:I

    .line 158
    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/crypto/g/c;->c:[B

    iget v1, p0, Lorg/symbouncycastle/crypto/g/c;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/symbouncycastle/crypto/g/c;->d:I

    aput-byte p1, v0, v1

    .line 159
    return-void
.end method

.method public final a(Lorg/symbouncycastle/crypto/i;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 131
    if-eqz p1, :cond_0

    .line 133
    iget-object v0, p0, Lorg/symbouncycastle/crypto/g/c;->e:Lorg/symbouncycastle/crypto/e;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lorg/symbouncycastle/crypto/e;->a(ZLorg/symbouncycastle/crypto/i;)V

    .line 136
    iget-object v0, p0, Lorg/symbouncycastle/crypto/g/c;->a:[B

    array-length v0, v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/g/c;->g:[B

    .line 137
    iget-object v0, p0, Lorg/symbouncycastle/crypto/g/c;->e:Lorg/symbouncycastle/crypto/e;

    iget-object v1, p0, Lorg/symbouncycastle/crypto/g/c;->a:[B

    iget-object v2, p0, Lorg/symbouncycastle/crypto/g/c;->g:[B

    invoke-interface {v0, v1, v3, v2, v3}, Lorg/symbouncycastle/crypto/e;->a([BI[BI)I

    .line 138
    iget-object v0, p0, Lorg/symbouncycastle/crypto/g/c;->g:[B

    invoke-static {v0}, Lorg/symbouncycastle/crypto/g/c;->b([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/crypto/g/c;->h:[B

    .line 139
    iget-object v0, p0, Lorg/symbouncycastle/crypto/g/c;->h:[B

    invoke-static {v0}, Lorg/symbouncycastle/crypto/g/c;->b([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/crypto/g/c;->i:[B

    .line 142
    :cond_0
    invoke-virtual {p0}, Lorg/symbouncycastle/crypto/g/c;->b()V

    .line 143
    return-void
.end method

.method public final a([BII)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 163
    if-gez p3, :cond_0

    .line 165
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t have a negative input length!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/crypto/g/c;->e:Lorg/symbouncycastle/crypto/e;

    invoke-interface {v0}, Lorg/symbouncycastle/crypto/e;->b()I

    move-result v0

    .line 170
    iget v1, p0, Lorg/symbouncycastle/crypto/g/c;->d:I

    sub-int v1, v0, v1

    .line 172
    if-le p3, v1, :cond_1

    .line 174
    iget-object v2, p0, Lorg/symbouncycastle/crypto/g/c;->c:[B

    iget v3, p0, Lorg/symbouncycastle/crypto/g/c;->d:I

    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    iget-object v2, p0, Lorg/symbouncycastle/crypto/g/c;->e:Lorg/symbouncycastle/crypto/e;

    iget-object v3, p0, Lorg/symbouncycastle/crypto/g/c;->c:[B

    iget-object v4, p0, Lorg/symbouncycastle/crypto/g/c;->b:[B

    invoke-interface {v2, v3, v5, v4, v5}, Lorg/symbouncycastle/crypto/e;->a([BI[BI)I

    .line 178
    iput v5, p0, Lorg/symbouncycastle/crypto/g/c;->d:I

    .line 179
    sub-int/2addr p3, v1

    .line 180
    add-int/2addr p2, v1

    .line 182
    :goto_0
    if-le p3, v0, :cond_1

    .line 184
    iget-object v1, p0, Lorg/symbouncycastle/crypto/g/c;->e:Lorg/symbouncycastle/crypto/e;

    iget-object v2, p0, Lorg/symbouncycastle/crypto/g/c;->b:[B

    invoke-interface {v1, p1, p2, v2, v5}, Lorg/symbouncycastle/crypto/e;->a([BI[BI)I

    .line 186
    sub-int/2addr p3, v0

    .line 187
    add-int/2addr p2, v0

    goto :goto_0

    .line 191
    :cond_1
    iget-object v0, p0, Lorg/symbouncycastle/crypto/g/c;->c:[B

    iget v1, p0, Lorg/symbouncycastle/crypto/g/c;->d:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    iget v0, p0, Lorg/symbouncycastle/crypto/g/c;->d:I

    add-int/2addr v0, p3

    iput v0, p0, Lorg/symbouncycastle/crypto/g/c;->d:I

    .line 194
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 233
    move v0, v1

    :goto_0
    iget-object v2, p0, Lorg/symbouncycastle/crypto/g/c;->c:[B

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 235
    iget-object v2, p0, Lorg/symbouncycastle/crypto/g/c;->c:[B

    aput-byte v1, v2, v0

    .line 233
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 238
    :cond_0
    iput v1, p0, Lorg/symbouncycastle/crypto/g/c;->d:I

    .line 243
    iget-object v0, p0, Lorg/symbouncycastle/crypto/g/c;->e:Lorg/symbouncycastle/crypto/e;

    invoke-interface {v0}, Lorg/symbouncycastle/crypto/e;->c()V

    .line 244
    return-void
.end method
