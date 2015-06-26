.class public final Lorg/symbouncycastle/crypto/h/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/crypto/e;


# instance fields
.field final a:Lorg/symbouncycastle/crypto/e;

.field private final b:I

.field private c:[B

.field private d:[B

.field private e:[B


# direct methods
.method public constructor <init>(Lorg/symbouncycastle/crypto/e;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lorg/symbouncycastle/crypto/h/m;->a:Lorg/symbouncycastle/crypto/e;

    .line 38
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/m;->a:Lorg/symbouncycastle/crypto/e;

    invoke-interface {v0}, Lorg/symbouncycastle/crypto/e;->b()I

    move-result v0

    iput v0, p0, Lorg/symbouncycastle/crypto/h/m;->b:I

    .line 39
    iget v0, p0, Lorg/symbouncycastle/crypto/h/m;->b:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/h/m;->c:[B

    .line 40
    iget v0, p0, Lorg/symbouncycastle/crypto/h/m;->b:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/h/m;->d:[B

    .line 41
    iget v0, p0, Lorg/symbouncycastle/crypto/h/m;->b:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/h/m;->e:[B

    .line 42
    return-void
.end method


# virtual methods
.method public final a([BI[BI)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 95
    iget-object v1, p0, Lorg/symbouncycastle/crypto/h/m;->a:Lorg/symbouncycastle/crypto/e;

    iget-object v2, p0, Lorg/symbouncycastle/crypto/h/m;->d:[B

    iget-object v3, p0, Lorg/symbouncycastle/crypto/h/m;->e:[B

    invoke-interface {v1, v2, v0, v3, v0}, Lorg/symbouncycastle/crypto/e;->a([BI[BI)I

    .line 100
    :goto_0
    iget-object v1, p0, Lorg/symbouncycastle/crypto/h/m;->e:[B

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 102
    add-int v1, p4, v0

    iget-object v2, p0, Lorg/symbouncycastle/crypto/h/m;->e:[B

    aget-byte v2, v2, v0

    add-int v3, p2, v0

    aget-byte v3, p1, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p3, v1

    .line 100
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 106
    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/m;->d:[B

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    iget-object v1, p0, Lorg/symbouncycastle/crypto/h/m;->d:[B

    aget-byte v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    if-nez v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 111
    :cond_1
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/m;->d:[B

    array-length v0, v0

    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/symbouncycastle/crypto/h/m;->a:Lorg/symbouncycastle/crypto/e;

    invoke-interface {v1}, Lorg/symbouncycastle/crypto/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/SIC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(ZLorg/symbouncycastle/crypto/i;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 61
    instance-of v0, p2, Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    if-eqz v0, :cond_1

    .line 63
    check-cast p2, Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    .line 64
    iget-object v0, p2, Lorg/symbouncycastle/crypto/params/ParametersWithIV;->iv:[B

    .line 65
    iget-object v1, p0, Lorg/symbouncycastle/crypto/h/m;->c:[B

    iget-object v2, p0, Lorg/symbouncycastle/crypto/h/m;->c:[B

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    invoke-virtual {p0}, Lorg/symbouncycastle/crypto/h/m;->c()V

    .line 70
    iget-object v0, p2, Lorg/symbouncycastle/crypto/params/ParametersWithIV;->parameters:Lorg/symbouncycastle/crypto/i;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/m;->a:Lorg/symbouncycastle/crypto/e;

    const/4 v1, 0x1

    iget-object v2, p2, Lorg/symbouncycastle/crypto/params/ParametersWithIV;->parameters:Lorg/symbouncycastle/crypto/i;

    invoke-interface {v0, v1, v2}, Lorg/symbouncycastle/crypto/e;->a(ZLorg/symbouncycastle/crypto/i;)V

    .line 74
    :cond_0
    return-void

    .line 77
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SIC mode requires ParametersWithIV"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/m;->a:Lorg/symbouncycastle/crypto/e;

    invoke-interface {v0}, Lorg/symbouncycastle/crypto/e;->b()I

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 117
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/m;->c:[B

    iget-object v1, p0, Lorg/symbouncycastle/crypto/h/m;->d:[B

    iget-object v2, p0, Lorg/symbouncycastle/crypto/h/m;->d:[B

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/m;->a:Lorg/symbouncycastle/crypto/e;

    invoke-interface {v0}, Lorg/symbouncycastle/crypto/e;->c()V

    .line 119
    return-void
.end method
