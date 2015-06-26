.class final Lorg/symbouncycastle/asn1/ao;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private final a:Lorg/symbouncycastle/asn1/v;

.field private b:Z

.field private c:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Lorg/symbouncycastle/asn1/v;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/symbouncycastle/asn1/ao;->b:Z

    .line 24
    iput-object p1, p0, Lorg/symbouncycastle/asn1/ao;->a:Lorg/symbouncycastle/asn1/v;

    .line 25
    return-void
.end method


# virtual methods
.method public final read()I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 80
    iget-object v0, p0, Lorg/symbouncycastle/asn1/ao;->c:Ljava/io/InputStream;

    if-nez v0, :cond_3

    .line 82
    iget-boolean v0, p0, Lorg/symbouncycastle/asn1/ao;->b:Z

    if-nez v0, :cond_1

    move v0, v1

    .line 112
    :cond_0
    :goto_0
    return v0

    .line 87
    :cond_1
    iget-object v0, p0, Lorg/symbouncycastle/asn1/ao;->a:Lorg/symbouncycastle/asn1/v;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/v;->a()Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/n;

    .line 89
    if-nez v0, :cond_2

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, p0, Lorg/symbouncycastle/asn1/ao;->b:Z

    .line 95
    invoke-interface {v0}, Lorg/symbouncycastle/asn1/n;->c()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/ao;->c:Ljava/io/InputStream;

    .line 100
    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/symbouncycastle/asn1/ao;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 102
    if-gez v0, :cond_0

    .line 107
    iget-object v0, p0, Lorg/symbouncycastle/asn1/ao;->a:Lorg/symbouncycastle/asn1/v;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/v;->a()Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/n;

    .line 109
    if-nez v0, :cond_4

    .line 111
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/ao;->c:Ljava/io/InputStream;

    move v0, v1

    .line 112
    goto :goto_0

    .line 115
    :cond_4
    invoke-interface {v0}, Lorg/symbouncycastle/asn1/n;->c()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/ao;->c:Ljava/io/InputStream;

    goto :goto_1
.end method

.method public final read([BII)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 29
    iget-object v0, p0, Lorg/symbouncycastle/asn1/ao;->c:Ljava/io/InputStream;

    if-nez v0, :cond_3

    .line 31
    iget-boolean v0, p0, Lorg/symbouncycastle/asn1/ao;->b:Z

    if-nez v0, :cond_1

    move v0, v2

    .line 69
    :cond_0
    :goto_0
    return v0

    .line 36
    :cond_1
    iget-object v0, p0, Lorg/symbouncycastle/asn1/ao;->a:Lorg/symbouncycastle/asn1/v;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/v;->a()Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/n;

    .line 38
    if-nez v0, :cond_2

    move v0, v2

    .line 40
    goto :goto_0

    .line 43
    :cond_2
    iput-boolean v1, p0, Lorg/symbouncycastle/asn1/ao;->b:Z

    .line 44
    invoke-interface {v0}, Lorg/symbouncycastle/asn1/n;->c()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/ao;->c:Ljava/io/InputStream;

    .line 51
    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/symbouncycastle/asn1/ao;->c:Ljava/io/InputStream;

    add-int v3, p2, v1

    sub-int v4, p3, v1

    invoke-virtual {v0, p1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 53
    if-ltz v0, :cond_4

    .line 55
    add-int/2addr v0, v1

    .line 57
    if-eq v0, p3, :cond_0

    :goto_2
    move v1, v0

    .line 74
    goto :goto_1

    .line 64
    :cond_4
    iget-object v0, p0, Lorg/symbouncycastle/asn1/ao;->a:Lorg/symbouncycastle/asn1/v;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/v;->a()Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/n;

    .line 66
    if-nez v0, :cond_6

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/ao;->c:Ljava/io/InputStream;

    .line 69
    if-gtz v1, :cond_5

    move v0, v2

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0

    .line 72
    :cond_6
    invoke-interface {v0}, Lorg/symbouncycastle/asn1/n;->c()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/ao;->c:Ljava/io/InputStream;

    move v0, v1

    goto :goto_2
.end method
