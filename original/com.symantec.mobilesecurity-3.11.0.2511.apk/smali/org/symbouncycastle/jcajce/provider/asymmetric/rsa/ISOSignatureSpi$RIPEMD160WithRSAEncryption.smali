.class public Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi$RIPEMD160WithRSAEncryption;
.super Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 146
    new-instance v0, Lorg/symbouncycastle/crypto/b/i;

    invoke-direct {v0}, Lorg/symbouncycastle/crypto/b/i;-><init>()V

    new-instance v1, Lorg/symbouncycastle/crypto/d/ac;

    invoke-direct {v1}, Lorg/symbouncycastle/crypto/d/ac;-><init>()V

    invoke-direct {p0, v0, v1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi;-><init>(Lorg/symbouncycastle/crypto/m;Lorg/symbouncycastle/crypto/a;)V

    .line 147
    return-void
.end method
