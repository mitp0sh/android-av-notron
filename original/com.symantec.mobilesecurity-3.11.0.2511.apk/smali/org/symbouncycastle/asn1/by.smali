.class final Lorg/symbouncycastle/asn1/by;
.super Lorg/symbouncycastle/asn1/cb;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:I

.field private d:Z

.field private e:Z


# direct methods
.method constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lorg/symbouncycastle/asn1/cb;-><init>(Ljava/io/InputStream;I)V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/symbouncycastle/asn1/by;->d:Z

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/symbouncycastle/asn1/by;->e:Z

    .line 29
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lorg/symbouncycastle/asn1/by;->b:I

    .line 30
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lorg/symbouncycastle/asn1/by;->c:I

    .line 32
    iget v0, p0, Lorg/symbouncycastle/asn1/by;->c:I

    if-gez v0, :cond_0

    .line 35
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 38
    :cond_0
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/by;->b()Z

    .line 39
    return-void
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lorg/symbouncycastle/asn1/by;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/symbouncycastle/asn1/by;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/symbouncycastle/asn1/by;->b:I

    if-nez v0, :cond_0

    iget v0, p0, Lorg/symbouncycastle/asn1/by;->c:I

    if-nez v0, :cond_0

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/symbouncycastle/asn1/by;->d:Z

    .line 53
    invoke-virtual {p0}, Lorg/symbouncycastle/asn1/by;->c()V

    .line 55
    :cond_0
    iget-boolean v0, p0, Lorg/symbouncycastle/asn1/by;->d:Z

    return v0
.end method


# virtual methods
.method final a(Z)V
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lorg/symbouncycastle/asn1/by;->e:Z

    .line 45
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/by;->b()Z

    .line 46
    return-void
.end method

.method public final read()I
    .locals 3

    .prologue
    .line 98
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/by;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    const/4 v0, -0x1

    .line 116
    :goto_0
    return v0

    .line 103
    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/asn1/by;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 105
    if-gez v1, :cond_1

    .line 108
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 111
    :cond_1
    iget v0, p0, Lorg/symbouncycastle/asn1/by;->b:I

    .line 113
    iget v2, p0, Lorg/symbouncycastle/asn1/by;->c:I

    iput v2, p0, Lorg/symbouncycastle/asn1/by;->b:I

    .line 114
    iput v1, p0, Lorg/symbouncycastle/asn1/by;->c:I

    goto :goto_0
.end method

.method public final read([BII)I
    .locals 3

    .prologue
    .line 62
    iget-boolean v0, p0, Lorg/symbouncycastle/asn1/by;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x3

    if-ge p3, v0, :cond_1

    .line 64
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lorg/symbouncycastle/asn1/cb;->read([BII)I

    move-result v0

    .line 92
    :goto_0
    return v0

    .line 67
    :cond_1
    iget-boolean v0, p0, Lorg/symbouncycastle/asn1/by;->d:Z

    if-eqz v0, :cond_2

    .line 69
    const/4 v0, -0x1

    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, p0, Lorg/symbouncycastle/asn1/by;->a:Ljava/io/InputStream;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-virtual {v0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 74
    if-gez v0, :cond_3

    .line 77
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 80
    :cond_3
    iget v1, p0, Lorg/symbouncycastle/asn1/by;->b:I

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    .line 81
    add-int/lit8 v1, p2, 0x1

    iget v2, p0, Lorg/symbouncycastle/asn1/by;->c:I

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    .line 83
    iget-object v1, p0, Lorg/symbouncycastle/asn1/by;->a:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    iput v1, p0, Lorg/symbouncycastle/asn1/by;->b:I

    .line 84
    iget-object v1, p0, Lorg/symbouncycastle/asn1/by;->a:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    iput v1, p0, Lorg/symbouncycastle/asn1/by;->c:I

    .line 86
    iget v1, p0, Lorg/symbouncycastle/asn1/by;->c:I

    if-gez v1, :cond_4

    .line 89
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 92
    :cond_4
    add-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method
