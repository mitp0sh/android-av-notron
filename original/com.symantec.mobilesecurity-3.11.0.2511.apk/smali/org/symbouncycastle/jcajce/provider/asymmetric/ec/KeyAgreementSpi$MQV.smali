.class public Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$MQV;
.super Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 303
    const-string v0, "ECMQV"

    new-instance v1, Lorg/symbouncycastle/crypto/a/d;

    invoke-direct {v1}, Lorg/symbouncycastle/crypto/a/d;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;-><init>(Ljava/lang/String;Lorg/symbouncycastle/crypto/d;Lorg/symbouncycastle/crypto/k;)V

    .line 304
    return-void
.end method
