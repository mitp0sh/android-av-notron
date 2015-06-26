.class public Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;
.super Ljava/security/SignatureSpi;
.source "SourceFile"


# instance fields
.field private a:Ljava/security/AlgorithmParameters;

.field private b:Ljava/security/spec/PSSParameterSpec;

.field private c:Ljava/security/spec/PSSParameterSpec;

.field private d:Lorg/symbouncycastle/crypto/a;

.field private e:Lorg/symbouncycastle/crypto/m;

.field private f:Lorg/symbouncycastle/crypto/m;

.field private g:I

.field private h:B

.field private i:Z

.field private j:Lorg/symbouncycastle/crypto/k/h;


# direct methods
.method protected constructor <init>(Lorg/symbouncycastle/crypto/a;Ljava/security/spec/PSSParameterSpec;)V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;-><init>(Lorg/symbouncycastle/crypto/a;Ljava/security/spec/PSSParameterSpec;Z)V

    .line 78
    return-void
.end method

.method protected constructor <init>(Lorg/symbouncycastle/crypto/a;Ljava/security/spec/PSSParameterSpec;Z)V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    .line 86
    iput-object p1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->d:Lorg/symbouncycastle/crypto/a;

    .line 87
    iput-object p2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->c:Ljava/security/spec/PSSParameterSpec;

    .line 89
    if-nez p2, :cond_0

    .line 91
    sget-object v0, Ljava/security/spec/PSSParameterSpec;->DEFAULT:Ljava/security/spec/PSSParameterSpec;

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->b:Ljava/security/spec/PSSParameterSpec;

    .line 98
    :goto_0
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->b:Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {v0}, Ljava/security/spec/PSSParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/jcajce/provider/util/DigestFactory;->a(Ljava/lang/String;)Lorg/symbouncycastle/crypto/m;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->f:Lorg/symbouncycastle/crypto/m;

    .line 99
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->b:Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {v0}, Ljava/security/spec/PSSParameterSpec;->getSaltLength()I

    move-result v0

    iput v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->g:I

    .line 100
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->b:Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {v0}, Ljava/security/spec/PSSParameterSpec;->getTrailerField()I

    move-result v0

    invoke-static {v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->a(I)B

    move-result v0

    iput-byte v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->h:B

    .line 101
    iput-boolean p3, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->i:Z

    .line 103
    invoke-direct {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->a()V

    .line 104
    return-void

    .line 95
    :cond_0
    iput-object p2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->b:Ljava/security/spec/PSSParameterSpec;

    goto :goto_0
.end method

.method private static a(I)B
    .locals 2

    .prologue
    .line 52
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 54
    const/16 v0, -0x44

    return v0

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown trailer field"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 62
    iget-boolean v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->i:Z

    if-eqz v0, :cond_0

    .line 64
    new-instance v0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/a;

    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->f:Lorg/symbouncycastle/crypto/m;

    invoke-direct {v0, p0, v1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/a;-><init>(Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;Lorg/symbouncycastle/crypto/m;)V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->e:Lorg/symbouncycastle/crypto/m;

    .line 70
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->f:Lorg/symbouncycastle/crypto/m;

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->e:Lorg/symbouncycastle/crypto/m;

    goto :goto_0
.end method


# virtual methods
.method protected engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 270
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "engineGetParameter unsupported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->a:Ljava/security/AlgorithmParameters;

    if-nez v0, :cond_0

    .line 240
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->b:Ljava/security/spec/PSSParameterSpec;

    if-eqz v0, :cond_0

    .line 244
    :try_start_0
    const-string v0, "PSS"

    const-string v1, "BC"

    invoke-static {v0, v1}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->a:Ljava/security/AlgorithmParameters;

    .line 245
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->a:Ljava/security/AlgorithmParameters;

    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->b:Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->a:Ljava/security/AlgorithmParameters;

    return-object v0

    .line 247
    :catch_0
    move-exception v0

    .line 249
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected engineInitSign(Ljava/security/PrivateKey;)V
    .locals 6

    .prologue
    .line 138
    instance-of v0, p1, Ljava/security/interfaces/RSAPrivateKey;

    if-nez v0, :cond_0

    .line 140
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "Supplied key is not a RSAPrivateKey instance"

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_0
    new-instance v0, Lorg/symbouncycastle/crypto/k/h;

    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->d:Lorg/symbouncycastle/crypto/a;

    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->e:Lorg/symbouncycastle/crypto/m;

    iget-object v3, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->f:Lorg/symbouncycastle/crypto/m;

    iget v4, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->g:I

    iget-byte v5, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->h:B

    invoke-direct/range {v0 .. v5}, Lorg/symbouncycastle/crypto/k/h;-><init>(Lorg/symbouncycastle/crypto/a;Lorg/symbouncycastle/crypto/m;Lorg/symbouncycastle/crypto/m;IB)V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->j:Lorg/symbouncycastle/crypto/k/h;

    .line 144
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->j:Lorg/symbouncycastle/crypto/k/h;

    const/4 v1, 0x1

    check-cast p1, Ljava/security/interfaces/RSAPrivateKey;

    invoke-static {p1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/RSAUtil;->a(Ljava/security/interfaces/RSAPrivateKey;)Lorg/symbouncycastle/crypto/params/RSAKeyParameters;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/symbouncycastle/crypto/k/h;->a(ZLorg/symbouncycastle/crypto/i;)V

    .line 145
    return-void
.end method

.method protected engineInitSign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V
    .locals 6

    .prologue
    .line 125
    instance-of v0, p1, Ljava/security/interfaces/RSAPrivateKey;

    if-nez v0, :cond_0

    .line 127
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "Supplied key is not a RSAPrivateKey instance"

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_0
    new-instance v0, Lorg/symbouncycastle/crypto/k/h;

    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->d:Lorg/symbouncycastle/crypto/a;

    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->e:Lorg/symbouncycastle/crypto/m;

    iget-object v3, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->f:Lorg/symbouncycastle/crypto/m;

    iget v4, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->g:I

    iget-byte v5, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->h:B

    invoke-direct/range {v0 .. v5}, Lorg/symbouncycastle/crypto/k/h;-><init>(Lorg/symbouncycastle/crypto/a;Lorg/symbouncycastle/crypto/m;Lorg/symbouncycastle/crypto/m;IB)V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->j:Lorg/symbouncycastle/crypto/k/h;

    .line 131
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->j:Lorg/symbouncycastle/crypto/k/h;

    const/4 v1, 0x1

    new-instance v2, Lorg/symbouncycastle/crypto/params/ParametersWithRandom;

    check-cast p1, Ljava/security/interfaces/RSAPrivateKey;

    invoke-static {p1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/RSAUtil;->a(Ljava/security/interfaces/RSAPrivateKey;)Lorg/symbouncycastle/crypto/params/RSAKeyParameters;

    move-result-object v3

    invoke-direct {v2, v3, p2}, Lorg/symbouncycastle/crypto/params/ParametersWithRandom;-><init>(Lorg/symbouncycastle/crypto/i;Ljava/security/SecureRandom;)V

    invoke-virtual {v0, v1, v2}, Lorg/symbouncycastle/crypto/k/h;->a(ZLorg/symbouncycastle/crypto/i;)V

    .line 132
    return-void
.end method

.method protected engineInitVerify(Ljava/security/PublicKey;)V
    .locals 6

    .prologue
    .line 110
    instance-of v0, p1, Ljava/security/interfaces/RSAPublicKey;

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "Supplied key is not a RSAPublicKey instance"

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_0
    new-instance v0, Lorg/symbouncycastle/crypto/k/h;

    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->d:Lorg/symbouncycastle/crypto/a;

    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->e:Lorg/symbouncycastle/crypto/m;

    iget-object v3, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->f:Lorg/symbouncycastle/crypto/m;

    iget v4, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->g:I

    iget-byte v5, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->h:B

    invoke-direct/range {v0 .. v5}, Lorg/symbouncycastle/crypto/k/h;-><init>(Lorg/symbouncycastle/crypto/a;Lorg/symbouncycastle/crypto/m;Lorg/symbouncycastle/crypto/m;IB)V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->j:Lorg/symbouncycastle/crypto/k/h;

    .line 116
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->j:Lorg/symbouncycastle/crypto/k/h;

    const/4 v1, 0x0

    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    invoke-static {p1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/RSAUtil;->a(Ljava/security/interfaces/RSAPublicKey;)Lorg/symbouncycastle/crypto/params/RSAKeyParameters;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/symbouncycastle/crypto/k/h;->a(ZLorg/symbouncycastle/crypto/i;)V

    .line 118
    return-void
.end method

.method protected engineSetParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 264
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "engineSetParameter unsupported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineSetParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 4

    .prologue
    .line 187
    instance-of v0, p1, Ljava/security/spec/PSSParameterSpec;

    if-eqz v0, :cond_5

    .line 189
    check-cast p1, Ljava/security/spec/PSSParameterSpec;

    .line 191
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->c:Ljava/security/spec/PSSParameterSpec;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->c:Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {v0}, Ljava/security/spec/PSSParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/symbouncycastle/jcajce/provider/util/DigestFactory;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    new-instance v0, Ljava/security/InvalidParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parameter must be using "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->c:Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {v2}, Ljava/security/spec/PSSParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 198
    :cond_0
    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MGF1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/symbouncycastle/asn1/l/m;->k:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 200
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "unknown mask generation function specified"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 203
    :cond_1
    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getMGFParameters()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    instance-of v0, v0, Ljava/security/spec/MGF1ParameterSpec;

    if-nez v0, :cond_2

    .line 205
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "unkown MGF parameters"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 208
    :cond_2
    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getMGFParameters()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    check-cast v0, Ljava/security/spec/MGF1ParameterSpec;

    .line 210
    invoke-virtual {v0}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/symbouncycastle/jcajce/provider/util/DigestFactory;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 212
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "digest algorithm for MGF should be the same as for PSS parameters."

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 215
    :cond_3
    invoke-virtual {v0}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/symbouncycastle/jcajce/provider/util/DigestFactory;->a(Ljava/lang/String;)Lorg/symbouncycastle/crypto/m;

    move-result-object v1

    .line 217
    if-nez v1, :cond_4

    .line 219
    new-instance v1, Ljava/security/InvalidParameterException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "no match on MGF digest algorithm: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 222
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->a:Ljava/security/AlgorithmParameters;

    .line 223
    iput-object p1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->b:Ljava/security/spec/PSSParameterSpec;

    .line 224
    iput-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->f:Lorg/symbouncycastle/crypto/m;

    .line 225
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->b:Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {v0}, Ljava/security/spec/PSSParameterSpec;->getSaltLength()I

    move-result v0

    iput v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->g:I

    .line 226
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->b:Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {v0}, Ljava/security/spec/PSSParameterSpec;->getTrailerField()I

    move-result v0

    invoke-static {v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->a(I)B

    move-result v0

    iput-byte v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->h:B

    .line 228
    invoke-direct {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->a()V

    .line 229
    return-void

    .line 232
    :cond_5
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "Only PSSParameterSpec supported"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineSign()[B
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 168
    :try_start_0
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->j:Lorg/symbouncycastle/crypto/k/h;

    iget-object v2, v1, Lorg/symbouncycastle/crypto/k/h;->a:Lorg/symbouncycastle/crypto/m;

    iget-object v3, v1, Lorg/symbouncycastle/crypto/k/h;->h:[B

    iget-object v4, v1, Lorg/symbouncycastle/crypto/k/h;->h:[B

    array-length v4, v4

    iget v5, v1, Lorg/symbouncycastle/crypto/k/h;->d:I

    sub-int/2addr v4, v5

    iget v5, v1, Lorg/symbouncycastle/crypto/k/h;->e:I

    sub-int/2addr v4, v5

    invoke-interface {v2, v3, v4}, Lorg/symbouncycastle/crypto/m;->a([BI)I

    iget v2, v1, Lorg/symbouncycastle/crypto/k/h;->e:I

    if-eqz v2, :cond_0

    iget-object v2, v1, Lorg/symbouncycastle/crypto/k/h;->c:Ljava/security/SecureRandom;

    iget-object v3, v1, Lorg/symbouncycastle/crypto/k/h;->g:[B

    invoke-virtual {v2, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget-object v2, v1, Lorg/symbouncycastle/crypto/k/h;->g:[B

    const/4 v3, 0x0

    iget-object v4, v1, Lorg/symbouncycastle/crypto/k/h;->h:[B

    iget-object v5, v1, Lorg/symbouncycastle/crypto/k/h;->h:[B

    array-length v5, v5

    iget v6, v1, Lorg/symbouncycastle/crypto/k/h;->e:I

    sub-int/2addr v5, v6

    iget v6, v1, Lorg/symbouncycastle/crypto/k/h;->e:I

    invoke-static {v2, v3, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget v2, v1, Lorg/symbouncycastle/crypto/k/h;->d:I

    new-array v2, v2, [B

    iget-object v3, v1, Lorg/symbouncycastle/crypto/k/h;->a:Lorg/symbouncycastle/crypto/m;

    iget-object v4, v1, Lorg/symbouncycastle/crypto/k/h;->h:[B

    const/4 v5, 0x0

    iget-object v6, v1, Lorg/symbouncycastle/crypto/k/h;->h:[B

    array-length v6, v6

    invoke-interface {v3, v4, v5, v6}, Lorg/symbouncycastle/crypto/m;->a([BII)V

    iget-object v3, v1, Lorg/symbouncycastle/crypto/k/h;->a:Lorg/symbouncycastle/crypto/m;

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Lorg/symbouncycastle/crypto/m;->a([BI)I

    iget-object v3, v1, Lorg/symbouncycastle/crypto/k/h;->i:[B

    iget-object v4, v1, Lorg/symbouncycastle/crypto/k/h;->i:[B

    array-length v4, v4

    iget v5, v1, Lorg/symbouncycastle/crypto/k/h;->e:I

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x1

    iget v5, v1, Lorg/symbouncycastle/crypto/k/h;->d:I

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x1

    aput-byte v5, v3, v4

    iget-object v3, v1, Lorg/symbouncycastle/crypto/k/h;->g:[B

    const/4 v4, 0x0

    iget-object v5, v1, Lorg/symbouncycastle/crypto/k/h;->i:[B

    iget-object v6, v1, Lorg/symbouncycastle/crypto/k/h;->i:[B

    array-length v6, v6

    iget v7, v1, Lorg/symbouncycastle/crypto/k/h;->e:I

    sub-int/2addr v6, v7

    iget v7, v1, Lorg/symbouncycastle/crypto/k/h;->d:I

    sub-int/2addr v6, v7

    add-int/lit8 v6, v6, -0x1

    iget v7, v1, Lorg/symbouncycastle/crypto/k/h;->e:I

    invoke-static {v3, v4, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x0

    array-length v4, v2

    iget-object v5, v1, Lorg/symbouncycastle/crypto/k/h;->i:[B

    array-length v5, v5

    iget v6, v1, Lorg/symbouncycastle/crypto/k/h;->d:I

    sub-int/2addr v5, v6

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v1, v2, v3, v4, v5}, Lorg/symbouncycastle/crypto/k/h;->a([BIII)[B

    move-result-object v3

    :goto_0
    array-length v4, v3

    if-eq v0, v4, :cond_1

    iget-object v4, v1, Lorg/symbouncycastle/crypto/k/h;->i:[B

    aget-byte v5, v4, v0

    aget-byte v6, v3, v0

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lorg/symbouncycastle/crypto/k/h;->i:[B

    const/4 v3, 0x0

    aget-byte v4, v0, v3

    const/16 v5, 0xff

    iget-object v6, v1, Lorg/symbouncycastle/crypto/k/h;->i:[B

    array-length v6, v6

    mul-int/lit8 v6, v6, 0x8

    iget v7, v1, Lorg/symbouncycastle/crypto/k/h;->f:I

    sub-int/2addr v6, v7

    shr-int/2addr v5, v6

    and-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    const/4 v0, 0x0

    iget-object v3, v1, Lorg/symbouncycastle/crypto/k/h;->i:[B

    iget-object v4, v1, Lorg/symbouncycastle/crypto/k/h;->i:[B

    array-length v4, v4

    iget v5, v1, Lorg/symbouncycastle/crypto/k/h;->d:I

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x1

    iget v5, v1, Lorg/symbouncycastle/crypto/k/h;->d:I

    invoke-static {v2, v0, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v1, Lorg/symbouncycastle/crypto/k/h;->i:[B

    iget-object v2, v1, Lorg/symbouncycastle/crypto/k/h;->i:[B

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iget-byte v3, v1, Lorg/symbouncycastle/crypto/k/h;->j:B

    aput-byte v3, v0, v2

    iget-object v0, v1, Lorg/symbouncycastle/crypto/k/h;->b:Lorg/symbouncycastle/crypto/a;

    iget-object v2, v1, Lorg/symbouncycastle/crypto/k/h;->i:[B

    const/4 v3, 0x0

    iget-object v4, v1, Lorg/symbouncycastle/crypto/k/h;->i:[B

    array-length v4, v4

    invoke-interface {v0, v2, v3, v4}, Lorg/symbouncycastle/crypto/a;->a([BII)[B

    move-result-object v0

    iget-object v1, v1, Lorg/symbouncycastle/crypto/k/h;->i:[B

    invoke-static {v1}, Lorg/symbouncycastle/crypto/k/h;->a([B)V
    :try_end_0
    .catch Lorg/symbouncycastle/crypto/CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 170
    :catch_0
    move-exception v0

    .line 172
    new-instance v1, Ljava/security/SignatureException;

    invoke-virtual {v0}, Lorg/symbouncycastle/crypto/CryptoException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected engineUpdate(B)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->j:Lorg/symbouncycastle/crypto/k/h;

    iget-object v0, v0, Lorg/symbouncycastle/crypto/k/h;->a:Lorg/symbouncycastle/crypto/m;

    invoke-interface {v0, p1}, Lorg/symbouncycastle/crypto/m;->a(B)V

    .line 152
    return-void
.end method

.method protected engineUpdate([BII)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->j:Lorg/symbouncycastle/crypto/k/h;

    iget-object v0, v0, Lorg/symbouncycastle/crypto/k/h;->a:Lorg/symbouncycastle/crypto/m;

    invoke-interface {v0, p1, p2, p3}, Lorg/symbouncycastle/crypto/m;->a([BII)V

    .line 161
    return-void
.end method

.method protected engineVerify([B)Z
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->j:Lorg/symbouncycastle/crypto/k/h;

    invoke-virtual {v0, p1}, Lorg/symbouncycastle/crypto/k/h;->b([B)Z

    move-result v0

    return v0
.end method
