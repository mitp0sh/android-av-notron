.class public Lorg/symbouncycastle/asn1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lorg/symbouncycastle/asn1/o;->a:Ljava/io/OutputStream;

    .line 24
    return-void
.end method


# virtual methods
.method a()Lorg/symbouncycastle/asn1/o;
    .locals 2

    .prologue
    .line 170
    new-instance v0, Lorg/symbouncycastle/asn1/bg;

    iget-object v1, p0, Lorg/symbouncycastle/asn1/o;->a:Ljava/io/OutputStream;

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/bg;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method final a(I)V
    .locals 2

    .prologue
    .line 30
    const/16 v0, 0x7f

    if-le p1, v0, :cond_1

    .line 32
    const/4 v0, 0x1

    move v1, v0

    move v0, p1

    .line 35
    :goto_0
    ushr-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 37
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 40
    :cond_0
    or-int/lit16 v0, v1, 0x80

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lorg/symbouncycastle/asn1/o;->b(I)V

    .line 42
    add-int/lit8 v0, v1, -0x1

    mul-int/lit8 v0, v0, 0x8

    :goto_1
    if-ltz v0, :cond_2

    .line 44
    shr-int v1, p1, v0

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Lorg/symbouncycastle/asn1/o;->b(I)V

    .line 42
    add-int/lit8 v0, v0, -0x8

    goto :goto_1

    .line 49
    :cond_1
    int-to-byte v0, p1

    invoke-virtual {p0, v0}, Lorg/symbouncycastle/asn1/o;->b(I)V

    .line 51
    :cond_2
    return-void
.end method

.method final a(II)V
    .locals 4

    .prologue
    .line 84
    const/16 v0, 0x1f

    if-ge p2, v0, :cond_0

    .line 86
    or-int v0, p1, p2

    invoke-virtual {p0, v0}, Lorg/symbouncycastle/asn1/o;->b(I)V

    .line 112
    :goto_0
    return-void

    .line 90
    :cond_0
    or-int/lit8 v0, p1, 0x1f

    invoke-virtual {p0, v0}, Lorg/symbouncycastle/asn1/o;->b(I)V

    .line 91
    const/16 v0, 0x80

    if-ge p2, v0, :cond_1

    .line 93
    invoke-virtual {p0, p2}, Lorg/symbouncycastle/asn1/o;->b(I)V

    goto :goto_0

    .line 97
    :cond_1
    const/4 v0, 0x5

    new-array v1, v0, [B

    .line 98
    array-length v0, v1

    .line 100
    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v2, p2, 0x7f

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 104
    :cond_2
    shr-int/lit8 p2, p2, 0x7

    .line 105
    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v2, p2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 107
    const/16 v2, 0x7f

    if-gt p2, v2, :cond_2

    .line 109
    array-length v2, v1

    sub-int/2addr v2, v0

    iget-object v3, p0, Lorg/symbouncycastle/asn1/o;->a:Ljava/io/OutputStream;

    invoke-virtual {v3, v1, v0, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
.end method

.method final a(II[B)V
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0, p1, p2}, Lorg/symbouncycastle/asn1/o;->a(II)V

    .line 118
    array-length v0, p3

    invoke-virtual {p0, v0}, Lorg/symbouncycastle/asn1/o;->a(I)V

    .line 119
    invoke-virtual {p0, p3}, Lorg/symbouncycastle/asn1/o;->a([B)V

    .line 120
    return-void
.end method

.method final a(I[B)V
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0, p1}, Lorg/symbouncycastle/asn1/o;->b(I)V

    .line 77
    array-length v0, p2

    invoke-virtual {p0, v0}, Lorg/symbouncycastle/asn1/o;->a(I)V

    .line 78
    invoke-virtual {p0, p2}, Lorg/symbouncycastle/asn1/o;->a([B)V

    .line 79
    return-void
.end method

.method public a(Lorg/symbouncycastle/asn1/d;)V
    .locals 2

    .prologue
    .line 133
    if-eqz p1, :cond_0

    .line 135
    invoke-interface {p1}, Lorg/symbouncycastle/asn1/d;->a_()Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/symbouncycastle/asn1/q;->a(Lorg/symbouncycastle/asn1/o;)V

    return-void

    .line 139
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "null object detected"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final a(Lorg/symbouncycastle/asn1/q;)V
    .locals 2

    .prologue
    .line 146
    if-eqz p1, :cond_0

    .line 148
    new-instance v0, Lorg/symbouncycastle/asn1/p;

    iget-object v1, p0, Lorg/symbouncycastle/asn1/o;->a:Ljava/io/OutputStream;

    invoke-direct {v0, p0, v1}, Lorg/symbouncycastle/asn1/p;-><init>(Lorg/symbouncycastle/asn1/o;Ljava/io/OutputStream;)V

    invoke-virtual {p1, v0}, Lorg/symbouncycastle/asn1/q;->a(Lorg/symbouncycastle/asn1/o;)V

    return-void

    .line 152
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "null object detected"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final a([B)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lorg/symbouncycastle/asn1/o;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 63
    return-void
.end method

.method b()Lorg/symbouncycastle/asn1/o;
    .locals 2

    .prologue
    .line 175
    new-instance v0, Lorg/symbouncycastle/asn1/bs;

    iget-object v1, p0, Lorg/symbouncycastle/asn1/o;->a:Ljava/io/OutputStream;

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/bs;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method b(I)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lorg/symbouncycastle/asn1/o;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 57
    return-void
.end method
