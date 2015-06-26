.class public Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$MQVwithSHA1KDF;
.super Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 321
    const-string v0, "ECMQVwithSHA1KDF"

    new-instance v1, Lorg/symbouncycastle/crypto/a/d;

    invoke-direct {v1}, Lorg/symbouncycastle/crypto/a/d;-><init>()V

    new-instance v2, Lorg/symbouncycastle/crypto/a/a/b;

    new-instance v3, Lorg/symbouncycastle/crypto/b/l;

    invoke-direct {v3}, Lorg/symbouncycastle/crypto/b/l;-><init>()V

    invoke-direct {v2, v3}, Lorg/symbouncycastle/crypto/a/a/b;-><init>(Lorg/symbouncycastle/crypto/m;)V

    invoke-direct {p0, v0, v1, v2}, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;-><init>(Ljava/lang/String;Lorg/symbouncycastle/crypto/d;Lorg/symbouncycastle/crypto/k;)V

    .line 322
    return-void
.end method
