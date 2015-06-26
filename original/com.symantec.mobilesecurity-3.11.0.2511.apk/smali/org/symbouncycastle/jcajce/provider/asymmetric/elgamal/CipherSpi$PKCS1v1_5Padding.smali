.class public Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/CipherSpi$PKCS1v1_5Padding;
.super Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 344
    new-instance v0, Lorg/symbouncycastle/crypto/c/c;

    new-instance v1, Lorg/symbouncycastle/crypto/d/l;

    invoke-direct {v1}, Lorg/symbouncycastle/crypto/d/l;-><init>()V

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/c/c;-><init>(Lorg/symbouncycastle/crypto/a;)V

    invoke-direct {p0, v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;-><init>(Lorg/symbouncycastle/crypto/a;)V

    .line 345
    return-void
.end method
