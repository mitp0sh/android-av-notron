.class public Lorg/symbouncycastle/jcajce/provider/asymmetric/ies/CipherSpi;
.super Ljavax/crypto/CipherSpi;
.source "SourceFile"


# instance fields
.field private a:Lorg/symbouncycastle/crypto/d/s;

.field private b:I

.field private c:Ljava/io/ByteArrayOutputStream;

.field private d:Ljava/security/AlgorithmParameters;

.field private e:Lorg/symbouncycastle/jce/spec/q;

.field private f:[Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lorg/symbouncycastle/crypto/d/s;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-direct {p0}, Ljavax/crypto/CipherSpi;-><init>()V

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ies/CipherSpi;->b:I

    .line 45
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ies/CipherSpi;->c:Ljava/io/ByteArrayOutputStream;

    .line 46
    iput-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ies/CipherSpi;->d:Ljava/security/AlgorithmParameters;

    .line 47
    iput-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ies/CipherSpi;->e:Lorg/symbouncycastle/jce/spec/q;

    .line 52
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lorg/symbouncycastle/jce/spec/q;

    aput-object v2, v0, v1

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ies/CipherSpi;->f:[Ljava/lang/Class;

    .line 60
    iput-object p1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ies/CipherSpi;->a:Lorg/symbouncycastle/crypto/d/s;

    .line 61
    return-void
.end method


# virtual methods
.method protected engineDoFinal([BII[BI)I
    .locals 3

    .prologue
    .line 336
    if-eqz p3, :cond_0

    .line 338
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ies/CipherSpi;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 343
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ies/CipherSpi;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 345
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ies/CipherSpi;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 347
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ies/CipherSpi;->a:Lorg/symbouncycastle/crypto/d/s;

    array-length v2, v0

    invoke-virtual {v1, v0, v2}, Lorg/symbouncycastle/crypto/d/s;->a([BI)[B

    move-result-object v0

    .line 349
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, p4, p5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 351
    array-length v0, v0
    :try_end_0
    .catch Lorg/symbouncycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 353
    :catch_0
    move-exception v0

    .line 355
    new-instance v1, Ljavax/crypto/BadPaddingException;

    invoke-virtual {v0}, Lorg/symbouncycastle/crypto/InvalidCipherTextException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected engineDoFinal([BII)[B
    .locals 3

    .prologue
    .line 309
    if-eqz p3, :cond_0

    .line 311
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ies/CipherSpi;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 316
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ies/CipherSpi;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 318
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ies/CipherSpi;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 320
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ies/CipherSpi;->a:Lorg/symbouncycastle/crypto/d/s;

    array-length v2, v0

    invoke-virtual {v1, v0, v2}, Lorg/symbouncycastle/crypto/d/s;->a([BI)[B
    :try_end_0
    .catch Lorg/symbouncycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 322
    :catch_0
    move-exception v0

    .line 324
    new-instance v1, Ljavax/crypto/BadPaddingException;

    invoke-virtual {v0}, Lorg/symbouncycastle/crypto/InvalidCipherTextException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected engineGetBlockSize()I
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    return v0
.end method

.method protected engineGetIV()[B
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    return-object v0
.end method

.method protected engineGetKeySize(Ljava/security/Key;)I
    .locals 2

    .prologue
    .line 76
    instance-of v0, p1, Lorg/symbouncycastle/jce/interfaces/IESKey;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "must be passed IE key"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_0
    check-cast p1, Lorg/symbouncycastle/jce/interfaces/IESKey;

    .line 83
    invoke-interface {p1}, Lorg/symbouncycastle/jce/interfaces/IESKey;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    instance-of v0, v0, Ljavax/crypto/interfaces/DHPrivateKey;

    if-eqz v0, :cond_1

    .line 85
    invoke-interface {p1}, Lorg/symbouncycastle/jce/interfaces/IESKey;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljavax/crypto/interfaces/DHPrivateKey;

    .line 87
    invoke-interface {v0}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    .line 93
    :goto_0
    return v0

    .line 89
    :cond_1
    invoke-interface {p1}, Lorg/symbouncycastle/jce/interfaces/IESKey;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    instance-of v0, v0, Lorg/symbouncycastle/jce/interfaces/ECPrivateKey;

    if-eqz v0, :cond_2

    .line 91
    invoke-interface {p1}, Lorg/symbouncycastle/jce/interfaces/IESKey;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/jce/interfaces/ECPrivateKey;

    .line 93
    invoke-interface {v0}, Lorg/symbouncycastle/jce/interfaces/ECPrivateKey;->getD()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    goto :goto_0

    .line 96
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "not an IE key!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineGetOutputSize(I)I
    .locals 2

    .prologue
    .line 102
    iget v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ies/CipherSpi;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ies/CipherSpi;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 104
    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ies/CipherSpi;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x14

    .line 108
    :goto_0
    return v0

    .line 106
    :cond_1
    iget v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ies/CipherSpi;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ies/CipherSpi;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 108
    :cond_2
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ies/CipherSpi;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x14

    goto :goto_0

    .line 112
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cipher not initialised"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ies/CipherSpi;->d:Ljava/security/AlgorithmParameters;

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ies/CipherSpi;->e:Lorg/symbouncycastle/jce/spec/q;

    if-eqz v0, :cond_0

    .line 122
    const-string v0, "IES"

    .line 126
    :try_start_0
    const-string v1, "BC"

    invoke-static {v0, v1}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ies/CipherSpi;->d:Ljava/security/AlgorithmParameters;

    .line 127
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ies/CipherSpi;->d:Ljava/security/AlgorithmParameters;

    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ies/CipherSpi;->e:Lorg/symbouncycastle/jce/spec/q;

    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ies/CipherSpi;->d:Ljava/security/AlgorithmParameters;

    return-object v0

    .line 129
    :catch_0
    move-exception v0

    .line 131
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 3

    .prologue
    .line 234
    const/4 v1, 0x0

    .line 236
    if-eqz p3, :cond_0

    .line 238
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ies/CipherSpi;->f:[Ljava/lang/Class;

    array-length v2, v2

    if-eq v0, v2, :cond_2

    .line 242
    :try_start_0
    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ies/CipherSpi;->f:[Ljava/lang/Class;

    aget-object v2, v2, v0

    invoke-virtual {p3, v2}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 251
    :goto_1
    if-nez v0, :cond_1

    .line 253
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "can\'t handle parameter "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/security/AlgorithmParameters;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 247
    :catch_0
    move-exception v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 257
    :cond_1
    iput-object p3, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ies/CipherSpi;->d:Ljava/security/AlgorithmParameters;

    .line 258
    invoke-virtual {p0, p1, p2, v0, p4}, Lorg/symbouncycastle/jcajce/provider/asymmetric/ies/CipherSpi;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    .line 259
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method protected engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .locals 2

    .prologue
    .line 267
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 271
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/symbouncycastle/jcajce/provider/asymmetric/ies/CipherSpi;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    return-void

    :catch_0
    move-exception v0

    .line 280
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "can\'t handle null parameter spec in IES"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 7

    .prologue
    const/16 v2, 0x10

    const/4 v6, 0x1

    .line 159
    instance-of v0, p2, Lorg/symbouncycastle/jce/interfaces/IESKey;

    if-nez v0, :cond_0

    .line 161
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "must be passed IES key"

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_0
    if-nez p3, :cond_3

    if-eq p1, v6, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 170
    :cond_1
    new-array v1, v2, [B

    .line 171
    new-array v2, v2, [B

    .line 173
    if-nez p4, :cond_2

    .line 175
    new-instance p4, Ljava/security/SecureRandom;

    invoke-direct {p4}, Ljava/security/SecureRandom;-><init>()V

    .line 178
    :cond_2
    invoke-virtual {p4, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 179
    invoke-virtual {p4, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 181
    new-instance v0, Lorg/symbouncycastle/jce/spec/q;

    const/16 v3, 0x80

    invoke-direct {v0, v1, v2, v3}, Lorg/symbouncycastle/jce/spec/q;-><init>([B[BI)V

    .line 188
    :goto_0
    check-cast p2, Lorg/symbouncycastle/jce/interfaces/IESKey;

    .line 193
    invoke-interface {p2}, Lorg/symbouncycastle/jce/interfaces/IESKey;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    instance-of v1, v1, Lorg/symbouncycastle/jce/interfaces/ECPublicKey;

    if-eqz v1, :cond_4

    .line 195
    invoke-interface {p2}, Lorg/symbouncycastle/jce/interfaces/IESKey;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    invoke-static {v1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/ECUtil;->a(Ljava/security/PublicKey;)Lorg/symbouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v1

    .line 196
    invoke-interface {p2}, Lorg/symbouncycastle/jce/interfaces/IESKey;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v2

    invoke-static {v2}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/ECUtil;->a(Ljava/security/PrivateKey;)Lorg/symbouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v2

    .line 204
    :goto_1
    check-cast v0, Lorg/symbouncycastle/jce/spec/q;

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ies/CipherSpi;->e:Lorg/symbouncycastle/jce/spec/q;

    .line 206
    new-instance v0, Lorg/symbouncycastle/crypto/params/IESParameters;

    iget-object v3, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ies/CipherSpi;->e:Lorg/symbouncycastle/jce/spec/q;

    invoke-virtual {v3}, Lorg/symbouncycastle/jce/spec/q;->a()[B

    move-result-object v3

    iget-object v4, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ies/CipherSpi;->e:Lorg/symbouncycastle/jce/spec/q;

    invoke-virtual {v4}, Lorg/symbouncycastle/jce/spec/q;->b()[B

    move-result-object v4

    iget-object v5, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ies/CipherSpi;->e:Lorg/symbouncycastle/jce/spec/q;

    invoke-virtual {v5}, Lorg/symbouncycastle/jce/spec/q;->c()I

    move-result v5

    invoke-direct {v0, v3, v4, v5}, Lorg/symbouncycastle/crypto/params/IESParameters;-><init>([B[BI)V

    .line 208
    iput p1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ies/CipherSpi;->b:I

    .line 210
    iget-object v3, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ies/CipherSpi;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 212
    packed-switch p1, :pswitch_data_0

    .line 223
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "eeek!"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 225
    :goto_2
    return-void

    .line 183
    :cond_3
    instance-of v0, p3, Lorg/symbouncycastle/jce/spec/q;

    if-nez v0, :cond_5

    .line 185
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "must be passed IES parameters"

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 200
    :cond_4
    invoke-interface {p2}, Lorg/symbouncycastle/jce/interfaces/IESKey;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    invoke-static {v1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/DHUtil;->a(Ljava/security/PublicKey;)Lorg/symbouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v1

    .line 201
    invoke-interface {p2}, Lorg/symbouncycastle/jce/interfaces/IESKey;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v2

    invoke-static {v2}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/DHUtil;->a(Ljava/security/PrivateKey;)Lorg/symbouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v2

    goto :goto_1

    .line 216
    :pswitch_0
    iget-object v3, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ies/CipherSpi;->a:Lorg/symbouncycastle/crypto/d/s;

    invoke-virtual {v3, v6, v2, v1, v0}, Lorg/symbouncycastle/crypto/d/s;->a(ZLorg/symbouncycastle/crypto/i;Lorg/symbouncycastle/crypto/i;Lorg/symbouncycastle/crypto/i;)V

    goto :goto_2

    .line 220
    :pswitch_1
    iget-object v3, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ies/CipherSpi;->a:Lorg/symbouncycastle/crypto/d/s;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2, v1, v0}, Lorg/symbouncycastle/crypto/d/s;->a(ZLorg/symbouncycastle/crypto/i;Lorg/symbouncycastle/crypto/i;Lorg/symbouncycastle/crypto/i;)V

    goto :goto_2

    :cond_5
    move-object v0, p3

    goto :goto_0

    .line 212
    nop

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
    .line 142
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "can\'t support mode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineSetPadding(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 149
    new-instance v0, Ljavax/crypto/NoSuchPaddingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " unavailable with RSA."

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
    .line 299
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ies/CipherSpi;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 300
    const/4 v0, 0x0

    return v0
.end method

.method protected engineUpdate([BII)[B
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ies/CipherSpi;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 289
    const/4 v0, 0x0

    return-object v0
.end method
