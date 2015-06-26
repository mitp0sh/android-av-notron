.class public abstract Lorg/symbouncycastle/crypto/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/crypto/o;
.implements Lorg/symbouncycastle/util/d;


# instance fields
.field private a:[B

.field private b:I

.field private c:J


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/b/b;->a:[B

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lorg/symbouncycastle/crypto/b/b;->b:I

    .line 33
    return-void
.end method

.method protected constructor <init>(Lorg/symbouncycastle/crypto/b/b;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iget-object v0, p1, Lorg/symbouncycastle/crypto/b/b;->a:[B

    array-length v0, v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/b/b;->a:[B

    .line 44
    invoke-virtual {p0, p1}, Lorg/symbouncycastle/crypto/b/b;->a(Lorg/symbouncycastle/crypto/b/b;)V

    .line 45
    return-void
.end method


# virtual methods
.method public final a(B)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 58
    iget-object v0, p0, Lorg/symbouncycastle/crypto/b/b;->a:[B

    iget v1, p0, Lorg/symbouncycastle/crypto/b/b;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/symbouncycastle/crypto/b/b;->b:I

    aput-byte p1, v0, v1

    .line 60
    iget v0, p0, Lorg/symbouncycastle/crypto/b/b;->b:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/b/b;->a:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 62
    iget-object v0, p0, Lorg/symbouncycastle/crypto/b/b;->a:[B

    invoke-virtual {p0, v0, v3}, Lorg/symbouncycastle/crypto/b/b;->b([BI)V

    .line 63
    iput v3, p0, Lorg/symbouncycastle/crypto/b/b;->b:I

    .line 66
    :cond_0
    iget-wide v0, p0, Lorg/symbouncycastle/crypto/b/b;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/symbouncycastle/crypto/b/b;->c:J

    .line 67
    return-void
.end method

.method protected abstract a(J)V
.end method

.method protected final a(Lorg/symbouncycastle/crypto/b/b;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 49
    iget-object v0, p1, Lorg/symbouncycastle/crypto/b/b;->a:[B

    iget-object v1, p0, Lorg/symbouncycastle/crypto/b/b;->a:[B

    iget-object v2, p1, Lorg/symbouncycastle/crypto/b/b;->a:[B

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    iget v0, p1, Lorg/symbouncycastle/crypto/b/b;->b:I

    iput v0, p0, Lorg/symbouncycastle/crypto/b/b;->b:I

    .line 52
    iget-wide v0, p1, Lorg/symbouncycastle/crypto/b/b;->c:J

    iput-wide v0, p0, Lorg/symbouncycastle/crypto/b/b;->c:J

    .line 53
    return-void
.end method

.method public final a([BII)V
    .locals 4

    .prologue
    .line 77
    :goto_0
    iget v0, p0, Lorg/symbouncycastle/crypto/b/b;->b:I

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    .line 79
    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lorg/symbouncycastle/crypto/b/b;->a(B)V

    .line 81
    add-int/lit8 p2, p2, 0x1

    .line 82
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    .line 88
    :cond_0
    :goto_1
    iget-object v0, p0, Lorg/symbouncycastle/crypto/b/b;->a:[B

    array-length v0, v0

    if-le p3, v0, :cond_1

    .line 90
    invoke-virtual {p0, p1, p2}, Lorg/symbouncycastle/crypto/b/b;->b([BI)V

    .line 92
    iget-object v0, p0, Lorg/symbouncycastle/crypto/b/b;->a:[B

    array-length v0, v0

    add-int/2addr p2, v0

    .line 93
    iget-object v0, p0, Lorg/symbouncycastle/crypto/b/b;->a:[B

    array-length v0, v0

    sub-int/2addr p3, v0

    .line 94
    iget-wide v0, p0, Lorg/symbouncycastle/crypto/b/b;->c:J

    iget-object v2, p0, Lorg/symbouncycastle/crypto/b/b;->a:[B

    array-length v2, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/symbouncycastle/crypto/b/b;->c:J

    goto :goto_1

    .line 100
    :cond_1
    :goto_2
    if-lez p3, :cond_2

    .line 102
    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lorg/symbouncycastle/crypto/b/b;->a(B)V

    .line 104
    add-int/lit8 p2, p2, 0x1

    .line 105
    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    .line 107
    :cond_2
    return-void
.end method

.method protected abstract b([BI)V
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 130
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lorg/symbouncycastle/crypto/b/b;->c:J

    .line 132
    iput v1, p0, Lorg/symbouncycastle/crypto/b/b;->b:I

    move v0, v1

    .line 133
    :goto_0
    iget-object v2, p0, Lorg/symbouncycastle/crypto/b/b;->a:[B

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 135
    iget-object v2, p0, Lorg/symbouncycastle/crypto/b/b;->a:[B

    aput-byte v1, v2, v0

    .line 133
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 137
    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 141
    const/16 v0, 0x40

    return v0
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 111
    iget-wide v0, p0, Lorg/symbouncycastle/crypto/b/b;->c:J

    const/4 v2, 0x3

    shl-long/2addr v0, v2

    .line 116
    const/16 v2, -0x80

    invoke-virtual {p0, v2}, Lorg/symbouncycastle/crypto/b/b;->a(B)V

    .line 118
    :goto_0
    iget v2, p0, Lorg/symbouncycastle/crypto/b/b;->b:I

    if-eqz v2, :cond_0

    .line 120
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lorg/symbouncycastle/crypto/b/b;->a(B)V

    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {p0, v0, v1}, Lorg/symbouncycastle/crypto/b/b;->a(J)V

    .line 125
    invoke-virtual {p0}, Lorg/symbouncycastle/crypto/b/b;->g()V

    .line 126
    return-void
.end method

.method protected abstract g()V
.end method
