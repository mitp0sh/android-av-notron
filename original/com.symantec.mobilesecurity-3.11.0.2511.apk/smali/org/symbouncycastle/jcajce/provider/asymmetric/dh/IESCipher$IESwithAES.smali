.class public Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/IESCipher$IESwithAES;
.super Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/IESCipher;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    .line 508
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

    new-instance v4, Lorg/symbouncycastle/crypto/i/e;

    new-instance v5, Lorg/symbouncycastle/crypto/d/a;

    invoke-direct {v5}, Lorg/symbouncycastle/crypto/d/a;-><init>()V

    invoke-direct {v4, v5}, Lorg/symbouncycastle/crypto/i/e;-><init>(Lorg/symbouncycastle/crypto/e;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/symbouncycastle/crypto/d/s;-><init>(Lorg/symbouncycastle/crypto/d;Lorg/symbouncycastle/crypto/k;Lorg/symbouncycastle/crypto/s;Lorg/symbouncycastle/crypto/g;)V

    invoke-direct {p0, v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/IESCipher;-><init>(Lorg/symbouncycastle/crypto/d/s;)V

    .line 512
    return-void
.end method
