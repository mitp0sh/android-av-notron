.class public Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DH;
.super Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 285
    const-string v0, "ECDH"

    new-instance v1, Lorg/symbouncycastle/crypto/a/b;

    invoke-direct {v1}, Lorg/symbouncycastle/crypto/a/b;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;-><init>(Ljava/lang/String;Lorg/symbouncycastle/crypto/d;Lorg/symbouncycastle/crypto/k;)V

    .line 286
    return-void
.end method
