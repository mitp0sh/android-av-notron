.class public final Lorg/symbouncycastle/crypto/d/j;
.super Lorg/symbouncycastle/crypto/d/i;
.source "SourceFile"


# instance fields
.field private a:[I

.field private b:[I

.field private c:[I

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0}, Lorg/symbouncycastle/crypto/d/i;-><init>()V

    .line 23
    iput-object v0, p0, Lorg/symbouncycastle/crypto/d/j;->a:[I

    .line 24
    iput-object v0, p0, Lorg/symbouncycastle/crypto/d/j;->b:[I

    .line 25
    iput-object v0, p0, Lorg/symbouncycastle/crypto/d/j;->c:[I

    .line 34
    return-void
.end method


# virtual methods
.method public final a([BI[BI)I
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 98
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/j;->a:[I

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DESede engine not initialised"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_0
    add-int/lit8 v0, p2, 0x8

    array-length v1, p1

    if-le v0, v1, :cond_1

    .line 105
    new-instance v0, Lorg/symbouncycastle/crypto/DataLengthException;

    const-string v1, "input buffer too short"

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_1
    add-int/lit8 v0, p4, 0x8

    array-length v1, p3

    if-le v0, v1, :cond_2

    .line 110
    new-instance v0, Lorg/symbouncycastle/crypto/OutputLengthException;

    const-string v1, "output buffer too short"

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_2
    new-array v0, v3, [B

    .line 115
    iget-boolean v1, p0, Lorg/symbouncycastle/crypto/d/j;->d:Z

    if-eqz v1, :cond_3

    .line 117
    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/j;->a:[I

    invoke-static {v1, p1, p2, v0, v2}, Lorg/symbouncycastle/crypto/d/j;->a([I[BI[BI)V

    .line 118
    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/j;->b:[I

    invoke-static {v1, v0, v2, v0, v2}, Lorg/symbouncycastle/crypto/d/j;->a([I[BI[BI)V

    .line 119
    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/j;->c:[I

    invoke-static {v1, v0, v2, p3, p4}, Lorg/symbouncycastle/crypto/d/j;->a([I[BI[BI)V

    .line 128
    :goto_0
    return v3

    .line 123
    :cond_3
    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/j;->c:[I

    invoke-static {v1, p1, p2, v0, v2}, Lorg/symbouncycastle/crypto/d/j;->a([I[BI[BI)V

    .line 124
    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/j;->b:[I

    invoke-static {v1, v0, v2, v0, v2}, Lorg/symbouncycastle/crypto/d/j;->a([I[BI[BI)V

    .line 125
    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/j;->a:[I

    invoke-static {v1, v0, v2, p3, p4}, Lorg/symbouncycastle/crypto/d/j;->a([I[BI[BI)V

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    const-string v0, "DESede"

    return-object v0
.end method

.method public final a(ZLorg/symbouncycastle/crypto/i;)V
    .locals 7

    .prologue
    const/16 v6, 0x18

    const/16 v5, 0x10

    const/16 v4, 0x8

    const/4 v1, 0x0

    .line 48
    instance-of v0, p2, Lorg/symbouncycastle/crypto/params/KeyParameter;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid parameter passed to DESede init - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    check-cast p2, Lorg/symbouncycastle/crypto/params/KeyParameter;

    iget-object v2, p2, Lorg/symbouncycastle/crypto/params/KeyParameter;->key:[B

    .line 55
    array-length v0, v2

    if-eq v0, v6, :cond_1

    array-length v0, v2

    if-eq v0, v5, :cond_1

    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "key size must be 16 or 24 bytes."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_1
    iput-boolean p1, p0, Lorg/symbouncycastle/crypto/d/j;->d:Z

    .line 62
    new-array v0, v4, [B

    .line 63
    array-length v3, v0

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    invoke-static {p1, v0}, Lorg/symbouncycastle/crypto/d/j;->a(Z[B)[I

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/crypto/d/j;->a:[I

    .line 66
    new-array v3, v4, [B

    .line 67
    array-length v0, v3

    invoke-static {v2, v4, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    if-nez p1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0, v3}, Lorg/symbouncycastle/crypto/d/j;->a(Z[B)[I

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/crypto/d/j;->b:[I

    .line 70
    array-length v0, v2

    if-ne v0, v6, :cond_3

    .line 72
    new-array v0, v4, [B

    .line 73
    array-length v3, v0

    invoke-static {v2, v5, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    invoke-static {p1, v0}, Lorg/symbouncycastle/crypto/d/j;->a(Z[B)[I

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/crypto/d/j;->c:[I

    .line 80
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 68
    goto :goto_0

    .line 78
    :cond_3
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/j;->a:[I

    iput-object v0, p0, Lorg/symbouncycastle/crypto/d/j;->c:[I

    goto :goto_1
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 89
    const/16 v0, 0x8

    return v0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 133
    return-void
.end method
