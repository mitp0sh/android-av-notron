.class public Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;
.super Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;
.source "SourceFile"

# interfaces
.implements Ljava/security/interfaces/RSAPrivateCrtKey;


# instance fields
.field private crtCoefficient:Ljava/math/BigInteger;

.field private primeExponentP:Ljava/math/BigInteger;

.field private primeExponentQ:Ljava/math/BigInteger;

.field private primeP:Ljava/math/BigInteger;

.field private primeQ:Ljava/math/BigInteger;

.field private publicExponent:Ljava/math/BigInteger;


# direct methods
.method constructor <init>(Ljava/security/interfaces/RSAPrivateCrtKey;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;-><init>()V

    .line 83
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;->modulus:Ljava/math/BigInteger;

    .line 84
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;->publicExponent:Ljava/math/BigInteger;

    .line 85
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;->privateExponent:Ljava/math/BigInteger;

    .line 86
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;->primeP:Ljava/math/BigInteger;

    .line 87
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;->primeQ:Ljava/math/BigInteger;

    .line 88
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;->primeExponentP:Ljava/math/BigInteger;

    .line 89
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;->primeExponentQ:Ljava/math/BigInteger;

    .line 90
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;->crtCoefficient:Ljava/math/BigInteger;

    .line 91
    return-void
.end method

.method constructor <init>(Ljava/security/spec/RSAPrivateCrtKeySpec;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;-><init>()V

    .line 65
    invoke-virtual {p1}, Ljava/security/spec/RSAPrivateCrtKeySpec;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;->modulus:Ljava/math/BigInteger;

    .line 66
    invoke-virtual {p1}, Ljava/security/spec/RSAPrivateCrtKeySpec;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;->publicExponent:Ljava/math/BigInteger;

    .line 67
    invoke-virtual {p1}, Ljava/security/spec/RSAPrivateCrtKeySpec;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;->privateExponent:Ljava/math/BigInteger;

    .line 68
    invoke-virtual {p1}, Ljava/security/spec/RSAPrivateCrtKeySpec;->getPrimeP()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;->primeP:Ljava/math/BigInteger;

    .line 69
    invoke-virtual {p1}, Ljava/security/spec/RSAPrivateCrtKeySpec;->getPrimeQ()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;->primeQ:Ljava/math/BigInteger;

    .line 70
    invoke-virtual {p1}, Ljava/security/spec/RSAPrivateCrtKeySpec;->getPrimeExponentP()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;->primeExponentP:Ljava/math/BigInteger;

    .line 71
    invoke-virtual {p1}, Ljava/security/spec/RSAPrivateCrtKeySpec;->getPrimeExponentQ()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;->primeExponentQ:Ljava/math/BigInteger;

    .line 72
    invoke-virtual {p1}, Ljava/security/spec/RSAPrivateCrtKeySpec;->getCrtCoefficient()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;->crtCoefficient:Ljava/math/BigInteger;

    .line 73
    return-void
.end method

.method constructor <init>(Lorg/symbouncycastle/asn1/l/o;)V
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p1}, Lorg/symbouncycastle/asn1/l/o;->c()Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/l/r;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/l/r;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;-><init>(Lorg/symbouncycastle/asn1/l/r;)V

    .line 101
    return-void
.end method

.method constructor <init>(Lorg/symbouncycastle/asn1/l/r;)V
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;-><init>()V

    .line 109
    iget-object v0, p1, Lorg/symbouncycastle/asn1/l/r;->a:Ljava/math/BigInteger;

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;->modulus:Ljava/math/BigInteger;

    .line 110
    iget-object v0, p1, Lorg/symbouncycastle/asn1/l/r;->b:Ljava/math/BigInteger;

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;->publicExponent:Ljava/math/BigInteger;

    .line 111
    iget-object v0, p1, Lorg/symbouncycastle/asn1/l/r;->c:Ljava/math/BigInteger;

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;->privateExponent:Ljava/math/BigInteger;

    .line 112
    iget-object v0, p1, Lorg/symbouncycastle/asn1/l/r;->d:Ljava/math/BigInteger;

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;->primeP:Ljava/math/BigInteger;

    .line 113
    iget-object v0, p1, Lorg/symbouncycastle/asn1/l/r;->e:Ljava/math/BigInteger;

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;->primeQ:Ljava/math/BigInteger;

    .line 114
    iget-object v0, p1, Lorg/symbouncycastle/asn1/l/r;->f:Ljava/math/BigInteger;

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;->primeExponentP:Ljava/math/BigInteger;

    .line 115
    iget-object v0, p1, Lorg/symbouncycastle/asn1/l/r;->g:Ljava/math/BigInteger;

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;->primeExponentQ:Ljava/math/BigInteger;

    .line 116
    iget-object v0, p1, Lorg/symbouncycastle/asn1/l/r;->h:Ljava/math/BigInteger;

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;->crtCoefficient:Ljava/math/BigInteger;

    .line 117
    return-void
.end method

.method constructor <init>(Lorg/symbouncycastle/crypto/params/RSAPrivateCrtKeyParameters;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;-><init>(Lorg/symbouncycastle/crypto/params/RSAKeyParameters;)V

    .line 49
    iget-object v0, p1, Lorg/symbouncycastle/crypto/params/RSAPrivateCrtKeyParameters;->e:Ljava/math/BigInteger;

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;->publicExponent:Ljava/math/BigInteger;

    .line 50
    iget-object v0, p1, Lorg/symbouncycastle/crypto/params/RSAPrivateCrtKeyParameters;->p:Ljava/math/BigInteger;

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;->primeP:Ljava/math/BigInteger;

    .line 51
    iget-object v0, p1, Lorg/symbouncycastle/crypto/params/RSAPrivateCrtKeyParameters;->q:Ljava/math/BigInteger;

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;->primeQ:Ljava/math/BigInteger;

    .line 52
    iget-object v0, p1, Lorg/symbouncycastle/crypto/params/RSAPrivateCrtKeyParameters;->dP:Ljava/math/BigInteger;

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;->primeExponentP:Ljava/math/BigInteger;

    .line 53
    iget-object v0, p1, Lorg/symbouncycastle/crypto/params/RSAPrivateCrtKeyParameters;->dQ:Ljava/math/BigInteger;

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;->primeExponentQ:Ljava/math/BigInteger;

    .line 54
    iget-object v0, p1, Lorg/symbouncycastle/crypto/params/RSAPrivateCrtKeyParameters;->qInv:Ljava/math/BigInteger;

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;->crtCoefficient:Ljava/math/BigInteger;

    .line 55
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 209
    if-ne p1, p0, :cond_1

    .line 221
    :cond_0
    :goto_0
    return v0

    .line 214
    :cond_1
    instance-of v2, p1, Ljava/security/interfaces/RSAPrivateCrtKey;

    if-nez v2, :cond_2

    move v0, v1

    .line 216
    goto :goto_0

    .line 219
    :cond_2
    check-cast p1, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 221
    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public getCrtCoefficient()Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;->crtCoefficient:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getEncoded()[B
    .locals 10

    .prologue
    .line 137
    new-instance v9, Lorg/symbouncycastle/asn1/r/a;

    sget-object v0, Lorg/symbouncycastle/asn1/l/m;->d:Lorg/symbouncycastle/asn1/l;

    sget-object v1, Lorg/symbouncycastle/asn1/bb;->a:Lorg/symbouncycastle/asn1/bb;

    invoke-direct {v9, v0, v1}, Lorg/symbouncycastle/asn1/r/a;-><init>(Lorg/symbouncycastle/asn1/l;Lorg/symbouncycastle/asn1/d;)V

    new-instance v0, Lorg/symbouncycastle/asn1/l/r;

    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lorg/symbouncycastle/asn1/l/r;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v9, v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/KeyUtil;->b(Lorg/symbouncycastle/asn1/r/a;Lorg/symbouncycastle/asn1/d;)[B

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public getPrimeExponentP()Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;->primeExponentP:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getPrimeExponentQ()Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;->primeExponentQ:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getPrimeP()Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;->primeP:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getPrimeQ()Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;->primeQ:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getPublicExponent()Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;->publicExponent:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 202
    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x10

    .line 233
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 234
    const-string v1, "line.separator"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 236
    const-string v2, "RSA Private CRT Key"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 237
    const-string v2, "            modulus: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 238
    const-string v2, "    public exponent: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 239
    const-string v2, "   private exponent: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 240
    const-string v2, "             primeP: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 241
    const-string v2, "             primeQ: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 242
    const-string v2, "     primeExponentP: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 243
    const-string v2, "     primeExponentQ: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 244
    const-string v2, "     crtCoefficient: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 246
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
