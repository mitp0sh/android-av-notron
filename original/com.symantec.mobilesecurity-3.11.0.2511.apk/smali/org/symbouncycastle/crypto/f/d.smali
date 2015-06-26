.class public final Lorg/symbouncycastle/crypto/f/d;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field protected a:Lorg/symbouncycastle/crypto/s;


# direct methods
.method public constructor <init>(Lorg/symbouncycastle/crypto/s;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 23
    iput-object p1, p0, Lorg/symbouncycastle/crypto/f/d;->a:Lorg/symbouncycastle/crypto/s;

    .line 24
    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lorg/symbouncycastle/crypto/f/d;->a:Lorg/symbouncycastle/crypto/s;

    int-to-byte v1, p1

    invoke-interface {v0, v1}, Lorg/symbouncycastle/crypto/s;->a(B)V

    .line 30
    return-void
.end method

.method public final write([BII)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lorg/symbouncycastle/crypto/f/d;->a:Lorg/symbouncycastle/crypto/s;

    invoke-interface {v0, p1, p2, p3}, Lorg/symbouncycastle/crypto/s;->a([BII)V

    .line 39
    return-void
.end method
