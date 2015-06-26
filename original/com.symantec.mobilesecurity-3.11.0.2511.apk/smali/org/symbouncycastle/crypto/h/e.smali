.class public final Lorg/symbouncycastle/crypto/h/e;
.super Lorg/symbouncycastle/crypto/g;
.source "SourceFile"


# instance fields
.field private g:I


# direct methods
.method public constructor <init>(Lorg/symbouncycastle/crypto/e;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Lorg/symbouncycastle/crypto/g;-><init>()V

    .line 32
    instance-of v0, p1, Lorg/symbouncycastle/crypto/h/j;

    if-nez v0, :cond_0

    instance-of v0, p1, Lorg/symbouncycastle/crypto/h/d;

    if-eqz v0, :cond_1

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CTSBlockCipher can only accept ECB, or CBC ciphers"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_1
    iput-object p1, p0, Lorg/symbouncycastle/crypto/h/e;->d:Lorg/symbouncycastle/crypto/e;

    .line 39
    invoke-interface {p1}, Lorg/symbouncycastle/crypto/e;->b()I

    move-result v0

    iput v0, p0, Lorg/symbouncycastle/crypto/h/e;->g:I

    .line 41
    iget v0, p0, Lorg/symbouncycastle/crypto/h/e;->g:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/h/e;->a:[B

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lorg/symbouncycastle/crypto/h/e;->b:I

    .line 43
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .prologue
    .line 56
    iget v0, p0, Lorg/symbouncycastle/crypto/h/e;->b:I

    add-int/2addr v0, p1

    .line 57
    iget-object v1, p0, Lorg/symbouncycastle/crypto/h/e;->a:[B

    array-length v1, v1

    rem-int v1, v0, v1

    .line 59
    if-nez v1, :cond_0

    .line 61
    iget-object v1, p0, Lorg/symbouncycastle/crypto/h/e;->a:[B

    array-length v1, v1

    sub-int/2addr v0, v1

    .line 64
    :goto_0
    return v0

    :cond_0
    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public final a([BI)I
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 199
    iget v0, p0, Lorg/symbouncycastle/crypto/h/e;->b:I

    add-int/2addr v0, p2

    array-length v1, p1

    if-le v0, v1, :cond_0

    .line 201
    new-instance v0, Lorg/symbouncycastle/crypto/DataLengthException;

    const-string v1, "output buffer to small in doFinal"

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/e;->d:Lorg/symbouncycastle/crypto/e;

    invoke-interface {v0}, Lorg/symbouncycastle/crypto/e;->b()I

    move-result v1

    .line 205
    iget v0, p0, Lorg/symbouncycastle/crypto/h/e;->b:I

    sub-int v2, v0, v1

    .line 206
    new-array v3, v1, [B

    .line 208
    iget-boolean v0, p0, Lorg/symbouncycastle/crypto/h/e;->c:Z

    if-eqz v0, :cond_5

    .line 210
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/e;->d:Lorg/symbouncycastle/crypto/e;

    iget-object v4, p0, Lorg/symbouncycastle/crypto/h/e;->a:[B

    invoke-interface {v0, v4, v8, v3, v8}, Lorg/symbouncycastle/crypto/e;->a([BI[BI)I

    .line 212
    iget v0, p0, Lorg/symbouncycastle/crypto/h/e;->b:I

    if-ge v0, v1, :cond_1

    .line 214
    new-instance v0, Lorg/symbouncycastle/crypto/DataLengthException;

    const-string v1, "need at least one block of input for CTS"

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 217
    :cond_1
    iget v0, p0, Lorg/symbouncycastle/crypto/h/e;->b:I

    :goto_0
    iget-object v4, p0, Lorg/symbouncycastle/crypto/h/e;->a:[B

    array-length v4, v4

    if-eq v0, v4, :cond_2

    .line 219
    iget-object v4, p0, Lorg/symbouncycastle/crypto/h/e;->a:[B

    sub-int v5, v0, v1

    aget-byte v5, v3, v5

    aput-byte v5, v4, v0

    .line 217
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 222
    :goto_1
    iget v4, p0, Lorg/symbouncycastle/crypto/h/e;->b:I

    if-eq v0, v4, :cond_3

    .line 224
    iget-object v4, p0, Lorg/symbouncycastle/crypto/h/e;->a:[B

    aget-byte v5, v4, v0

    sub-int v6, v0, v1

    aget-byte v6, v3, v6

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v4, v0

    .line 222
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 227
    :cond_3
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/e;->d:Lorg/symbouncycastle/crypto/e;

    instance-of v0, v0, Lorg/symbouncycastle/crypto/h/b;

    if-eqz v0, :cond_4

    .line 229
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/e;->d:Lorg/symbouncycastle/crypto/e;

    check-cast v0, Lorg/symbouncycastle/crypto/h/b;

    iget-object v0, v0, Lorg/symbouncycastle/crypto/h/b;->a:Lorg/symbouncycastle/crypto/e;

    .line 231
    iget-object v4, p0, Lorg/symbouncycastle/crypto/h/e;->a:[B

    invoke-interface {v0, v4, v1, p1, p2}, Lorg/symbouncycastle/crypto/e;->a([BI[BI)I

    .line 238
    :goto_2
    add-int v0, p2, v1

    invoke-static {v3, v8, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 266
    :goto_3
    iget v0, p0, Lorg/symbouncycastle/crypto/h/e;->b:I

    .line 268
    invoke-virtual {p0}, Lorg/symbouncycastle/crypto/h/e;->c()V

    .line 270
    return v0

    .line 235
    :cond_4
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/e;->d:Lorg/symbouncycastle/crypto/e;

    iget-object v4, p0, Lorg/symbouncycastle/crypto/h/e;->a:[B

    invoke-interface {v0, v4, v1, p1, p2}, Lorg/symbouncycastle/crypto/e;->a([BI[BI)I

    goto :goto_2

    .line 242
    :cond_5
    new-array v4, v1, [B

    .line 244
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/e;->d:Lorg/symbouncycastle/crypto/e;

    instance-of v0, v0, Lorg/symbouncycastle/crypto/h/b;

    if-eqz v0, :cond_6

    .line 246
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/e;->d:Lorg/symbouncycastle/crypto/e;

    check-cast v0, Lorg/symbouncycastle/crypto/h/b;

    iget-object v0, v0, Lorg/symbouncycastle/crypto/h/b;->a:Lorg/symbouncycastle/crypto/e;

    .line 248
    iget-object v5, p0, Lorg/symbouncycastle/crypto/h/e;->a:[B

    invoke-interface {v0, v5, v8, v3, v8}, Lorg/symbouncycastle/crypto/e;->a([BI[BI)I

    :goto_4
    move v0, v1

    .line 255
    :goto_5
    iget v5, p0, Lorg/symbouncycastle/crypto/h/e;->b:I

    if-eq v0, v5, :cond_7

    .line 257
    sub-int v5, v0, v1

    sub-int v6, v0, v1

    aget-byte v6, v3, v6

    iget-object v7, p0, Lorg/symbouncycastle/crypto/h/e;->a:[B

    aget-byte v7, v7, v0

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    .line 255
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 252
    :cond_6
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/e;->d:Lorg/symbouncycastle/crypto/e;

    iget-object v5, p0, Lorg/symbouncycastle/crypto/h/e;->a:[B

    invoke-interface {v0, v5, v8, v3, v8}, Lorg/symbouncycastle/crypto/e;->a([BI[BI)I

    goto :goto_4

    .line 260
    :cond_7
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/e;->a:[B

    invoke-static {v0, v1, v3, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 262
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/e;->d:Lorg/symbouncycastle/crypto/e;

    invoke-interface {v0, v3, v8, p1, p2}, Lorg/symbouncycastle/crypto/e;->a([BI[BI)I

    .line 263
    add-int v0, p2, v1

    invoke-static {v4, v8, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3
.end method

.method public final a([BII[BI)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 132
    if-gez p3, :cond_0

    .line 134
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t have a negative input length!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_0
    invoke-virtual {p0}, Lorg/symbouncycastle/crypto/h/e;->b()I

    move-result v2

    .line 138
    invoke-virtual {p0, p3}, Lorg/symbouncycastle/crypto/h/e;->a(I)I

    move-result v0

    .line 140
    if-lez v0, :cond_1

    .line 142
    add-int/2addr v0, p5

    array-length v3, p4

    if-le v0, v3, :cond_1

    .line 144
    new-instance v0, Lorg/symbouncycastle/crypto/DataLengthException;

    const-string v1, "output buffer too short"

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_1
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/e;->a:[B

    array-length v0, v0

    iget v3, p0, Lorg/symbouncycastle/crypto/h/e;->b:I

    sub-int v3, v0, v3

    .line 151
    if-le p3, v3, :cond_2

    .line 153
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/e;->a:[B

    iget v4, p0, Lorg/symbouncycastle/crypto/h/e;->b:I

    invoke-static {p1, p2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/e;->d:Lorg/symbouncycastle/crypto/e;

    iget-object v4, p0, Lorg/symbouncycastle/crypto/h/e;->a:[B

    invoke-interface {v0, v4, v1, p4, p5}, Lorg/symbouncycastle/crypto/e;->a([BI[BI)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 156
    iget-object v4, p0, Lorg/symbouncycastle/crypto/h/e;->a:[B

    iget-object v5, p0, Lorg/symbouncycastle/crypto/h/e;->a:[B

    invoke-static {v4, v2, v5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    iput v2, p0, Lorg/symbouncycastle/crypto/h/e;->b:I

    .line 160
    sub-int/2addr p3, v3

    .line 161
    add-int/2addr p2, v3

    .line 163
    :goto_0
    if-le p3, v2, :cond_3

    .line 165
    iget-object v3, p0, Lorg/symbouncycastle/crypto/h/e;->a:[B

    iget v4, p0, Lorg/symbouncycastle/crypto/h/e;->b:I

    invoke-static {p1, p2, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    iget-object v3, p0, Lorg/symbouncycastle/crypto/h/e;->d:Lorg/symbouncycastle/crypto/e;

    iget-object v4, p0, Lorg/symbouncycastle/crypto/h/e;->a:[B

    add-int v5, p5, v0

    invoke-interface {v3, v4, v1, p4, v5}, Lorg/symbouncycastle/crypto/e;->a([BI[BI)I

    move-result v3

    add-int/2addr v0, v3

    .line 167
    iget-object v3, p0, Lorg/symbouncycastle/crypto/h/e;->a:[B

    iget-object v4, p0, Lorg/symbouncycastle/crypto/h/e;->a:[B

    invoke-static {v3, v2, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    sub-int/2addr p3, v2

    .line 170
    add-int/2addr p2, v2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 174
    :cond_3
    iget-object v1, p0, Lorg/symbouncycastle/crypto/h/e;->a:[B

    iget v2, p0, Lorg/symbouncycastle/crypto/h/e;->b:I

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    iget v1, p0, Lorg/symbouncycastle/crypto/h/e;->b:I

    add-int/2addr v1, p3

    iput v1, p0, Lorg/symbouncycastle/crypto/h/e;->b:I

    .line 178
    return v0
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lorg/symbouncycastle/crypto/h/e;->b:I

    add-int/2addr v0, p1

    return v0
.end method
