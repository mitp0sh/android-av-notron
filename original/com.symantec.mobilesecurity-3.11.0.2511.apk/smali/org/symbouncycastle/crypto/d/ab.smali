.class public Lorg/symbouncycastle/crypto/d/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/crypto/v;


# instance fields
.field private a:Lorg/symbouncycastle/crypto/e;

.field private b:Lorg/symbouncycastle/crypto/params/KeyParameter;

.field private c:Z

.field private d:[B


# direct methods
.method public constructor <init>(Lorg/symbouncycastle/crypto/e;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lorg/symbouncycastle/crypto/d/ab;->d:[B

    .line 40
    iput-object p1, p0, Lorg/symbouncycastle/crypto/d/ab;->a:Lorg/symbouncycastle/crypto/e;

    .line 41
    return-void

    .line 34
    nop

    :array_0
    .array-data 1
        -0x5at
        -0x5at
        -0x5at
        -0x5at
        -0x5at
        -0x5at
        -0x5at
        -0x5at
    .end array-data
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/ab;->a:Lorg/symbouncycastle/crypto/e;

    invoke-interface {v0}, Lorg/symbouncycastle/crypto/e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(ZLorg/symbouncycastle/crypto/i;)V
    .locals 2

    .prologue
    .line 47
    iput-boolean p1, p0, Lorg/symbouncycastle/crypto/d/ab;->c:Z

    .line 49
    instance-of v0, p2, Lorg/symbouncycastle/crypto/params/ParametersWithRandom;

    if-eqz v0, :cond_2

    .line 51
    check-cast p2, Lorg/symbouncycastle/crypto/params/ParametersWithRandom;

    iget-object v0, p2, Lorg/symbouncycastle/crypto/params/ParametersWithRandom;->parameters:Lorg/symbouncycastle/crypto/i;

    .line 54
    :goto_0
    instance-of v1, v0, Lorg/symbouncycastle/crypto/params/KeyParameter;

    if-eqz v1, :cond_1

    .line 56
    check-cast v0, Lorg/symbouncycastle/crypto/params/KeyParameter;

    iput-object v0, p0, Lorg/symbouncycastle/crypto/d/ab;->b:Lorg/symbouncycastle/crypto/params/KeyParameter;

    .line 67
    :cond_0
    return-void

    .line 58
    :cond_1
    instance-of v1, v0, Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 60
    check-cast v1, Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    iget-object v1, v1, Lorg/symbouncycastle/crypto/params/ParametersWithIV;->iv:[B

    iput-object v1, p0, Lorg/symbouncycastle/crypto/d/ab;->d:[B

    .line 61
    check-cast v0, Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    iget-object v0, v0, Lorg/symbouncycastle/crypto/params/ParametersWithIV;->parameters:Lorg/symbouncycastle/crypto/i;

    check-cast v0, Lorg/symbouncycastle/crypto/params/KeyParameter;

    iput-object v0, p0, Lorg/symbouncycastle/crypto/d/ab;->b:Lorg/symbouncycastle/crypto/params/KeyParameter;

    .line 62
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/ab;->d:[B

    array-length v0, v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "IV not equal to 8"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v0, p2

    goto :goto_0
.end method

.method public final a([BI)[B
    .locals 13

    .prologue
    const/4 v1, 0x1

    const/16 v12, 0x8

    const/4 v5, 0x0

    .line 79
    iget-boolean v0, p0, Lorg/symbouncycastle/crypto/d/ab;->c:Z

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not set for wrapping"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_0
    div-int/lit8 v6, p2, 0x8

    .line 86
    mul-int/lit8 v0, v6, 0x8

    if-eq v0, p2, :cond_1

    .line 88
    new-instance v0, Lorg/symbouncycastle/crypto/DataLengthException;

    const-string v1, "wrap data must be a multiple of 8 bytes"

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_1
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/ab;->d:[B

    array-length v0, v0

    add-int/2addr v0, p2

    new-array v7, v0, [B

    .line 92
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/ab;->d:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x8

    new-array v8, v0, [B

    .line 94
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/ab;->d:[B

    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/ab;->d:[B

    array-length v2, v2

    invoke-static {v0, v5, v7, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/ab;->d:[B

    array-length v0, v0

    invoke-static {p1, v5, v7, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/ab;->a:Lorg/symbouncycastle/crypto/e;

    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/ab;->b:Lorg/symbouncycastle/crypto/params/KeyParameter;

    invoke-interface {v0, v1, v2}, Lorg/symbouncycastle/crypto/e;->a(ZLorg/symbouncycastle/crypto/i;)V

    move v4, v5

    .line 99
    :goto_0
    const/4 v0, 0x6

    if-eq v4, v0, :cond_4

    move v3, v1

    .line 101
    :goto_1
    if-gt v3, v6, :cond_3

    .line 103
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/ab;->d:[B

    array-length v0, v0

    invoke-static {v7, v5, v8, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    mul-int/lit8 v0, v3, 0x8

    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/ab;->d:[B

    array-length v2, v2

    invoke-static {v7, v0, v8, v2, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/ab;->a:Lorg/symbouncycastle/crypto/e;

    invoke-interface {v0, v8, v5, v8, v5}, Lorg/symbouncycastle/crypto/e;->a([BI[BI)I

    .line 107
    mul-int v0, v6, v4

    add-int/2addr v0, v3

    move v2, v0

    move v0, v1

    .line 108
    :goto_2
    if-eqz v2, :cond_2

    .line 110
    int-to-byte v9, v2

    .line 112
    iget-object v10, p0, Lorg/symbouncycastle/crypto/d/ab;->d:[B

    array-length v10, v10

    sub-int/2addr v10, v0

    aget-byte v11, v8, v10

    xor-int/2addr v9, v11

    int-to-byte v9, v9

    aput-byte v9, v8, v10

    .line 114
    ushr-int/lit8 v2, v2, 0x8

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 117
    :cond_2
    invoke-static {v8, v5, v7, v5, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    mul-int/lit8 v0, v3, 0x8

    invoke-static {v8, v12, v7, v0, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 99
    :cond_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 122
    :cond_4
    return-object v7
.end method

.method public final b([BI)[B
    .locals 13

    .prologue
    const/16 v12, 0x8

    const/4 v11, 0x0

    .line 131
    iget-boolean v0, p0, Lorg/symbouncycastle/crypto/d/ab;->c:Z

    if-eqz v0, :cond_0

    .line 133
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not set for unwrapping"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_0
    div-int/lit8 v0, p2, 0x8

    .line 138
    mul-int/lit8 v1, v0, 0x8

    if-eq v1, p2, :cond_1

    .line 140
    new-instance v0, Lorg/symbouncycastle/crypto/InvalidCipherTextException;

    const-string v1, "unwrap data must be a multiple of 8 bytes"

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_1
    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ab;->d:[B

    array-length v1, v1

    sub-int v1, p2, v1

    new-array v5, v1, [B

    .line 144
    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ab;->d:[B

    array-length v1, v1

    new-array v6, v1, [B

    .line 145
    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ab;->d:[B

    array-length v1, v1

    add-int/lit8 v1, v1, 0x8

    new-array v7, v1, [B

    .line 147
    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ab;->d:[B

    array-length v1, v1

    invoke-static {p1, v11, v6, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ab;->d:[B

    array-length v1, v1

    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/ab;->d:[B

    array-length v2, v2

    sub-int v2, p2, v2

    invoke-static {p1, v1, v5, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ab;->a:Lorg/symbouncycastle/crypto/e;

    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/ab;->b:Lorg/symbouncycastle/crypto/params/KeyParameter;

    invoke-interface {v1, v11, v2}, Lorg/symbouncycastle/crypto/e;->a(ZLorg/symbouncycastle/crypto/i;)V

    .line 152
    add-int/lit8 v3, v0, -0x1

    .line 154
    const/4 v0, 0x5

    move v4, v0

    :goto_0
    if-ltz v4, :cond_4

    move v2, v3

    .line 156
    :goto_1
    if-lez v2, :cond_3

    .line 158
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/ab;->d:[B

    array-length v0, v0

    invoke-static {v6, v11, v7, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    add-int/lit8 v0, v2, -0x1

    mul-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ab;->d:[B

    array-length v1, v1

    invoke-static {v5, v0, v7, v1, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    mul-int v0, v3, v4

    add-int v1, v0, v2

    .line 162
    const/4 v0, 0x1

    :goto_2
    if-eqz v1, :cond_2

    .line 164
    int-to-byte v8, v1

    .line 166
    iget-object v9, p0, Lorg/symbouncycastle/crypto/d/ab;->d:[B

    array-length v9, v9

    sub-int/2addr v9, v0

    aget-byte v10, v7, v9

    xor-int/2addr v8, v10

    int-to-byte v8, v8

    aput-byte v8, v7, v9

    .line 168
    ushr-int/lit8 v1, v1, 0x8

    .line 162
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 171
    :cond_2
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/ab;->a:Lorg/symbouncycastle/crypto/e;

    invoke-interface {v0, v7, v11, v7, v11}, Lorg/symbouncycastle/crypto/e;->a([BI[BI)I

    .line 172
    invoke-static {v7, v11, v6, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    add-int/lit8 v0, v2, -0x1

    mul-int/lit8 v0, v0, 0x8

    invoke-static {v7, v12, v5, v0, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 156
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    .line 154
    :cond_3
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_0

    .line 177
    :cond_4
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/ab;->d:[B

    invoke-static {v6, v0}, Lorg/symbouncycastle/util/a;->b([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 179
    new-instance v0, Lorg/symbouncycastle/crypto/InvalidCipherTextException;

    const-string v1, "checksum failed"

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_5
    return-object v5
.end method
