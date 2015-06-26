.class public final Lorg/symbouncycastle/crypto/e/s;
.super Lorg/symbouncycastle/crypto/t;
.source "SourceFile"


# instance fields
.field private d:Lorg/symbouncycastle/crypto/m;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Lorg/symbouncycastle/crypto/m;)V
    .locals 3

    .prologue
    .line 45
    invoke-direct {p0}, Lorg/symbouncycastle/crypto/t;-><init>()V

    .line 46
    iput-object p1, p0, Lorg/symbouncycastle/crypto/e/s;->d:Lorg/symbouncycastle/crypto/m;

    .line 47
    instance-of v0, p1, Lorg/symbouncycastle/crypto/o;

    if-eqz v0, :cond_0

    .line 49
    invoke-interface {p1}, Lorg/symbouncycastle/crypto/m;->b()I

    move-result v0

    iput v0, p0, Lorg/symbouncycastle/crypto/e/s;->e:I

    .line 50
    check-cast p1, Lorg/symbouncycastle/crypto/o;

    invoke-interface {p1}, Lorg/symbouncycastle/crypto/o;->d()I

    move-result v0

    iput v0, p0, Lorg/symbouncycastle/crypto/e/s;->f:I

    return-void

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Digest "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/symbouncycastle/crypto/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " unsupported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(II)[B
    .locals 13

    .prologue
    .line 88
    iget v0, p0, Lorg/symbouncycastle/crypto/e/s;->f:I

    new-array v4, v0, [B

    .line 89
    new-array v5, p2, [B

    .line 91
    const/4 v0, 0x0

    :goto_0
    array-length v1, v4

    if-eq v0, v1, :cond_0

    .line 93
    int-to-byte v1, p1

    aput-byte v1, v4, v0

    .line 91
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 98
    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/crypto/e/s;->b:[B

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/symbouncycastle/crypto/e/s;->b:[B

    array-length v0, v0

    if-eqz v0, :cond_2

    .line 100
    iget v0, p0, Lorg/symbouncycastle/crypto/e/s;->f:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/e/s;->b:[B

    array-length v1, v1

    iget v2, p0, Lorg/symbouncycastle/crypto/e/s;->f:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lorg/symbouncycastle/crypto/e/s;->f:I

    div-int/2addr v1, v2

    mul-int/2addr v0, v1

    new-array v1, v0, [B

    .line 102
    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-eq v0, v2, :cond_1

    .line 104
    iget-object v2, p0, Lorg/symbouncycastle/crypto/e/s;->b:[B

    iget-object v3, p0, Lorg/symbouncycastle/crypto/e/s;->b:[B

    array-length v3, v3

    rem-int v3, v0, v3

    aget-byte v2, v2, v3

    aput-byte v2, v1, v0

    .line 102
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 114
    :goto_2
    iget-object v1, p0, Lorg/symbouncycastle/crypto/e/s;->a:[B

    if-eqz v1, :cond_4

    iget-object v1, p0, Lorg/symbouncycastle/crypto/e/s;->a:[B

    array-length v1, v1

    if-eqz v1, :cond_4

    .line 116
    iget v1, p0, Lorg/symbouncycastle/crypto/e/s;->f:I

    iget-object v2, p0, Lorg/symbouncycastle/crypto/e/s;->a:[B

    array-length v2, v2

    iget v3, p0, Lorg/symbouncycastle/crypto/e/s;->f:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lorg/symbouncycastle/crypto/e/s;->f:I

    div-int/2addr v2, v3

    mul-int/2addr v1, v2

    new-array v2, v1, [B

    .line 118
    const/4 v1, 0x0

    :goto_3
    array-length v3, v2

    if-eq v1, v3, :cond_3

    .line 120
    iget-object v3, p0, Lorg/symbouncycastle/crypto/e/s;->a:[B

    iget-object v6, p0, Lorg/symbouncycastle/crypto/e/s;->a:[B

    array-length v6, v6

    rem-int v6, v1, v6

    aget-byte v3, v3, v6

    aput-byte v3, v2, v1

    .line 118
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 109
    :cond_2
    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_2

    :cond_3
    move-object v1, v2

    .line 128
    :goto_4
    array-length v2, v0

    array-length v3, v1

    add-int/2addr v2, v3

    new-array v6, v2, [B

    .line 130
    const/4 v2, 0x0

    const/4 v3, 0x0

    array-length v7, v0

    invoke-static {v0, v2, v6, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    const/4 v2, 0x0

    array-length v0, v0

    array-length v3, v1

    invoke-static {v1, v2, v6, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    iget v0, p0, Lorg/symbouncycastle/crypto/e/s;->f:I

    new-array v7, v0, [B

    .line 134
    iget v0, p0, Lorg/symbouncycastle/crypto/e/s;->e:I

    add-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lorg/symbouncycastle/crypto/e/s;->e:I

    div-int v8, v0, v1

    .line 135
    iget v0, p0, Lorg/symbouncycastle/crypto/e/s;->e:I

    new-array v9, v0, [B

    .line 137
    const/4 v0, 0x1

    move v3, v0

    :goto_5
    if-gt v3, v8, :cond_a

    .line 139
    iget-object v0, p0, Lorg/symbouncycastle/crypto/e/s;->d:Lorg/symbouncycastle/crypto/m;

    const/4 v1, 0x0

    array-length v2, v4

    invoke-interface {v0, v4, v1, v2}, Lorg/symbouncycastle/crypto/m;->a([BII)V

    .line 140
    iget-object v0, p0, Lorg/symbouncycastle/crypto/e/s;->d:Lorg/symbouncycastle/crypto/m;

    const/4 v1, 0x0

    array-length v2, v6

    invoke-interface {v0, v6, v1, v2}, Lorg/symbouncycastle/crypto/m;->a([BII)V

    .line 141
    iget-object v0, p0, Lorg/symbouncycastle/crypto/e/s;->d:Lorg/symbouncycastle/crypto/m;

    const/4 v1, 0x0

    invoke-interface {v0, v9, v1}, Lorg/symbouncycastle/crypto/m;->a([BI)I

    .line 142
    const/4 v0, 0x1

    :goto_6
    iget v1, p0, Lorg/symbouncycastle/crypto/e/s;->c:I

    if-ge v0, v1, :cond_5

    .line 144
    iget-object v1, p0, Lorg/symbouncycastle/crypto/e/s;->d:Lorg/symbouncycastle/crypto/m;

    const/4 v2, 0x0

    array-length v10, v9

    invoke-interface {v1, v9, v2, v10}, Lorg/symbouncycastle/crypto/m;->a([BII)V

    .line 145
    iget-object v1, p0, Lorg/symbouncycastle/crypto/e/s;->d:Lorg/symbouncycastle/crypto/m;

    const/4 v2, 0x0

    invoke-interface {v1, v9, v2}, Lorg/symbouncycastle/crypto/m;->a([BI)I

    .line 142
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 125
    :cond_4
    const/4 v1, 0x0

    new-array v1, v1, [B

    goto :goto_4

    .line 148
    :cond_5
    const/4 v0, 0x0

    :goto_7
    array-length v1, v7

    if-eq v0, v1, :cond_6

    .line 150
    array-length v1, v9

    rem-int v1, v0, v1

    aget-byte v1, v9, v1

    aput-byte v1, v7, v0

    .line 148
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 153
    :cond_6
    const/4 v0, 0x0

    :goto_8
    array-length v1, v6

    iget v2, p0, Lorg/symbouncycastle/crypto/e/s;->f:I

    div-int/2addr v1, v2

    if-eq v0, v1, :cond_8

    .line 155
    iget v1, p0, Lorg/symbouncycastle/crypto/e/s;->f:I

    mul-int v10, v0, v1

    array-length v1, v7

    add-int/lit8 v1, v1, -0x1

    aget-byte v1, v7, v1

    and-int/lit16 v1, v1, 0xff

    array-length v2, v7

    add-int/2addr v2, v10

    add-int/lit8 v2, v2, -0x1

    aget-byte v2, v6, v2

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    array-length v2, v7

    add-int/2addr v2, v10

    add-int/lit8 v2, v2, -0x1

    int-to-byte v11, v1

    aput-byte v11, v6, v2

    ushr-int/lit8 v2, v1, 0x8

    array-length v1, v7

    add-int/lit8 v1, v1, -0x2

    :goto_9
    if-ltz v1, :cond_7

    aget-byte v11, v7, v1

    and-int/lit16 v11, v11, 0xff

    add-int v12, v10, v1

    aget-byte v12, v6, v12

    and-int/lit16 v12, v12, 0xff

    add-int/2addr v11, v12

    add-int/2addr v2, v11

    add-int v11, v10, v1

    int-to-byte v12, v2

    aput-byte v12, v6, v11

    ushr-int/lit8 v2, v2, 0x8

    add-int/lit8 v1, v1, -0x1

    goto :goto_9

    .line 153
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 158
    :cond_8
    if-ne v3, v8, :cond_9

    .line 160
    const/4 v0, 0x0

    add-int/lit8 v1, v3, -0x1

    iget v2, p0, Lorg/symbouncycastle/crypto/e/s;->e:I

    mul-int/2addr v1, v2

    array-length v2, v5

    add-int/lit8 v10, v3, -0x1

    iget v11, p0, Lorg/symbouncycastle/crypto/e/s;->e:I

    mul-int/2addr v10, v11

    sub-int/2addr v2, v10

    invoke-static {v9, v0, v5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    :goto_a
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_5

    .line 164
    :cond_9
    const/4 v0, 0x0

    add-int/lit8 v1, v3, -0x1

    iget v2, p0, Lorg/symbouncycastle/crypto/e/s;->e:I

    mul-int/2addr v1, v2

    array-length v2, v9

    invoke-static {v9, v0, v5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_a

    .line 168
    :cond_a
    return-object v5
.end method


# virtual methods
.method public final a(I)Lorg/symbouncycastle/crypto/i;
    .locals 4

    .prologue
    .line 181
    div-int/lit8 v0, p1, 0x8

    .line 183
    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lorg/symbouncycastle/crypto/e/s;->b(II)[B

    move-result-object v1

    .line 185
    new-instance v2, Lorg/symbouncycastle/crypto/params/KeyParameter;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Lorg/symbouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    return-object v2
.end method

.method public final a(II)Lorg/symbouncycastle/crypto/i;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 201
    div-int/lit8 v0, p1, 0x8

    .line 202
    div-int/lit8 v1, p2, 0x8

    .line 204
    const/4 v2, 0x1

    invoke-direct {p0, v2, v0}, Lorg/symbouncycastle/crypto/e/s;->b(II)[B

    move-result-object v2

    .line 206
    const/4 v3, 0x2

    invoke-direct {p0, v3, v1}, Lorg/symbouncycastle/crypto/e/s;->b(II)[B

    move-result-object v3

    .line 208
    new-instance v4, Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    new-instance v5, Lorg/symbouncycastle/crypto/params/KeyParameter;

    invoke-direct {v5, v2, v6, v0}, Lorg/symbouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    invoke-direct {v4, v5, v3, v6, v1}, Lorg/symbouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/symbouncycastle/crypto/i;[BII)V

    return-object v4
.end method

.method public final b(I)Lorg/symbouncycastle/crypto/i;
    .locals 4

    .prologue
    .line 221
    div-int/lit8 v0, p1, 0x8

    .line 223
    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Lorg/symbouncycastle/crypto/e/s;->b(II)[B

    move-result-object v1

    .line 225
    new-instance v2, Lorg/symbouncycastle/crypto/params/KeyParameter;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Lorg/symbouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    return-object v2
.end method
