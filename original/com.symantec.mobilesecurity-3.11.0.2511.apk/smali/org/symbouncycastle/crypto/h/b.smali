.class public final Lorg/symbouncycastle/crypto/h/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/crypto/e;


# instance fields
.field public a:Lorg/symbouncycastle/crypto/e;

.field private b:[B

.field private c:[B

.field private d:[B

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>(Lorg/symbouncycastle/crypto/e;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/symbouncycastle/crypto/h/b;->a:Lorg/symbouncycastle/crypto/e;

    .line 38
    iput-object p1, p0, Lorg/symbouncycastle/crypto/h/b;->a:Lorg/symbouncycastle/crypto/e;

    .line 39
    invoke-interface {p1}, Lorg/symbouncycastle/crypto/e;->b()I

    move-result v0

    iput v0, p0, Lorg/symbouncycastle/crypto/h/b;->e:I

    .line 41
    iget v0, p0, Lorg/symbouncycastle/crypto/h/b;->e:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/h/b;->b:[B

    .line 42
    iget v0, p0, Lorg/symbouncycastle/crypto/h/b;->e:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/h/b;->c:[B

    .line 43
    iget v0, p0, Lorg/symbouncycastle/crypto/h/b;->e:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/h/b;->d:[B

    .line 44
    return-void
.end method


# virtual methods
.method public final a([BI[BI)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 155
    iget-boolean v0, p0, Lorg/symbouncycastle/crypto/h/b;->f:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lorg/symbouncycastle/crypto/h/b;->e:I

    add-int/2addr v0, p2

    array-length v2, p1

    if-le v0, v2, :cond_0

    new-instance v0, Lorg/symbouncycastle/crypto/DataLengthException;

    const-string v1, "input buffer too short"

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v1

    :goto_0
    iget v2, p0, Lorg/symbouncycastle/crypto/h/b;->e:I

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lorg/symbouncycastle/crypto/h/b;->c:[B

    aget-byte v3, v2, v0

    add-int v4, p2, v0

    aget-byte v4, p1, v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/b;->a:Lorg/symbouncycastle/crypto/e;

    iget-object v2, p0, Lorg/symbouncycastle/crypto/h/b;->c:[B

    invoke-interface {v0, v2, v1, p3, p4}, Lorg/symbouncycastle/crypto/e;->a([BI[BI)I

    move-result v0

    iget-object v2, p0, Lorg/symbouncycastle/crypto/h/b;->c:[B

    iget-object v3, p0, Lorg/symbouncycastle/crypto/h/b;->c:[B

    array-length v3, v3

    invoke-static {p3, p4, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    return v0

    :cond_2
    iget v0, p0, Lorg/symbouncycastle/crypto/h/b;->e:I

    add-int/2addr v0, p2

    array-length v2, p1

    if-le v0, v2, :cond_3

    new-instance v0, Lorg/symbouncycastle/crypto/DataLengthException;

    const-string v1, "input buffer too short"

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/b;->d:[B

    iget v2, p0, Lorg/symbouncycastle/crypto/h/b;->e:I

    invoke-static {p1, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/b;->a:Lorg/symbouncycastle/crypto/e;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/symbouncycastle/crypto/e;->a([BI[BI)I

    move-result v0

    :goto_2
    iget v2, p0, Lorg/symbouncycastle/crypto/h/b;->e:I

    if-ge v1, v2, :cond_4

    add-int v2, p4, v1

    aget-byte v3, p3, v2

    iget-object v4, p0, Lorg/symbouncycastle/crypto/h/b;->c:[B

    aget-byte v4, v4, v1

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p3, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lorg/symbouncycastle/crypto/h/b;->c:[B

    iget-object v2, p0, Lorg/symbouncycastle/crypto/h/b;->d:[B

    iput-object v2, p0, Lorg/symbouncycastle/crypto/h/b;->c:[B

    iput-object v1, p0, Lorg/symbouncycastle/crypto/h/b;->d:[B

    goto :goto_1
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/symbouncycastle/crypto/h/b;->a:Lorg/symbouncycastle/crypto/e;

    invoke-interface {v1}, Lorg/symbouncycastle/crypto/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/CBC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(ZLorg/symbouncycastle/crypto/i;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 71
    iget-boolean v0, p0, Lorg/symbouncycastle/crypto/h/b;->f:Z

    .line 73
    iput-boolean p1, p0, Lorg/symbouncycastle/crypto/h/b;->f:Z

    .line 75
    instance-of v1, p2, Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    if-eqz v1, :cond_3

    .line 77
    check-cast p2, Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    .line 78
    iget-object v1, p2, Lorg/symbouncycastle/crypto/params/ParametersWithIV;->iv:[B

    .line 80
    array-length v2, v1

    iget v3, p0, Lorg/symbouncycastle/crypto/h/b;->e:I

    if-eq v2, v3, :cond_0

    .line 82
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "initialisation vector must be the same length as block size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_0
    iget-object v2, p0, Lorg/symbouncycastle/crypto/h/b;->b:[B

    array-length v3, v1

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    invoke-virtual {p0}, Lorg/symbouncycastle/crypto/h/b;->c()V

    .line 90
    iget-object v1, p2, Lorg/symbouncycastle/crypto/params/ParametersWithIV;->parameters:Lorg/symbouncycastle/crypto/i;

    if-eqz v1, :cond_2

    .line 92
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/b;->a:Lorg/symbouncycastle/crypto/e;

    iget-object v1, p2, Lorg/symbouncycastle/crypto/params/ParametersWithIV;->parameters:Lorg/symbouncycastle/crypto/i;

    invoke-interface {v0, p1, v1}, Lorg/symbouncycastle/crypto/e;->a(ZLorg/symbouncycastle/crypto/i;)V

    .line 113
    :cond_1
    :goto_0
    return-void

    .line 94
    :cond_2
    if-eq v0, p1, :cond_1

    .line 96
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cannot change encrypting state without providing key."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_3
    invoke-virtual {p0}, Lorg/symbouncycastle/crypto/h/b;->c()V

    .line 104
    if-eqz p2, :cond_4

    .line 106
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/b;->a:Lorg/symbouncycastle/crypto/e;

    invoke-interface {v0, p1, p2}, Lorg/symbouncycastle/crypto/e;->a(ZLorg/symbouncycastle/crypto/i;)V

    goto :goto_0

    .line 108
    :cond_4
    if-eq v0, p1, :cond_1

    .line 110
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cannot change encrypting state without providing key."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/b;->a:Lorg/symbouncycastle/crypto/e;

    invoke-interface {v0}, Lorg/symbouncycastle/crypto/e;->b()I

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 164
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/b;->b:[B

    iget-object v1, p0, Lorg/symbouncycastle/crypto/h/b;->c:[B

    iget-object v2, p0, Lorg/symbouncycastle/crypto/h/b;->b:[B

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/b;->d:[B

    invoke-static {v0}, Lorg/symbouncycastle/util/a;->a([B)V

    .line 167
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/b;->a:Lorg/symbouncycastle/crypto/e;

    invoke-interface {v0}, Lorg/symbouncycastle/crypto/e;->c()V

    .line 168
    return-void
.end method
