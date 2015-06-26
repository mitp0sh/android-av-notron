.class public final Lorg/symbouncycastle/crypto/f/b;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field protected a:Lorg/symbouncycastle/crypto/m;


# direct methods
.method public constructor <init>(Lorg/symbouncycastle/crypto/m;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 23
    iput-object p1, p0, Lorg/symbouncycastle/crypto/f/b;->a:Lorg/symbouncycastle/crypto/m;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lorg/symbouncycastle/crypto/f/b;->a:Lorg/symbouncycastle/crypto/m;

    invoke-interface {v0}, Lorg/symbouncycastle/crypto/m;->b()I

    move-result v0

    new-array v0, v0, [B

    .line 45
    iget-object v1, p0, Lorg/symbouncycastle/crypto/f/b;->a:Lorg/symbouncycastle/crypto/m;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lorg/symbouncycastle/crypto/m;->a([BI)I

    .line 47
    return-object v0
.end method

.method public final write(I)V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lorg/symbouncycastle/crypto/f/b;->a:Lorg/symbouncycastle/crypto/m;

    int-to-byte v1, p1

    invoke-interface {v0, v1}, Lorg/symbouncycastle/crypto/m;->a(B)V

    .line 30
    return-void
.end method

.method public final write([BII)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lorg/symbouncycastle/crypto/f/b;->a:Lorg/symbouncycastle/crypto/m;

    invoke-interface {v0, p1, p2, p3}, Lorg/symbouncycastle/crypto/m;->a([BII)V

    .line 39
    return-void
.end method
