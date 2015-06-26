.class public Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/CipherSpi$NoPadding;
.super Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 335
    new-instance v0, Lorg/symbouncycastle/crypto/d/l;

    invoke-direct {v0}, Lorg/symbouncycastle/crypto/d/l;-><init>()V

    invoke-direct {p0, v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;-><init>(Lorg/symbouncycastle/crypto/a;)V

    .line 336
    return-void
.end method
