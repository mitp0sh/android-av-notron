.class public final Lorg/symbouncycastle/crypto/h/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/crypto/e;


# instance fields
.field private a:[B

.field private b:[B

.field private c:[B

.field private final d:I

.field private final e:Lorg/symbouncycastle/crypto/e;


# direct methods
.method public constructor <init>(Lorg/symbouncycastle/crypto/e;I)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lorg/symbouncycastle/crypto/h/j;->e:Lorg/symbouncycastle/crypto/e;

    .line 40
    div-int/lit8 v0, p2, 0x8

    iput v0, p0, Lorg/symbouncycastle/crypto/h/j;->d:I

    .line 42
    invoke-interface {p1}, Lorg/symbouncycastle/crypto/e;->b()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/h/j;->a:[B

    .line 43
    invoke-interface {p1}, Lorg/symbouncycastle/crypto/e;->b()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/h/j;->b:[B

    .line 44
    invoke-interface {p1}, Lorg/symbouncycastle/crypto/e;->b()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/h/j;->c:[B

    .line 45
    return-void
.end method


# virtual methods
.method public final a([BI[BI)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 154
    iget v0, p0, Lorg/symbouncycastle/crypto/h/j;->d:I

    add-int/2addr v0, p2

    array-length v2, p1

    if-le v0, v2, :cond_0

    .line 156
    new-instance v0, Lorg/symbouncycastle/crypto/DataLengthException;

    const-string v1, "input buffer too short"

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_0
    iget v0, p0, Lorg/symbouncycastle/crypto/h/j;->d:I

    add-int/2addr v0, p4

    array-length v2, p3

    if-le v0, v2, :cond_1

    .line 161
    new-instance v0, Lorg/symbouncycastle/crypto/DataLengthException;

    const-string v1, "output buffer too short"

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_1
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/j;->e:Lorg/symbouncycastle/crypto/e;

    iget-object v2, p0, Lorg/symbouncycastle/crypto/h/j;->b:[B

    iget-object v3, p0, Lorg/symbouncycastle/crypto/h/j;->c:[B

    invoke-interface {v0, v2, v1, v3, v1}, Lorg/symbouncycastle/crypto/e;->a([BI[BI)I

    move v0, v1

    .line 170
    :goto_0
    iget v2, p0, Lorg/symbouncycastle/crypto/h/j;->d:I

    if-ge v0, v2, :cond_2

    .line 172
    add-int v2, p4, v0

    iget-object v3, p0, Lorg/symbouncycastle/crypto/h/j;->c:[B

    aget-byte v3, v3, v0

    add-int v4, p2, v0

    aget-byte v4, p1, v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p3, v2

    .line 170
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 178
    :cond_2
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/j;->b:[B

    iget v2, p0, Lorg/symbouncycastle/crypto/h/j;->d:I

    iget-object v3, p0, Lorg/symbouncycastle/crypto/h/j;->b:[B

    iget-object v4, p0, Lorg/symbouncycastle/crypto/h/j;->b:[B

    array-length v4, v4

    iget v5, p0, Lorg/symbouncycastle/crypto/h/j;->d:I

    sub-int/2addr v4, v5

    invoke-static {v0, v2, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/j;->c:[B

    iget-object v2, p0, Lorg/symbouncycastle/crypto/h/j;->b:[B

    iget-object v3, p0, Lorg/symbouncycastle/crypto/h/j;->b:[B

    array-length v3, v3

    iget v4, p0, Lorg/symbouncycastle/crypto/h/j;->d:I

    sub-int/2addr v3, v4

    iget v4, p0, Lorg/symbouncycastle/crypto/h/j;->d:I

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    iget v0, p0, Lorg/symbouncycastle/crypto/h/j;->d:I

    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/symbouncycastle/crypto/h/j;->e:Lorg/symbouncycastle/crypto/e;

    invoke-interface {v1}, Lorg/symbouncycastle/crypto/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/OFB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/symbouncycastle/crypto/h/j;->d:I

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(ZLorg/symbouncycastle/crypto/i;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 73
    instance-of v0, p2, Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    if-eqz v0, :cond_3

    .line 75
    check-cast p2, Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    .line 76
    iget-object v2, p2, Lorg/symbouncycastle/crypto/params/ParametersWithIV;->iv:[B

    .line 78
    array-length v0, v2

    iget-object v3, p0, Lorg/symbouncycastle/crypto/h/j;->a:[B

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 81
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/j;->a:[B

    iget-object v3, p0, Lorg/symbouncycastle/crypto/h/j;->a:[B

    array-length v3, v3

    array-length v4, v2

    sub-int/2addr v3, v4

    array-length v4, v2

    invoke-static {v2, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v1

    .line 82
    :goto_0
    iget-object v3, p0, Lorg/symbouncycastle/crypto/h/j;->a:[B

    array-length v3, v3

    array-length v4, v2

    sub-int/2addr v3, v4

    if-ge v0, v3, :cond_1

    .line 84
    iget-object v3, p0, Lorg/symbouncycastle/crypto/h/j;->a:[B

    aput-byte v1, v3, v0

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 89
    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/j;->a:[B

    iget-object v3, p0, Lorg/symbouncycastle/crypto/h/j;->a:[B

    array-length v3, v3

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    :cond_1
    invoke-virtual {p0}, Lorg/symbouncycastle/crypto/h/j;->c()V

    .line 95
    iget-object v0, p2, Lorg/symbouncycastle/crypto/params/ParametersWithIV;->parameters:Lorg/symbouncycastle/crypto/i;

    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/j;->e:Lorg/symbouncycastle/crypto/e;

    iget-object v1, p2, Lorg/symbouncycastle/crypto/params/ParametersWithIV;->parameters:Lorg/symbouncycastle/crypto/i;

    invoke-interface {v0, v5, v1}, Lorg/symbouncycastle/crypto/e;->a(ZLorg/symbouncycastle/crypto/i;)V

    .line 110
    :cond_2
    :goto_1
    return-void

    .line 102
    :cond_3
    invoke-virtual {p0}, Lorg/symbouncycastle/crypto/h/j;->c()V

    .line 105
    if-eqz p2, :cond_2

    .line 107
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/j;->e:Lorg/symbouncycastle/crypto/e;

    invoke-interface {v0, v5, p2}, Lorg/symbouncycastle/crypto/e;->a(ZLorg/symbouncycastle/crypto/i;)V

    goto :goto_1
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Lorg/symbouncycastle/crypto/h/j;->d:I

    return v0
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 190
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/j;->a:[B

    iget-object v1, p0, Lorg/symbouncycastle/crypto/h/j;->b:[B

    iget-object v2, p0, Lorg/symbouncycastle/crypto/h/j;->a:[B

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/j;->e:Lorg/symbouncycastle/crypto/e;

    invoke-interface {v0}, Lorg/symbouncycastle/crypto/e;->c()V

    .line 193
    return-void
.end method
