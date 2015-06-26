.class public final Lorg/symbouncycastle/crypto/f/a;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field protected a:Lorg/symbouncycastle/crypto/m;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lorg/symbouncycastle/crypto/m;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 26
    iput-object p2, p0, Lorg/symbouncycastle/crypto/f/a;->a:Lorg/symbouncycastle/crypto/m;

    .line 27
    return-void
.end method


# virtual methods
.method public final read()I
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Lorg/symbouncycastle/crypto/f/a;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 34
    if-ltz v0, :cond_0

    .line 36
    iget-object v1, p0, Lorg/symbouncycastle/crypto/f/a;->a:Lorg/symbouncycastle/crypto/m;

    int-to-byte v2, v0

    invoke-interface {v1, v2}, Lorg/symbouncycastle/crypto/m;->a(B)V

    .line 38
    :cond_0
    return v0
.end method

.method public final read([BII)I
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lorg/symbouncycastle/crypto/f/a;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 48
    if-lez v0, :cond_0

    .line 50
    iget-object v1, p0, Lorg/symbouncycastle/crypto/f/a;->a:Lorg/symbouncycastle/crypto/m;

    invoke-interface {v1, p1, p2, v0}, Lorg/symbouncycastle/crypto/m;->a([BII)V

    .line 52
    :cond_0
    return v0
.end method
