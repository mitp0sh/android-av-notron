.class final Lorg/symbouncycastle/asn1/ca;
.super Lorg/symbouncycastle/asn1/r;
.source "SourceFile"


# instance fields
.field private b:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/r;-><init>()V

    .line 25
    iput-object p1, p0, Lorg/symbouncycastle/asn1/ca;->b:[B

    .line 26
    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    .line 30
    new-instance v0, Lorg/symbouncycastle/asn1/bz;

    iget-object v1, p0, Lorg/symbouncycastle/asn1/ca;->b:[B

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/bz;-><init>([B)V

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    iget-object v1, p0, Lorg/symbouncycastle/asn1/ca;->a:Ljava/util/Vector;

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/ca;->b:[B

    .line 38
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)Lorg/symbouncycastle/asn1/d;
    .locals 1

    .prologue
    .line 42
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/symbouncycastle/asn1/ca;->b:[B

    if-eqz v0, :cond_0

    .line 44
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/ca;->j()V

    .line 47
    :cond_0
    invoke-super {p0, p1}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Lorg/symbouncycastle/asn1/o;)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lorg/symbouncycastle/asn1/ca;->b:[B

    if-eqz v0, :cond_0

    .line 109
    const/16 v0, 0x30

    iget-object v1, p0, Lorg/symbouncycastle/asn1/ca;->b:[B

    invoke-virtual {p1, v0, v1}, Lorg/symbouncycastle/asn1/o;->a(I[B)V

    .line 115
    :goto_0
    return-void

    .line 113
    :cond_0
    invoke-super {p0}, Lorg/symbouncycastle/asn1/r;->g()Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/symbouncycastle/asn1/q;->a(Lorg/symbouncycastle/asn1/o;)V

    goto :goto_0
.end method

.method public final declared-synchronized d()Ljava/util/Enumeration;
    .locals 2

    .prologue
    .line 52
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/symbouncycastle/asn1/ca;->b:[B

    if-nez v0, :cond_0

    .line 54
    invoke-super {p0}, Lorg/symbouncycastle/asn1/r;->d()Ljava/util/Enumeration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 57
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lorg/symbouncycastle/asn1/bz;

    iget-object v1, p0, Lorg/symbouncycastle/asn1/ca;->b:[B

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/bz;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()I
    .locals 1

    .prologue
    .line 62
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/symbouncycastle/asn1/ca;->b:[B

    if-eqz v0, :cond_0

    .line 64
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/ca;->j()V

    .line 67
    :cond_0
    invoke-super {p0}, Lorg/symbouncycastle/asn1/r;->e()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final f()Lorg/symbouncycastle/asn1/q;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lorg/symbouncycastle/asn1/ca;->b:[B

    if-eqz v0, :cond_0

    .line 74
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/ca;->j()V

    .line 77
    :cond_0
    invoke-super {p0}, Lorg/symbouncycastle/asn1/r;->f()Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    return-object v0
.end method

.method final g()Lorg/symbouncycastle/asn1/q;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lorg/symbouncycastle/asn1/ca;->b:[B

    if-eqz v0, :cond_0

    .line 84
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/ca;->j()V

    .line 87
    :cond_0
    invoke-super {p0}, Lorg/symbouncycastle/asn1/r;->g()Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    return-object v0
.end method

.method final i()I
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lorg/symbouncycastle/asn1/ca;->b:[B

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lorg/symbouncycastle/asn1/ca;->b:[B

    array-length v0, v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/cd;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/symbouncycastle/asn1/ca;->b:[B

    array-length v1, v1

    add-int/2addr v0, v1

    .line 99
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lorg/symbouncycastle/asn1/r;->g()Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/q;->i()I

    move-result v0

    goto :goto_0
.end method
