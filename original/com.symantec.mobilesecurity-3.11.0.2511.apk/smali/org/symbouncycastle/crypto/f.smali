.class public final Lorg/symbouncycastle/crypto/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:[B

.field protected b:I

.field public final c:Lorg/symbouncycastle/crypto/a;


# direct methods
.method public constructor <init>(Lorg/symbouncycastle/crypto/a;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lorg/symbouncycastle/crypto/f;->c:Lorg/symbouncycastle/crypto/a;

    .line 30
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 168
    iget-object v0, p0, Lorg/symbouncycastle/crypto/f;->a:[B

    if-eqz v0, :cond_0

    move v0, v1

    .line 170
    :goto_0
    iget-object v2, p0, Lorg/symbouncycastle/crypto/f;->a:[B

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 172
    iget-object v2, p0, Lorg/symbouncycastle/crypto/f;->a:[B

    aput-byte v1, v2, v0

    .line 170
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 176
    :cond_0
    iput v1, p0, Lorg/symbouncycastle/crypto/f;->b:I

    .line 177
    return-void
.end method


# virtual methods
.method public final a(ZLorg/symbouncycastle/crypto/i;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-direct {p0}, Lorg/symbouncycastle/crypto/f;->b()V

    .line 65
    iget-object v0, p0, Lorg/symbouncycastle/crypto/f;->c:Lorg/symbouncycastle/crypto/a;

    invoke-interface {v0, p1, p2}, Lorg/symbouncycastle/crypto/a;->a(ZLorg/symbouncycastle/crypto/i;)V

    .line 71
    iget-object v0, p0, Lorg/symbouncycastle/crypto/f;->c:Lorg/symbouncycastle/crypto/a;

    invoke-interface {v0}, Lorg/symbouncycastle/crypto/a;->a()I

    move-result v2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v2

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/f;->a:[B

    .line 72
    iput v1, p0, Lorg/symbouncycastle/crypto/f;->b:I

    .line 73
    return-void

    :cond_0
    move v0, v1

    .line 71
    goto :goto_0
.end method

.method public final a([BII)V
    .locals 2

    .prologue
    .line 123
    if-nez p3, :cond_0

    .line 140
    :goto_0
    return-void

    .line 128
    :cond_0
    if-gez p3, :cond_1

    .line 130
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t have a negative input length!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_1
    iget v0, p0, Lorg/symbouncycastle/crypto/f;->b:I

    add-int/2addr v0, p3

    iget-object v1, p0, Lorg/symbouncycastle/crypto/f;->a:[B

    array-length v1, v1

    if-le v0, v1, :cond_2

    .line 135
    new-instance v0, Lorg/symbouncycastle/crypto/DataLengthException;

    const-string v1, "attempt to process message too long for cipher"

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_2
    iget-object v0, p0, Lorg/symbouncycastle/crypto/f;->a:[B

    iget v1, p0, Lorg/symbouncycastle/crypto/f;->b:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    iget v0, p0, Lorg/symbouncycastle/crypto/f;->b:I

    add-int/2addr v0, p3

    iput v0, p0, Lorg/symbouncycastle/crypto/f;->b:I

    goto :goto_0
.end method

.method public final a()[B
    .locals 4

    .prologue
    .line 153
    iget-object v0, p0, Lorg/symbouncycastle/crypto/f;->c:Lorg/symbouncycastle/crypto/a;

    iget-object v1, p0, Lorg/symbouncycastle/crypto/f;->a:[B

    const/4 v2, 0x0

    iget v3, p0, Lorg/symbouncycastle/crypto/f;->b:I

    invoke-interface {v0, v1, v2, v3}, Lorg/symbouncycastle/crypto/a;->a([BII)[B

    move-result-object v0

    .line 155
    invoke-direct {p0}, Lorg/symbouncycastle/crypto/f;->b()V

    .line 157
    return-object v0
.end method
