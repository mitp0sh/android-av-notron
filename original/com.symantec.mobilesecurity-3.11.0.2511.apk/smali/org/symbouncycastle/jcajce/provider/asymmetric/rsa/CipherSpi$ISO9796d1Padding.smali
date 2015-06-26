.class public Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi$ISO9796d1Padding;
.super Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 590
    new-instance v0, Lorg/symbouncycastle/crypto/c/a;

    new-instance v1, Lorg/symbouncycastle/crypto/d/ac;

    invoke-direct {v1}, Lorg/symbouncycastle/crypto/d/ac;-><init>()V

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/c/a;-><init>(Lorg/symbouncycastle/crypto/a;)V

    invoke-direct {p0, v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi;-><init>(Lorg/symbouncycastle/crypto/a;)V

    .line 591
    return-void
.end method
