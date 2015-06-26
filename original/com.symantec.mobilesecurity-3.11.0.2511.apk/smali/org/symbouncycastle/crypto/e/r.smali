.class public final Lorg/symbouncycastle/crypto/e/r;
.super Lorg/symbouncycastle/crypto/t;
.source "SourceFile"


# instance fields
.field private d:Lorg/symbouncycastle/crypto/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lorg/symbouncycastle/crypto/t;-><init>()V

    .line 27
    new-instance v0, Lorg/symbouncycastle/crypto/b/f;

    invoke-direct {v0}, Lorg/symbouncycastle/crypto/b/f;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/crypto/e/r;->d:Lorg/symbouncycastle/crypto/m;

    .line 34
    return-void
.end method

.method private c(I)[B
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 55
    iget-object v0, p0, Lorg/symbouncycastle/crypto/e/r;->d:Lorg/symbouncycastle/crypto/m;

    invoke-interface {v0}, Lorg/symbouncycastle/crypto/m;->b()I

    move-result v0

    new-array v3, v0, [B

    .line 56
    new-array v4, p1, [B

    move v0, v1

    .line 61
    :goto_0
    iget-object v2, p0, Lorg/symbouncycastle/crypto/e/r;->d:Lorg/symbouncycastle/crypto/m;

    iget-object v5, p0, Lorg/symbouncycastle/crypto/e/r;->a:[B

    iget-object v6, p0, Lorg/symbouncycastle/crypto/e/r;->a:[B

    array-length v6, v6

    invoke-interface {v2, v5, v1, v6}, Lorg/symbouncycastle/crypto/m;->a([BII)V

    .line 62
    iget-object v2, p0, Lorg/symbouncycastle/crypto/e/r;->d:Lorg/symbouncycastle/crypto/m;

    iget-object v5, p0, Lorg/symbouncycastle/crypto/e/r;->b:[B

    iget-object v6, p0, Lorg/symbouncycastle/crypto/e/r;->b:[B

    array-length v6, v6

    invoke-interface {v2, v5, v1, v6}, Lorg/symbouncycastle/crypto/m;->a([BII)V

    .line 64
    iget-object v2, p0, Lorg/symbouncycastle/crypto/e/r;->d:Lorg/symbouncycastle/crypto/m;

    invoke-interface {v2, v3, v1}, Lorg/symbouncycastle/crypto/m;->a([BI)I

    .line 66
    array-length v2, v3

    if-le p1, v2, :cond_0

    array-length v2, v3

    .line 67
    :goto_1
    invoke-static {v3, v1, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    add-int/2addr v0, v2

    .line 71
    sub-int/2addr p1, v2

    .line 72
    if-eqz p1, :cond_1

    .line 74
    iget-object v2, p0, Lorg/symbouncycastle/crypto/e/r;->d:Lorg/symbouncycastle/crypto/m;

    invoke-interface {v2}, Lorg/symbouncycastle/crypto/m;->c()V

    .line 79
    iget-object v2, p0, Lorg/symbouncycastle/crypto/e/r;->d:Lorg/symbouncycastle/crypto/m;

    array-length v5, v3

    invoke-interface {v2, v3, v1, v5}, Lorg/symbouncycastle/crypto/m;->a([BII)V

    goto :goto_0

    :cond_0
    move v2, p1

    .line 66
    goto :goto_1

    .line 82
    :cond_1
    return-object v4
.end method


# virtual methods
.method public final a(I)Lorg/symbouncycastle/crypto/i;
    .locals 4

    .prologue
    .line 96
    div-int/lit8 v0, p1, 0x8

    .line 98
    invoke-direct {p0, v0}, Lorg/symbouncycastle/crypto/e/r;->c(I)[B

    move-result-object v1

    .line 100
    new-instance v2, Lorg/symbouncycastle/crypto/params/KeyParameter;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Lorg/symbouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    return-object v2
.end method

.method public final a(II)Lorg/symbouncycastle/crypto/i;
    .locals 6

    .prologue
    .line 117
    div-int/lit8 v0, p1, 0x8

    .line 118
    div-int/lit8 v1, p2, 0x8

    .line 120
    add-int v2, v0, v1

    invoke-direct {p0, v2}, Lorg/symbouncycastle/crypto/e/r;->c(I)[B

    move-result-object v2

    .line 122
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
    .line 136
    invoke-virtual {p0, p1}, Lorg/symbouncycastle/crypto/e/r;->a(I)Lorg/symbouncycastle/crypto/i;

    move-result-object v0

    return-object v0
.end method
