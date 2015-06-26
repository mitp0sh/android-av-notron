.class public Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi$NoPadding;
.super Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 545
    new-instance v0, Lorg/symbouncycastle/crypto/d/ac;

    invoke-direct {v0}, Lorg/symbouncycastle/crypto/d/ac;-><init>()V

    invoke-direct {p0, v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi;-><init>(Lorg/symbouncycastle/crypto/a;)V

    .line 546
    return-void
.end method
