.class public final Lorg/symbouncycastle/crypto/g/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/crypto/s;


# instance fields
.field private a:Lorg/symbouncycastle/crypto/m;

.field private b:I

.field private c:[B

.field private d:[B


# direct methods
.method public constructor <init>(Lorg/symbouncycastle/crypto/m;)V
    .locals 2

    .prologue
    const/16 v1, 0x40

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-array v0, v1, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/g/i;->c:[B

    .line 31
    new-array v0, v1, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/g/i;->d:[B

    .line 39
    iput-object p1, p0, Lorg/symbouncycastle/crypto/g/i;->a:Lorg/symbouncycastle/crypto/m;

    .line 40
    invoke-interface {p1}, Lorg/symbouncycastle/crypto/m;->b()I

    move-result v0

    iput v0, p0, Lorg/symbouncycastle/crypto/g/i;->b:I

    .line 41
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lorg/symbouncycastle/crypto/g/i;->b:I

    return v0
.end method

.method public final a([B)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 117
    iget v0, p0, Lorg/symbouncycastle/crypto/g/i;->b:I

    new-array v0, v0, [B

    .line 118
    iget-object v1, p0, Lorg/symbouncycastle/crypto/g/i;->a:Lorg/symbouncycastle/crypto/m;

    invoke-interface {v1, v0, v4}, Lorg/symbouncycastle/crypto/m;->a([BI)I

    .line 120
    iget-object v1, p0, Lorg/symbouncycastle/crypto/g/i;->a:Lorg/symbouncycastle/crypto/m;

    iget-object v2, p0, Lorg/symbouncycastle/crypto/g/i;->d:[B

    iget-object v3, p0, Lorg/symbouncycastle/crypto/g/i;->d:[B

    array-length v3, v3

    invoke-interface {v1, v2, v4, v3}, Lorg/symbouncycastle/crypto/m;->a([BII)V

    .line 121
    iget-object v1, p0, Lorg/symbouncycastle/crypto/g/i;->a:Lorg/symbouncycastle/crypto/m;

    array-length v2, v0

    invoke-interface {v1, v0, v4, v2}, Lorg/symbouncycastle/crypto/m;->a([BII)V

    .line 123
    iget-object v0, p0, Lorg/symbouncycastle/crypto/g/i;->a:Lorg/symbouncycastle/crypto/m;

    invoke-interface {v0, p1, v4}, Lorg/symbouncycastle/crypto/m;->a([BI)I

    move-result v0

    .line 125
    invoke-virtual {p0}, Lorg/symbouncycastle/crypto/g/i;->b()V

    .line 127
    return v0
.end method

.method public final a(B)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lorg/symbouncycastle/crypto/g/i;->a:Lorg/symbouncycastle/crypto/m;

    invoke-interface {v0, p1}, Lorg/symbouncycastle/crypto/m;->a(B)V

    .line 103
    return-void
.end method

.method public final a(Lorg/symbouncycastle/crypto/i;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 56
    iget-object v0, p0, Lorg/symbouncycastle/crypto/g/i;->a:Lorg/symbouncycastle/crypto/m;

    invoke-interface {v0}, Lorg/symbouncycastle/crypto/m;->c()V

    .line 58
    check-cast p1, Lorg/symbouncycastle/crypto/params/KeyParameter;

    iget-object v0, p1, Lorg/symbouncycastle/crypto/params/KeyParameter;->key:[B

    .line 60
    array-length v2, v0

    const/16 v3, 0x40

    if-le v2, v3, :cond_0

    .line 62
    iget-object v2, p0, Lorg/symbouncycastle/crypto/g/i;->a:Lorg/symbouncycastle/crypto/m;

    array-length v3, v0

    invoke-interface {v2, v0, v1, v3}, Lorg/symbouncycastle/crypto/m;->a([BII)V

    .line 63
    iget-object v0, p0, Lorg/symbouncycastle/crypto/g/i;->a:Lorg/symbouncycastle/crypto/m;

    iget-object v2, p0, Lorg/symbouncycastle/crypto/g/i;->c:[B

    invoke-interface {v0, v2, v1}, Lorg/symbouncycastle/crypto/m;->a([BI)I

    .line 64
    iget v0, p0, Lorg/symbouncycastle/crypto/g/i;->b:I

    :goto_0
    iget-object v2, p0, Lorg/symbouncycastle/crypto/g/i;->c:[B

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 66
    iget-object v2, p0, Lorg/symbouncycastle/crypto/g/i;->c:[B

    aput-byte v1, v2, v0

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_0
    iget-object v2, p0, Lorg/symbouncycastle/crypto/g/i;->c:[B

    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    array-length v0, v0

    :goto_1
    iget-object v2, p0, Lorg/symbouncycastle/crypto/g/i;->c:[B

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 74
    iget-object v2, p0, Lorg/symbouncycastle/crypto/g/i;->c:[B

    aput-byte v1, v2, v0

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 78
    :cond_1
    iget-object v0, p0, Lorg/symbouncycastle/crypto/g/i;->c:[B

    array-length v0, v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/g/i;->d:[B

    .line 79
    iget-object v0, p0, Lorg/symbouncycastle/crypto/g/i;->c:[B

    iget-object v2, p0, Lorg/symbouncycastle/crypto/g/i;->d:[B

    iget-object v3, p0, Lorg/symbouncycastle/crypto/g/i;->c:[B

    array-length v3, v3

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v1

    .line 81
    :goto_2
    iget-object v2, p0, Lorg/symbouncycastle/crypto/g/i;->c:[B

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 83
    iget-object v2, p0, Lorg/symbouncycastle/crypto/g/i;->c:[B

    aget-byte v3, v2, v0

    xor-int/lit8 v3, v3, 0x36

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    .line 86
    :goto_3
    iget-object v2, p0, Lorg/symbouncycastle/crypto/g/i;->d:[B

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 88
    iget-object v2, p0, Lorg/symbouncycastle/crypto/g/i;->d:[B

    aget-byte v3, v2, v0

    xor-int/lit8 v3, v3, 0x5c

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 86
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 91
    :cond_3
    iget-object v0, p0, Lorg/symbouncycastle/crypto/g/i;->a:Lorg/symbouncycastle/crypto/m;

    iget-object v2, p0, Lorg/symbouncycastle/crypto/g/i;->c:[B

    iget-object v3, p0, Lorg/symbouncycastle/crypto/g/i;->c:[B

    array-length v3, v3

    invoke-interface {v0, v2, v1, v3}, Lorg/symbouncycastle/crypto/m;->a([BII)V

    .line 92
    return-void
.end method

.method public final a([BII)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lorg/symbouncycastle/crypto/g/i;->a:Lorg/symbouncycastle/crypto/m;

    invoke-interface {v0, p1, p2, p3}, Lorg/symbouncycastle/crypto/m;->a([BII)V

    .line 111
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 138
    iget-object v0, p0, Lorg/symbouncycastle/crypto/g/i;->a:Lorg/symbouncycastle/crypto/m;

    invoke-interface {v0}, Lorg/symbouncycastle/crypto/m;->c()V

    .line 143
    iget-object v0, p0, Lorg/symbouncycastle/crypto/g/i;->a:Lorg/symbouncycastle/crypto/m;

    iget-object v1, p0, Lorg/symbouncycastle/crypto/g/i;->c:[B

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/symbouncycastle/crypto/g/i;->c:[B

    array-length v3, v3

    invoke-interface {v0, v1, v2, v3}, Lorg/symbouncycastle/crypto/m;->a([BII)V

    .line 144
    return-void
.end method
