.class public Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi;
.super Ljava/security/SignatureSpi;
.source "SourceFile"


# instance fields
.field private a:Lorg/symbouncycastle/crypto/k/g;


# direct methods
.method protected constructor <init>(Lorg/symbouncycastle/crypto/m;Lorg/symbouncycastle/crypto/a;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    .line 37
    new-instance v0, Lorg/symbouncycastle/crypto/k/g;

    invoke-direct {v0, p2, p1}, Lorg/symbouncycastle/crypto/k/g;-><init>(Lorg/symbouncycastle/crypto/a;Lorg/symbouncycastle/crypto/m;)V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi;->a:Lorg/symbouncycastle/crypto/k/g;

    .line 38
    return-void
.end method


# virtual methods
.method protected engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 120
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "engineSetParameter unsupported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineInitSign(Ljava/security/PrivateKey;)V
    .locals 3

    .prologue
    .line 53
    check-cast p1, Ljava/security/interfaces/RSAPrivateKey;

    invoke-static {p1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/RSAUtil;->a(Ljava/security/interfaces/RSAPrivateKey;)Lorg/symbouncycastle/crypto/params/RSAKeyParameters;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi;->a:Lorg/symbouncycastle/crypto/k/g;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lorg/symbouncycastle/crypto/k/g;->a(ZLorg/symbouncycastle/crypto/i;)V

    .line 56
    return-void
.end method

.method protected engineInitVerify(Ljava/security/PublicKey;)V
    .locals 3

    .prologue
    .line 44
    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    invoke-static {p1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/RSAUtil;->a(Ljava/security/interfaces/RSAPublicKey;)Lorg/symbouncycastle/crypto/params/RSAKeyParameters;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi;->a:Lorg/symbouncycastle/crypto/k/g;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lorg/symbouncycastle/crypto/k/g;->a(ZLorg/symbouncycastle/crypto/i;)V

    .line 47
    return-void
.end method

.method protected engineSetParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 111
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "engineSetParameter unsupported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineSetParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 2

    .prologue
    .line 101
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "engineSetParameter unsupported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineSign()[B
    .locals 2

    .prologue
    .line 79
    :try_start_0
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi;->a:Lorg/symbouncycastle/crypto/k/g;

    invoke-virtual {v0}, Lorg/symbouncycastle/crypto/k/g;->a()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 81
    return-object v0

    .line 83
    :catch_0
    move-exception v0

    .line 85
    new-instance v1, Ljava/security/SignatureException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected engineUpdate(B)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi;->a:Lorg/symbouncycastle/crypto/k/g;

    invoke-virtual {v0, p1}, Lorg/symbouncycastle/crypto/k/g;->a(B)V

    .line 63
    return-void
.end method

.method protected engineUpdate([BII)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi;->a:Lorg/symbouncycastle/crypto/k/g;

    invoke-virtual {v0, p1, p2, p3}, Lorg/symbouncycastle/crypto/k/g;->a([BII)V

    .line 72
    return-void
.end method

.method protected engineVerify([B)Z
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi;->a:Lorg/symbouncycastle/crypto/k/g;

    invoke-virtual {v0, p1}, Lorg/symbouncycastle/crypto/k/g;->a([B)Z

    move-result v0

    .line 95
    return v0
.end method
