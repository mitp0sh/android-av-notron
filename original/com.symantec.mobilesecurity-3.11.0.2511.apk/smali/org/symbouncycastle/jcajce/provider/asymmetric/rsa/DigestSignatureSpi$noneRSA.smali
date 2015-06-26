.class public Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$noneRSA;
.super Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 370
    new-instance v0, Lorg/symbouncycastle/crypto/b/g;

    invoke-direct {v0}, Lorg/symbouncycastle/crypto/b/g;-><init>()V

    new-instance v1, Lorg/symbouncycastle/crypto/c/c;

    new-instance v2, Lorg/symbouncycastle/crypto/d/ac;

    invoke-direct {v2}, Lorg/symbouncycastle/crypto/d/ac;-><init>()V

    invoke-direct {v1, v2}, Lorg/symbouncycastle/crypto/c/c;-><init>(Lorg/symbouncycastle/crypto/a;)V

    invoke-direct {p0, v0, v1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;-><init>(Lorg/symbouncycastle/crypto/m;Lorg/symbouncycastle/crypto/a;)V

    .line 371
    return-void
.end method
