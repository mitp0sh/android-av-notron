.class public Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHC;
.super Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 294
    const-string v0, "ECDHC"

    new-instance v1, Lorg/symbouncycastle/crypto/a/c;

    invoke-direct {v1}, Lorg/symbouncycastle/crypto/a/c;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;-><init>(Ljava/lang/String;Lorg/symbouncycastle/crypto/d;Lorg/symbouncycastle/crypto/k;)V

    .line 295
    return-void
.end method
