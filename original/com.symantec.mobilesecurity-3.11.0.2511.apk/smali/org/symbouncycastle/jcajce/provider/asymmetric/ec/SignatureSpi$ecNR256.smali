.class public Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecNR256;
.super Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 160
    new-instance v0, Lorg/symbouncycastle/crypto/b/n;

    invoke-direct {v0}, Lorg/symbouncycastle/crypto/b/n;-><init>()V

    new-instance v1, Lorg/symbouncycastle/crypto/k/e;

    invoke-direct {v1}, Lorg/symbouncycastle/crypto/k/e;-><init>()V

    new-instance v2, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/c;-><init>(B)V

    invoke-direct {p0, v0, v1, v2}, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;-><init>(Lorg/symbouncycastle/crypto/m;Lorg/symbouncycastle/crypto/j;Lorg/symbouncycastle/jcajce/provider/asymmetric/util/DSAEncoder;)V

    .line 161
    return-void
.end method
