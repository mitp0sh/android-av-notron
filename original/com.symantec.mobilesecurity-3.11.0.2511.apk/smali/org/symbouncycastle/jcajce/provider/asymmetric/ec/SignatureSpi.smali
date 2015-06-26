.class public Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;
.super Lorg/symbouncycastle/jcajce/provider/asymmetric/util/DSABase;
.source "SourceFile"


# direct methods
.method constructor <init>(Lorg/symbouncycastle/crypto/m;Lorg/symbouncycastle/crypto/j;Lorg/symbouncycastle/jcajce/provider/asymmetric/util/DSAEncoder;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/DSABase;-><init>(Lorg/symbouncycastle/crypto/m;Lorg/symbouncycastle/crypto/j;Lorg/symbouncycastle/jcajce/provider/asymmetric/util/DSAEncoder;)V

    .line 45
    return-void
.end method


# virtual methods
.method protected engineInitSign(Ljava/security/PrivateKey;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 60
    invoke-static {p1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/ECUtil;->a(Ljava/security/PrivateKey;)Lorg/symbouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;->bC:Lorg/symbouncycastle/crypto/m;

    invoke-interface {v1}, Lorg/symbouncycastle/crypto/m;->c()V

    .line 64
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;->appRandom:Ljava/security/SecureRandom;

    if-eqz v1, :cond_0

    .line 66
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;->bD:Lorg/symbouncycastle/crypto/j;

    new-instance v2, Lorg/symbouncycastle/crypto/params/ParametersWithRandom;

    iget-object v3, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;->appRandom:Ljava/security/SecureRandom;

    invoke-direct {v2, v0, v3}, Lorg/symbouncycastle/crypto/params/ParametersWithRandom;-><init>(Lorg/symbouncycastle/crypto/i;Ljava/security/SecureRandom;)V

    invoke-interface {v1, v4, v2}, Lorg/symbouncycastle/crypto/j;->a(ZLorg/symbouncycastle/crypto/i;)V

    .line 72
    :goto_0
    return-void

    .line 70
    :cond_0
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;->bD:Lorg/symbouncycastle/crypto/j;

    invoke-interface {v1, v4, v0}, Lorg/symbouncycastle/crypto/j;->a(ZLorg/symbouncycastle/crypto/i;)V

    goto :goto_0
.end method

.method protected engineInitVerify(Ljava/security/PublicKey;)V
    .locals 3

    .prologue
    .line 50
    invoke-static {p1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/ECUtil;->a(Ljava/security/PublicKey;)Lorg/symbouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;->bC:Lorg/symbouncycastle/crypto/m;

    invoke-interface {v1}, Lorg/symbouncycastle/crypto/m;->c()V

    .line 53
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;->bD:Lorg/symbouncycastle/crypto/j;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lorg/symbouncycastle/crypto/j;->a(ZLorg/symbouncycastle/crypto/i;)V

    .line 54
    return-void
.end method
