.class public Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecCVCDSA224;
.super Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 196
    new-instance v0, Lorg/symbouncycastle/crypto/b/m;

    invoke-direct {v0}, Lorg/symbouncycastle/crypto/b/m;-><init>()V

    new-instance v1, Lorg/symbouncycastle/crypto/k/c;

    invoke-direct {v1}, Lorg/symbouncycastle/crypto/k/c;-><init>()V

    new-instance v2, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/b;-><init>(B)V

    invoke-direct {p0, v0, v1, v2}, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;-><init>(Lorg/symbouncycastle/crypto/m;Lorg/symbouncycastle/crypto/j;Lorg/symbouncycastle/jcajce/provider/asymmetric/util/DSAEncoder;)V

    .line 197
    return-void
.end method
