.class final Lorg/symbouncycastle/crypto/g/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:[B

.field b:[B

.field c:I

.field d:Lorg/symbouncycastle/crypto/e;

.field private e:[B


# direct methods
.method public constructor <init>(Lorg/symbouncycastle/crypto/e;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/symbouncycastle/crypto/g/h;->d:Lorg/symbouncycastle/crypto/e;

    .line 40
    iput-object p1, p0, Lorg/symbouncycastle/crypto/g/h;->d:Lorg/symbouncycastle/crypto/e;

    .line 41
    const/4 v0, 0x1

    iput v0, p0, Lorg/symbouncycastle/crypto/g/h;->c:I

    .line 43
    invoke-interface {p1}, Lorg/symbouncycastle/crypto/e;->b()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/g/h;->a:[B

    .line 44
    invoke-interface {p1}, Lorg/symbouncycastle/crypto/e;->b()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/g/h;->b:[B

    .line 45
    invoke-interface {p1}, Lorg/symbouncycastle/crypto/e;->b()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/g/h;->e:[B

    .line 46
    return-void
.end method


# virtual methods
.method public final a([BI[B)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 128
    iget v0, p0, Lorg/symbouncycastle/crypto/g/h;->c:I

    add-int/2addr v0, p2

    array-length v2, p1

    if-le v0, v2, :cond_0

    .line 130
    new-instance v0, Lorg/symbouncycastle/crypto/DataLengthException;

    const-string v1, "input buffer too short"

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_0
    iget v0, p0, Lorg/symbouncycastle/crypto/g/h;->c:I

    add-int/lit8 v0, v0, 0x0

    array-length v2, p3

    if-le v0, v2, :cond_1

    .line 135
    new-instance v0, Lorg/symbouncycastle/crypto/DataLengthException;

    const-string v1, "output buffer too short"

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_1
    iget-object v0, p0, Lorg/symbouncycastle/crypto/g/h;->d:Lorg/symbouncycastle/crypto/e;

    iget-object v2, p0, Lorg/symbouncycastle/crypto/g/h;->b:[B

    iget-object v3, p0, Lorg/symbouncycastle/crypto/g/h;->e:[B

    invoke-interface {v0, v2, v1, v3, v1}, Lorg/symbouncycastle/crypto/e;->a([BI[BI)I

    move v0, v1

    .line 143
    :goto_0
    iget v2, p0, Lorg/symbouncycastle/crypto/g/h;->c:I

    if-ge v0, v2, :cond_2

    .line 145
    add-int/lit8 v2, v0, 0x0

    iget-object v3, p0, Lorg/symbouncycastle/crypto/g/h;->e:[B

    aget-byte v3, v3, v0

    add-int v4, p2, v0

    aget-byte v4, p1, v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p3, v2

    .line 143
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 151
    :cond_2
    iget-object v0, p0, Lorg/symbouncycastle/crypto/g/h;->b:[B

    iget v2, p0, Lorg/symbouncycastle/crypto/g/h;->c:I

    iget-object v3, p0, Lorg/symbouncycastle/crypto/g/h;->b:[B

    iget-object v4, p0, Lorg/symbouncycastle/crypto/g/h;->b:[B

    array-length v4, v4

    iget v5, p0, Lorg/symbouncycastle/crypto/g/h;->c:I

    sub-int/2addr v4, v5

    invoke-static {v0, v2, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    iget-object v0, p0, Lorg/symbouncycastle/crypto/g/h;->b:[B

    iget-object v2, p0, Lorg/symbouncycastle/crypto/g/h;->b:[B

    array-length v2, v2

    iget v3, p0, Lorg/symbouncycastle/crypto/g/h;->c:I

    sub-int/2addr v2, v3

    iget v3, p0, Lorg/symbouncycastle/crypto/g/h;->c:I

    invoke-static {p3, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    iget v0, p0, Lorg/symbouncycastle/crypto/g/h;->c:I

    return v0
.end method

.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 163
    iget-object v0, p0, Lorg/symbouncycastle/crypto/g/h;->a:[B

    iget-object v1, p0, Lorg/symbouncycastle/crypto/g/h;->b:[B

    iget-object v2, p0, Lorg/symbouncycastle/crypto/g/h;->a:[B

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    iget-object v0, p0, Lorg/symbouncycastle/crypto/g/h;->d:Lorg/symbouncycastle/crypto/e;

    invoke-interface {v0}, Lorg/symbouncycastle/crypto/e;->c()V

    .line 166
    return-void
.end method
