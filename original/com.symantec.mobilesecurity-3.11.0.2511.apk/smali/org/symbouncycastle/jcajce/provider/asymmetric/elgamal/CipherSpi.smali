.class public Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;
.super Lorg/symbouncycastle/jcajce/provider/asymmetric/util/BaseCipherSpi;
.source "SourceFile"


# instance fields
.field private c:Lorg/symbouncycastle/crypto/f;

.field private d:Ljava/security/spec/AlgorithmParameterSpec;

.field private e:Ljava/security/AlgorithmParameters;


# direct methods
.method public constructor <init>(Lorg/symbouncycastle/crypto/a;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/BaseCipherSpi;-><init>()V

    .line 57
    new-instance v0, Lorg/symbouncycastle/crypto/f;

    invoke-direct {v0, p1}, Lorg/symbouncycastle/crypto/f;-><init>(Lorg/symbouncycastle/crypto/a;)V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->c:Lorg/symbouncycastle/crypto/f;

    .line 58
    return-void
.end method

.method private a(Ljavax/crypto/spec/OAEPParameterSpec;)V
    .locals 5

    .prologue
    .line 64
    invoke-virtual {p1}, Ljavax/crypto/spec/OAEPParameterSpec;->getMGFParameters()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    check-cast v0, Ljava/security/spec/MGF1ParameterSpec;

    .line 65
    invoke-virtual {v0}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/symbouncycastle/jcajce/provider/util/DigestFactory;->a(Ljava/lang/String;)Lorg/symbouncycastle/crypto/m;

    move-result-object v1

    .line 67
    if-nez v1, :cond_0

    .line 69
    new-instance v1, Ljavax/crypto/NoSuchPaddingException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "no match on OAEP constructor for digest algorithm: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 72
    :cond_0
    new-instance v2, Lorg/symbouncycastle/crypto/f;

    new-instance v3, Lorg/symbouncycastle/crypto/c/b;

    new-instance v4, Lorg/symbouncycastle/crypto/d/l;

    invoke-direct {v4}, Lorg/symbouncycastle/crypto/d/l;-><init>()V

    invoke-virtual {p1}, Ljavax/crypto/spec/OAEPParameterSpec;->getPSource()Ljavax/crypto/spec/PSource;

    move-result-object v0

    check-cast v0, Ljavax/crypto/spec/PSource$PSpecified;

    invoke-virtual {v0}, Ljavax/crypto/spec/PSource$PSpecified;->getValue()[B

    move-result-object v0

    invoke-direct {v3, v4, v1, v0}, Lorg/symbouncycastle/crypto/c/b;-><init>(Lorg/symbouncycastle/crypto/a;Lorg/symbouncycastle/crypto/m;[B)V

    invoke-direct {v2, v3}, Lorg/symbouncycastle/crypto/f;-><init>(Lorg/symbouncycastle/crypto/a;)V

    iput-object v2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->c:Lorg/symbouncycastle/crypto/f;

    .line 73
    iput-object p1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->d:Ljava/security/spec/AlgorithmParameterSpec;

    .line 74
    return-void
.end method


# virtual methods
.method protected engineDoFinal([BII[BI)I
    .locals 4

    .prologue
    .line 308
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->c:Lorg/symbouncycastle/crypto/f;

    invoke-virtual {v0, p1, p2, p3}, Lorg/symbouncycastle/crypto/f;->a([BII)V

    .line 312
    :try_start_0
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->c:Lorg/symbouncycastle/crypto/f;

    invoke-virtual {v0}, Lorg/symbouncycastle/crypto/f;->a()[B
    :try_end_0
    .catch Lorg/symbouncycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 319
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-eq v0, v2, :cond_0

    .line 321
    add-int v2, p5, v0

    aget-byte v3, v1, v0

    aput-byte v3, p4, v2

    .line 319
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 314
    :catch_0
    move-exception v0

    .line 316
    new-instance v1, Ljavax/crypto/BadPaddingException;

    invoke-virtual {v0}, Lorg/symbouncycastle/crypto/InvalidCipherTextException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 324
    :cond_0
    array-length v0, v1

    return v0
.end method

.method protected engineDoFinal([BII)[B
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->c:Lorg/symbouncycastle/crypto/f;

    invoke-virtual {v0, p1, p2, p3}, Lorg/symbouncycastle/crypto/f;->a([BII)V

    .line 290
    :try_start_0
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->c:Lorg/symbouncycastle/crypto/f;

    invoke-virtual {v0}, Lorg/symbouncycastle/crypto/f;->a()[B
    :try_end_0
    .catch Lorg/symbouncycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 292
    :catch_0
    move-exception v0

    .line 294
    new-instance v1, Ljavax/crypto/BadPaddingException;

    invoke-virtual {v0}, Lorg/symbouncycastle/crypto/InvalidCipherTextException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected engineGetBlockSize()I
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->c:Lorg/symbouncycastle/crypto/f;

    iget-object v0, v0, Lorg/symbouncycastle/crypto/f;->c:Lorg/symbouncycastle/crypto/a;

    invoke-interface {v0}, Lorg/symbouncycastle/crypto/a;->a()I

    move-result v0

    return v0
.end method

.method protected engineGetKeySize(Ljava/security/Key;)I
    .locals 2

    .prologue
    .line 84
    instance-of v0, p1, Lorg/symbouncycastle/jce/interfaces/b;

    if-eqz v0, :cond_0

    .line 86
    check-cast p1, Lorg/symbouncycastle/jce/interfaces/b;

    .line 88
    invoke-interface {p1}, Lorg/symbouncycastle/jce/interfaces/b;->getParameters()Lorg/symbouncycastle/jce/spec/i;

    move-result-object v0

    invoke-virtual {v0}, Lorg/symbouncycastle/jce/spec/i;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    .line 94
    :goto_0
    return v0

    .line 90
    :cond_0
    instance-of v0, p1, Ljavax/crypto/interfaces/DHKey;

    if-eqz v0, :cond_1

    .line 92
    check-cast p1, Ljavax/crypto/interfaces/DHKey;

    .line 94
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    goto :goto_0

    .line 97
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "not an ElGamal key!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineGetOutputSize(I)I
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->c:Lorg/symbouncycastle/crypto/f;

    iget-object v0, v0, Lorg/symbouncycastle/crypto/f;->c:Lorg/symbouncycastle/crypto/a;

    invoke-interface {v0}, Lorg/symbouncycastle/crypto/a;->b()I

    move-result v0

    return v0
.end method

.method protected engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->e:Ljava/security/AlgorithmParameters;

    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->d:Ljava/security/spec/AlgorithmParameterSpec;

    if-eqz v0, :cond_0

    .line 114
    :try_start_0
    const-string v0, "OAEP"

    const-string v1, "BC"

    invoke-static {v0, v1}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->e:Ljava/security/AlgorithmParameters;

    .line 115
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->e:Ljava/security/AlgorithmParameters;

    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->d:Ljava/security/spec/AlgorithmParameterSpec;

    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->e:Ljava/security/AlgorithmParameters;

    return-object v0

    .line 117
    :catch_0
    move-exception v0

    .line 119
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 2

    .prologue
    .line 249
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "can\'t handle parameters in ElGamal"

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .locals 1

    .prologue
    .line 258
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    .line 259
    return-void
.end method

.method protected engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 3

    .prologue
    .line 202
    if-nez p3, :cond_2

    .line 204
    instance-of v0, p2, Lorg/symbouncycastle/jce/interfaces/ElGamalPublicKey;

    if-eqz v0, :cond_0

    .line 206
    check-cast p2, Ljava/security/PublicKey;

    invoke-static {p2}, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/ElGamalUtil;->a(Ljava/security/PublicKey;)Lorg/symbouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v1

    .line 222
    :goto_0
    if-eqz p4, :cond_3

    .line 224
    new-instance v0, Lorg/symbouncycastle/crypto/params/ParametersWithRandom;

    invoke-direct {v0, v1, p4}, Lorg/symbouncycastle/crypto/params/ParametersWithRandom;-><init>(Lorg/symbouncycastle/crypto/i;Ljava/security/SecureRandom;)V

    .line 227
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 238
    new-instance v0, Ljava/security/InvalidParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown opmode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " passed to ElGamal"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 208
    :cond_0
    instance-of v0, p2, Lorg/symbouncycastle/jce/interfaces/ElGamalPrivateKey;

    if-eqz v0, :cond_1

    .line 210
    check-cast p2, Ljava/security/PrivateKey;

    invoke-static {p2}, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/ElGamalUtil;->a(Ljava/security/PrivateKey;)Lorg/symbouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v1

    goto :goto_0

    .line 214
    :cond_1
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "unknown key type passed to ElGamal"

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 219
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown parameter type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 231
    :pswitch_0
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->c:Lorg/symbouncycastle/crypto/f;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lorg/symbouncycastle/crypto/f;->a(ZLorg/symbouncycastle/crypto/i;)V

    .line 236
    :goto_2
    return-void

    .line 235
    :pswitch_1
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->c:Lorg/symbouncycastle/crypto/f;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lorg/symbouncycastle/crypto/f;->a(ZLorg/symbouncycastle/crypto/i;)V

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1

    .line 227
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected engineSetMode(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 131
    invoke-static {p1}, Lorg/symbouncycastle/util/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 133
    const-string v1, "NONE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ECB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    :cond_0
    return-void

    .line 138
    :cond_1
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "can\'t support mode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineSetPadding(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 145
    invoke-static {p1}, Lorg/symbouncycastle/util/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 147
    const-string v1, "NOPADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 149
    new-instance v0, Lorg/symbouncycastle/crypto/f;

    new-instance v1, Lorg/symbouncycastle/crypto/d/l;

    invoke-direct {v1}, Lorg/symbouncycastle/crypto/d/l;-><init>()V

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/f;-><init>(Lorg/symbouncycastle/crypto/a;)V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->c:Lorg/symbouncycastle/crypto/f;

    .line 185
    :goto_0
    return-void

    .line 151
    :cond_0
    const-string v1, "PKCS1PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 153
    new-instance v0, Lorg/symbouncycastle/crypto/f;

    new-instance v1, Lorg/symbouncycastle/crypto/c/c;

    new-instance v2, Lorg/symbouncycastle/crypto/d/l;

    invoke-direct {v2}, Lorg/symbouncycastle/crypto/d/l;-><init>()V

    invoke-direct {v1, v2}, Lorg/symbouncycastle/crypto/c/c;-><init>(Lorg/symbouncycastle/crypto/a;)V

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/f;-><init>(Lorg/symbouncycastle/crypto/a;)V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->c:Lorg/symbouncycastle/crypto/f;

    goto :goto_0

    .line 155
    :cond_1
    const-string v1, "ISO9796-1PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 157
    new-instance v0, Lorg/symbouncycastle/crypto/f;

    new-instance v1, Lorg/symbouncycastle/crypto/c/a;

    new-instance v2, Lorg/symbouncycastle/crypto/d/l;

    invoke-direct {v2}, Lorg/symbouncycastle/crypto/d/l;-><init>()V

    invoke-direct {v1, v2}, Lorg/symbouncycastle/crypto/c/a;-><init>(Lorg/symbouncycastle/crypto/a;)V

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/f;-><init>(Lorg/symbouncycastle/crypto/a;)V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->c:Lorg/symbouncycastle/crypto/f;

    goto :goto_0

    .line 159
    :cond_2
    const-string v1, "OAEPPADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 161
    sget-object v0, Ljavax/crypto/spec/OAEPParameterSpec;->DEFAULT:Ljavax/crypto/spec/OAEPParameterSpec;

    invoke-direct {p0, v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->a(Ljavax/crypto/spec/OAEPParameterSpec;)V

    goto :goto_0

    .line 163
    :cond_3
    const-string v1, "OAEPWITHMD5ANDMGF1PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 165
    new-instance v0, Ljavax/crypto/spec/OAEPParameterSpec;

    const-string v1, "MD5"

    const-string v2, "MGF1"

    new-instance v3, Ljava/security/spec/MGF1ParameterSpec;

    const-string v4, "MD5"

    invoke-direct {v3, v4}, Ljava/security/spec/MGF1ParameterSpec;-><init>(Ljava/lang/String;)V

    sget-object v4, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    invoke-direct {v0, v1, v2, v3, v4}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    invoke-direct {p0, v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->a(Ljavax/crypto/spec/OAEPParameterSpec;)V

    goto :goto_0

    .line 167
    :cond_4
    const-string v1, "OAEPWITHSHA1ANDMGF1PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 169
    sget-object v0, Ljavax/crypto/spec/OAEPParameterSpec;->DEFAULT:Ljavax/crypto/spec/OAEPParameterSpec;

    invoke-direct {p0, v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->a(Ljavax/crypto/spec/OAEPParameterSpec;)V

    goto :goto_0

    .line 171
    :cond_5
    const-string v1, "OAEPWITHSHA224ANDMGF1PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 173
    new-instance v0, Ljavax/crypto/spec/OAEPParameterSpec;

    const-string v1, "SHA-224"

    const-string v2, "MGF1"

    new-instance v3, Ljava/security/spec/MGF1ParameterSpec;

    const-string v4, "SHA-224"

    invoke-direct {v3, v4}, Ljava/security/spec/MGF1ParameterSpec;-><init>(Ljava/lang/String;)V

    sget-object v4, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    invoke-direct {v0, v1, v2, v3, v4}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    invoke-direct {p0, v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->a(Ljavax/crypto/spec/OAEPParameterSpec;)V

    goto/16 :goto_0

    .line 175
    :cond_6
    const-string v1, "OAEPWITHSHA256ANDMGF1PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 177
    new-instance v0, Ljavax/crypto/spec/OAEPParameterSpec;

    const-string v1, "SHA-256"

    const-string v2, "MGF1"

    sget-object v3, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    sget-object v4, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    invoke-direct {v0, v1, v2, v3, v4}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    invoke-direct {p0, v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->a(Ljavax/crypto/spec/OAEPParameterSpec;)V

    goto/16 :goto_0

    .line 179
    :cond_7
    const-string v1, "OAEPWITHSHA384ANDMGF1PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 181
    new-instance v0, Ljavax/crypto/spec/OAEPParameterSpec;

    const-string v1, "SHA-384"

    const-string v2, "MGF1"

    sget-object v3, Ljava/security/spec/MGF1ParameterSpec;->SHA384:Ljava/security/spec/MGF1ParameterSpec;

    sget-object v4, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    invoke-direct {v0, v1, v2, v3, v4}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    invoke-direct {p0, v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->a(Ljavax/crypto/spec/OAEPParameterSpec;)V

    goto/16 :goto_0

    .line 183
    :cond_8
    const-string v1, "OAEPWITHSHA512ANDMGF1PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 185
    new-instance v0, Ljavax/crypto/spec/OAEPParameterSpec;

    const-string v1, "SHA-512"

    const-string v2, "MGF1"

    sget-object v3, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    sget-object v4, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    invoke-direct {v0, v1, v2, v3, v4}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    invoke-direct {p0, v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->a(Ljavax/crypto/spec/OAEPParameterSpec;)V

    goto/16 :goto_0

    .line 189
    :cond_9
    new-instance v0, Ljavax/crypto/NoSuchPaddingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " unavailable with ElGamal."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineUpdate([BII[BI)I
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->c:Lorg/symbouncycastle/crypto/f;

    invoke-virtual {v0, p1, p2, p3}, Lorg/symbouncycastle/crypto/f;->a([BII)V

    .line 278
    const/4 v0, 0x0

    return v0
.end method

.method protected engineUpdate([BII)[B
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->c:Lorg/symbouncycastle/crypto/f;

    invoke-virtual {v0, p1, p2, p3}, Lorg/symbouncycastle/crypto/f;->a([BII)V

    .line 267
    const/4 v0, 0x0

    return-object v0
.end method
