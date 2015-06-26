.class public final Lorg/symbouncycastle/crypto/e/u;
.super Lorg/symbouncycastle/crypto/t;
.source "SourceFile"


# instance fields
.field private d:Lorg/symbouncycastle/crypto/s;

.field private e:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lorg/symbouncycastle/crypto/b/l;

    invoke-direct {v0}, Lorg/symbouncycastle/crypto/b/l;-><init>()V

    invoke-direct {p0, v0}, Lorg/symbouncycastle/crypto/e/u;-><init>(Lorg/symbouncycastle/crypto/m;)V

    .line 39
    return-void
.end method

.method private constructor <init>(Lorg/symbouncycastle/crypto/m;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lorg/symbouncycastle/crypto/t;-><init>()V

    .line 43
    new-instance v0, Lorg/symbouncycastle/crypto/g/f;

    invoke-direct {v0, p1}, Lorg/symbouncycastle/crypto/g/f;-><init>(Lorg/symbouncycastle/crypto/m;)V

    iput-object v0, p0, Lorg/symbouncycastle/crypto/e/u;->d:Lorg/symbouncycastle/crypto/s;

    .line 44
    iget-object v0, p0, Lorg/symbouncycastle/crypto/e/u;->d:Lorg/symbouncycastle/crypto/s;

    invoke-interface {v0}, Lorg/symbouncycastle/crypto/s;->a()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/e/u;->e:[B

    .line 45
    return-void
.end method

.method private c(I)[B
    .locals 14

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 84
    iget-object v0, p0, Lorg/symbouncycastle/crypto/e/u;->d:Lorg/symbouncycastle/crypto/s;

    invoke-interface {v0}, Lorg/symbouncycastle/crypto/s;->a()I

    move-result v6

    .line 85
    add-int v0, p1, v6

    add-int/lit8 v0, v0, -0x1

    div-int v7, v0, v6

    .line 86
    const/4 v0, 0x4

    new-array v8, v0, [B

    .line 87
    mul-int v0, v7, v6

    new-array v9, v0, [B

    .line 90
    new-instance v0, Lorg/symbouncycastle/crypto/params/KeyParameter;

    iget-object v2, p0, Lorg/symbouncycastle/crypto/e/u;->a:[B

    invoke-direct {v0, v2}, Lorg/symbouncycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 92
    iget-object v2, p0, Lorg/symbouncycastle/crypto/e/u;->d:Lorg/symbouncycastle/crypto/s;

    invoke-interface {v2, v0}, Lorg/symbouncycastle/crypto/s;->a(Lorg/symbouncycastle/crypto/i;)V

    move v4, v3

    move v5, v1

    .line 94
    :goto_0
    if-gt v4, v7, :cond_5

    .line 97
    const/4 v0, 0x3

    .line 98
    :goto_1
    aget-byte v2, v8, v0

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    aput-byte v2, v8, v0

    if-nez v2, :cond_0

    .line 100
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 103
    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/crypto/e/u;->b:[B

    iget v10, p0, Lorg/symbouncycastle/crypto/e/u;->c:I

    if-nez v10, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "iteration count must be at least 1."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v2, p0, Lorg/symbouncycastle/crypto/e/u;->d:Lorg/symbouncycastle/crypto/s;

    array-length v11, v0

    invoke-interface {v2, v0, v1, v11}, Lorg/symbouncycastle/crypto/s;->a([BII)V

    :cond_2
    iget-object v0, p0, Lorg/symbouncycastle/crypto/e/u;->d:Lorg/symbouncycastle/crypto/s;

    array-length v2, v8

    invoke-interface {v0, v8, v1, v2}, Lorg/symbouncycastle/crypto/s;->a([BII)V

    iget-object v0, p0, Lorg/symbouncycastle/crypto/e/u;->d:Lorg/symbouncycastle/crypto/s;

    iget-object v2, p0, Lorg/symbouncycastle/crypto/e/u;->e:[B

    invoke-interface {v0, v2}, Lorg/symbouncycastle/crypto/s;->a([B)I

    iget-object v0, p0, Lorg/symbouncycastle/crypto/e/u;->e:[B

    iget-object v2, p0, Lorg/symbouncycastle/crypto/e/u;->e:[B

    array-length v2, v2

    invoke-static {v0, v1, v9, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v3

    :goto_2
    if-ge v2, v10, :cond_4

    iget-object v0, p0, Lorg/symbouncycastle/crypto/e/u;->d:Lorg/symbouncycastle/crypto/s;

    iget-object v11, p0, Lorg/symbouncycastle/crypto/e/u;->e:[B

    iget-object v12, p0, Lorg/symbouncycastle/crypto/e/u;->e:[B

    array-length v12, v12

    invoke-interface {v0, v11, v1, v12}, Lorg/symbouncycastle/crypto/s;->a([BII)V

    iget-object v0, p0, Lorg/symbouncycastle/crypto/e/u;->d:Lorg/symbouncycastle/crypto/s;

    iget-object v11, p0, Lorg/symbouncycastle/crypto/e/u;->e:[B

    invoke-interface {v0, v11}, Lorg/symbouncycastle/crypto/s;->a([B)I

    move v0, v1

    :goto_3
    iget-object v11, p0, Lorg/symbouncycastle/crypto/e/u;->e:[B

    array-length v11, v11

    if-eq v0, v11, :cond_3

    add-int v11, v5, v0

    aget-byte v12, v9, v11

    iget-object v13, p0, Lorg/symbouncycastle/crypto/e/u;->e:[B

    aget-byte v13, v13, v0

    xor-int/2addr v12, v13

    int-to-byte v12, v12

    aput-byte v12, v9, v11

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 104
    :cond_4
    add-int v2, v5, v6

    .line 94
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v5, v2

    goto :goto_0

    .line 107
    :cond_5
    return-object v9
.end method


# virtual methods
.method public final a(I)Lorg/symbouncycastle/crypto/i;
    .locals 4

    .prologue
    .line 120
    div-int/lit8 v0, p1, 0x8

    .line 122
    invoke-direct {p0, v0}, Lorg/symbouncycastle/crypto/e/u;->c(I)[B

    move-result-object v1

    .line 124
    new-instance v2, Lorg/symbouncycastle/crypto/params/KeyParameter;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Lorg/symbouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    return-object v2
.end method

.method public final a(II)Lorg/symbouncycastle/crypto/i;
    .locals 6

    .prologue
    .line 140
    div-int/lit8 v0, p1, 0x8

    .line 141
    div-int/lit8 v1, p2, 0x8

    .line 143
    add-int v2, v0, v1

    invoke-direct {p0, v2}, Lorg/symbouncycastle/crypto/e/u;->c(I)[B

    move-result-object v2

    .line 145
    new-instance v3, Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    new-instance v4, Lorg/symbouncycastle/crypto/params/KeyParameter;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5, v0}, Lorg/symbouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    invoke-direct {v3, v4, v2, v0, v1}, Lorg/symbouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/symbouncycastle/crypto/i;[BII)V

    return-object v3
.end method

.method public final b(I)Lorg/symbouncycastle/crypto/i;
    .locals 1

    .prologue
    .line 158
    invoke-virtual {p0, p1}, Lorg/symbouncycastle/crypto/e/u;->a(I)Lorg/symbouncycastle/crypto/i;

    move-result-object v0

    return-object v0
.end method
