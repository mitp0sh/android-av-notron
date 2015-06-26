.class public Lorg/symbouncycastle/jcajce/provider/asymmetric/ies/CipherSpi$IES;
.super Lorg/symbouncycastle/jcajce/provider/asymmetric/ies/CipherSpi;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    .line 364
    new-instance v0, Lorg/symbouncycastle/crypto/d/s;

    new-instance v1, Lorg/symbouncycastle/crypto/a/a;

    invoke-direct {v1}, Lorg/symbouncycastle/crypto/a/a;-><init>()V

    new-instance v2, Lorg/symbouncycastle/crypto/e/q;

    new-instance v3, Lorg/symbouncycastle/crypto/b/l;

    invoke-direct {v3}, Lorg/symbouncycastle/crypto/b/l;-><init>()V

    invoke-direct {v2, v3}, Lorg/symbouncycastle/crypto/e/q;-><init>(Lorg/symbouncycastle/crypto/m;)V

    new-instance v3, Lorg/symbouncycastle/crypto/g/f;

    new-instance v4, Lorg/symbouncycastle/crypto/b/l;

    invoke-direct {v4}, Lorg/symbouncycastle/crypto/b/l;-><init>()V

    invoke-direct {v3, v4}, Lorg/symbouncycastle/crypto/g/f;-><init>(Lorg/symbouncycastle/crypto/m;)V

    invoke-direct {v0, v1, v2, v3}, Lorg/symbouncycastle/crypto/d/s;-><init>(Lorg/symbouncycastle/crypto/d;Lorg/symbouncycastle/crypto/k;Lorg/symbouncycastle/crypto/s;)V

    invoke-direct {p0, v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/ies/CipherSpi;-><init>(Lorg/symbouncycastle/crypto/d/s;)V

    .line 368
    return-void
.end method
