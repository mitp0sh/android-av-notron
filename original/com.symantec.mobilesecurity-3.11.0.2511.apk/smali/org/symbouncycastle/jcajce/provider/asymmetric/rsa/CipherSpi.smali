.class public Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi;
.super Lorg/symbouncycastle/jcajce/provider/asymmetric/util/BaseCipherSpi;
.source "SourceFile"


# instance fields
.field private c:Lorg/symbouncycastle/crypto/a;

.field private d:Ljava/security/spec/AlgorithmParameterSpec;

.field private e:Ljava/security/AlgorithmParameters;

.field private f:Z

.field private g:Z

.field private h:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>(Ljavax/crypto/spec/OAEPParameterSpec;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 64
    invoke-direct {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/BaseCipherSpi;-><init>()V

    .line 52
    iput-boolean v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->f:Z

    .line 53
    iput-boolean v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->g:Z

    .line 54
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->h:Ljava/io/ByteArrayOutputStream;

    .line 67
    :try_start_0
    invoke-direct {p0, p1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->a(Ljavax/crypto/spec/OAEPParameterSpec;)V
    :try_end_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 71
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljavax/crypto/NoSuchPaddingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Lorg/symbouncycastle/crypto/a;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/BaseCipherSpi;-><init>()V

    .line 52
    iput-boolean v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->f:Z

    .line 53
    iput-boolean v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->g:Z

    .line 54
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->h:Ljava/io/ByteArrayOutputStream;

    .line 59
    iput-object p1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->c:Lorg/symbouncycastle/crypto/a;

    .line 60
    return-void
.end method

.method public constructor <init>(ZZLorg/symbouncycastle/crypto/a;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 79
    invoke-direct {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/BaseCipherSpi;-><init>()V

    .line 52
    iput-boolean v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->f:Z

    .line 53
    iput-boolean v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->g:Z

    .line 54
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->h:Ljava/io/ByteArrayOutputStream;

    .line 80
    iput-boolean p1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->f:Z

    .line 81
    iput-boolean p2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->g:Z

    .line 82
    iput-object p3, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->c:Lorg/symbouncycastle/crypto/a;

    .line 83
    return-void
.end method

.method private a(Ljavax/crypto/spec/OAEPParameterSpec;)V
    .locals 4

    .prologue
    .line 89
    invoke-virtual {p1}, Ljavax/crypto/spec/OAEPParameterSpec;->getMGFParameters()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    check-cast v0, Ljava/security/spec/MGF1ParameterSpec;

    .line 90
    invoke-virtual {v0}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/symbouncycastle/jcajce/provider/util/DigestFactory;->a(Ljava/lang/String;)Lorg/symbouncycastle/crypto/m;

    move-result-object v1

    .line 92
    if-nez v1, :cond_0

    .line 94
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

    .line 97
    :cond_0
    new-instance v2, Lorg/symbouncycastle/crypto/c/b;

    new-instance v3, Lorg/symbouncycastle/crypto/d/ac;

    invoke-direct {v3}, Lorg/symbouncycastle/crypto/d/ac;-><init>()V

    invoke-virtual {p1}, Ljavax/crypto/spec/OAEPParameterSpec;->getPSource()Ljavax/crypto/spec/PSource;

    move-result-object v0

    check-cast v0, Ljavax/crypto/spec/PSource$PSpecified;

    invoke-virtual {v0}, Ljavax/crypto/spec/PSource$PSpecified;->getValue()[B

    move-result-object v0

    invoke-direct {v2, v3, v1, v0}, Lorg/symbouncycastle/crypto/c/b;-><init>(Lorg/symbouncycastle/crypto/a;Lorg/symbouncycastle/crypto/m;[B)V

    iput-object v2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->c:Lorg/symbouncycastle/crypto/a;

    .line 98
    iput-object p1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->d:Ljava/security/spec/AlgorithmParameterSpec;

    .line 99
    return-void
.end method


# virtual methods
.method protected engineDoFinal([BII[BI)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 491
    if-eqz p1, :cond_0

    .line 493
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->h:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 496
    :cond_0
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->c:Lorg/symbouncycastle/crypto/a;

    instance-of v1, v1, Lorg/symbouncycastle/crypto/d/ac;

    if-eqz v1, :cond_1

    .line 498
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->h:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->c:Lorg/symbouncycastle/crypto/a;

    invoke-interface {v2}, Lorg/symbouncycastle/crypto/a;->a()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-le v1, v2, :cond_2

    .line 500
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "too much data for RSA block"

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 505
    :cond_1
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->h:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->c:Lorg/symbouncycastle/crypto/a;

    invoke-interface {v2}, Lorg/symbouncycastle/crypto/a;->a()I

    move-result v2

    if-le v1, v2, :cond_2

    .line 507
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "too much data for RSA block"

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 515
    :cond_2
    :try_start_0
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->h:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 517
    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->c:Lorg/symbouncycastle/crypto/a;

    const/4 v3, 0x0

    array-length v4, v1

    invoke-interface {v2, v1, v3, v4}, Lorg/symbouncycastle/crypto/a;->a([BII)[B
    :try_end_0
    .catch Lorg/symbouncycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 525
    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->h:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 528
    :goto_0
    array-length v2, v1

    if-eq v0, v2, :cond_3

    .line 530
    add-int v2, p5, v0

    aget-byte v3, v1, v0

    aput-byte v3, p4, v2

    .line 528
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 519
    :catch_0
    move-exception v0

    .line 521
    :try_start_1
    new-instance v1, Ljavax/crypto/BadPaddingException;

    invoke-virtual {v0}, Lorg/symbouncycastle/crypto/InvalidCipherTextException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 525
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->h:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    throw v0

    .line 533
    :cond_3
    array-length v0, v1

    return v0
.end method

.method protected engineDoFinal([BII)[B
    .locals 4

    .prologue
    .line 449
    if-eqz p1, :cond_0

    .line 451
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->h:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 454
    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->c:Lorg/symbouncycastle/crypto/a;

    instance-of v0, v0, Lorg/symbouncycastle/crypto/d/ac;

    if-eqz v0, :cond_1

    .line 456
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->h:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->c:Lorg/symbouncycastle/crypto/a;

    invoke-interface {v1}, Lorg/symbouncycastle/crypto/a;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-le v0, v1, :cond_2

    .line 458
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "too much data for RSA block"

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 463
    :cond_1
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->h:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->c:Lorg/symbouncycastle/crypto/a;

    invoke-interface {v1}, Lorg/symbouncycastle/crypto/a;->a()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 465
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "too much data for RSA block"

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 471
    :cond_2
    :try_start_0
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->h:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 473
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->h:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 475
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->c:Lorg/symbouncycastle/crypto/a;

    const/4 v2, 0x0

    array-length v3, v0

    invoke-interface {v1, v0, v2, v3}, Lorg/symbouncycastle/crypto/a;->a([BII)[B
    :try_end_0
    .catch Lorg/symbouncycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 477
    :catch_0
    move-exception v0

    .line 479
    new-instance v1, Ljavax/crypto/BadPaddingException;

    invoke-virtual {v0}, Lorg/symbouncycastle/crypto/InvalidCipherTextException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected engineGetBlockSize()I
    .locals 2

    .prologue
    .line 105
    :try_start_0
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->c:Lorg/symbouncycastle/crypto/a;

    invoke-interface {v0}, Lorg/symbouncycastle/crypto/a;->a()I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 109
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RSA Cipher not initialised"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineGetKeySize(Ljava/security/Key;)I
    .locals 2

    .prologue
    .line 116
    instance-of v0, p1, Ljava/security/interfaces/RSAPrivateKey;

    if-eqz v0, :cond_0

    .line 118
    check-cast p1, Ljava/security/interfaces/RSAPrivateKey;

    .line 120
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    .line 126
    :goto_0
    return v0

    .line 122
    :cond_0
    instance-of v0, p1, Ljava/security/interfaces/RSAPublicKey;

    if-eqz v0, :cond_1

    .line 124
    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    .line 126
    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    goto :goto_0

    .line 129
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "not an RSA key!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineGetOutputSize(I)I
    .locals 2

    .prologue
    .line 137
    :try_start_0
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->c:Lorg/symbouncycastle/crypto/a;

    invoke-interface {v0}, Lorg/symbouncycastle/crypto/a;->b()I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 141
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RSA Cipher not initialised"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->e:Ljava/security/AlgorithmParameters;

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->d:Ljava/security/spec/AlgorithmParameterSpec;

    if-eqz v0, :cond_0

    .line 153
    :try_start_0
    const-string v0, "OAEP"

    const-string v1, "BC"

    invoke-static {v0, v1}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->e:Ljava/security/AlgorithmParameters;

    .line 154
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->e:Ljava/security/AlgorithmParameters;

    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->d:Ljava/security/spec/AlgorithmParameterSpec;

    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->e:Ljava/security/AlgorithmParameters;

    return-object v0

    .line 156
    :catch_0
    move-exception v0

    .line 158
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 4

    .prologue
    .line 356
    const/4 v0, 0x0

    .line 358
    if-eqz p3, :cond_0

    .line 362
    :try_start_0
    const-class v0, Ljavax/crypto/spec/OAEPParameterSpec;

    invoke-virtual {p3, v0}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    :try_end_0
    .catch Ljava/security/spec/InvalidParameterSpecException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 370
    :cond_0
    iput-object p3, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->e:Ljava/security/AlgorithmParameters;

    .line 371
    invoke-virtual {p0, p1, p2, v0, p4}, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    .line 372
    return-void

    .line 364
    :catch_0
    move-exception v0

    .line 366
    new-instance v1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cannot recognise parameters: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/spec/InvalidParameterSpecException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .locals 4

    .prologue
    .line 382
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 388
    return-void

    .line 384
    :catch_0
    move-exception v0

    .line 387
    new-instance v1, Ljava/security/InvalidKeyException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Eeeek! "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/InvalidAlgorithmParameterException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 254
    if-eqz p3, :cond_0

    instance-of v0, p3, Ljavax/crypto/spec/OAEPParameterSpec;

    if-eqz v0, :cond_a

    .line 256
    :cond_0
    instance-of v0, p2, Ljava/security/interfaces/RSAPublicKey;

    if-eqz v0, :cond_2

    .line 258
    iget-boolean v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->g:Z

    if-eqz v0, :cond_1

    if-ne p1, v6, :cond_1

    .line 260
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "mode 1 requires RSAPrivateKey"

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 264
    :cond_1
    check-cast p2, Ljava/security/interfaces/RSAPublicKey;

    invoke-static {p2}, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/RSAUtil;->a(Ljava/security/interfaces/RSAPublicKey;)Lorg/symbouncycastle/crypto/params/RSAKeyParameters;

    move-result-object v2

    .line 281
    :goto_0
    if-eqz p3, :cond_9

    move-object v0, p3

    .line 283
    check-cast v0, Ljavax/crypto/spec/OAEPParameterSpec;

    .line 285
    iput-object p3, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->d:Ljava/security/spec/AlgorithmParameterSpec;

    .line 287
    invoke-virtual {v0}, Ljavax/crypto/spec/OAEPParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    move-result-object v1

    const-string v3, "MGF1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Ljavax/crypto/spec/OAEPParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lorg/symbouncycastle/asn1/l/m;->k:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v3}, Lorg/symbouncycastle/asn1/l;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 289
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "unknown mask generation function specified"

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 266
    :cond_2
    instance-of v0, p2, Ljava/security/interfaces/RSAPrivateKey;

    if-eqz v0, :cond_4

    .line 268
    iget-boolean v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->f:Z

    if-eqz v0, :cond_3

    if-ne p1, v6, :cond_3

    .line 270
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "mode 2 requires RSAPublicKey"

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 274
    :cond_3
    check-cast p2, Ljava/security/interfaces/RSAPrivateKey;

    invoke-static {p2}, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/RSAUtil;->a(Ljava/security/interfaces/RSAPrivateKey;)Lorg/symbouncycastle/crypto/params/RSAKeyParameters;

    move-result-object v2

    goto :goto_0

    .line 278
    :cond_4
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "unknown key type passed to RSA"

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 292
    :cond_5
    invoke-virtual {v0}, Ljavax/crypto/spec/OAEPParameterSpec;->getMGFParameters()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v1

    instance-of v1, v1, Ljava/security/spec/MGF1ParameterSpec;

    if-nez v1, :cond_6

    .line 294
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "unkown MGF parameters"

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 297
    :cond_6
    invoke-virtual {v0}, Ljavax/crypto/spec/OAEPParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/symbouncycastle/jcajce/provider/util/DigestFactory;->a(Ljava/lang/String;)Lorg/symbouncycastle/crypto/m;

    move-result-object v3

    .line 299
    if-nez v3, :cond_7

    .line 301
    new-instance v1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "no match on digest algorithm: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljavax/crypto/spec/OAEPParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 304
    :cond_7
    invoke-virtual {v0}, Ljavax/crypto/spec/OAEPParameterSpec;->getMGFParameters()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v1

    check-cast v1, Ljava/security/spec/MGF1ParameterSpec;

    .line 305
    invoke-virtual {v1}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/symbouncycastle/jcajce/provider/util/DigestFactory;->a(Ljava/lang/String;)Lorg/symbouncycastle/crypto/m;

    move-result-object v4

    .line 307
    if-nez v4, :cond_8

    .line 309
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "no match on MGF digest algorithm: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 312
    :cond_8
    new-instance v1, Lorg/symbouncycastle/crypto/c/b;

    new-instance v5, Lorg/symbouncycastle/crypto/d/ac;

    invoke-direct {v5}, Lorg/symbouncycastle/crypto/d/ac;-><init>()V

    invoke-virtual {v0}, Ljavax/crypto/spec/OAEPParameterSpec;->getPSource()Ljavax/crypto/spec/PSource;

    move-result-object v0

    check-cast v0, Ljavax/crypto/spec/PSource$PSpecified;

    invoke-virtual {v0}, Ljavax/crypto/spec/PSource$PSpecified;->getValue()[B

    move-result-object v0

    invoke-direct {v1, v5, v3, v4, v0}, Lorg/symbouncycastle/crypto/c/b;-><init>(Lorg/symbouncycastle/crypto/a;Lorg/symbouncycastle/crypto/m;Lorg/symbouncycastle/crypto/m;[B)V

    iput-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->c:Lorg/symbouncycastle/crypto/a;

    .line 320
    :cond_9
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->c:Lorg/symbouncycastle/crypto/a;

    instance-of v0, v0, Lorg/symbouncycastle/crypto/d/ac;

    if-nez v0, :cond_c

    .line 322
    if-eqz p4, :cond_b

    .line 324
    new-instance v0, Lorg/symbouncycastle/crypto/params/ParametersWithRandom;

    invoke-direct {v0, v2, p4}, Lorg/symbouncycastle/crypto/params/ParametersWithRandom;-><init>(Lorg/symbouncycastle/crypto/i;Ljava/security/SecureRandom;)V

    .line 332
    :goto_1
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->h:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 334
    packed-switch p1, :pswitch_data_0

    .line 345
    new-instance v0, Ljava/security/InvalidParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown opmode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " passed to RSA"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 317
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown parameter type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 328
    :cond_b
    new-instance v0, Lorg/symbouncycastle/crypto/params/ParametersWithRandom;

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-direct {v0, v2, v1}, Lorg/symbouncycastle/crypto/params/ParametersWithRandom;-><init>(Lorg/symbouncycastle/crypto/i;Ljava/security/SecureRandom;)V

    goto :goto_1

    .line 338
    :pswitch_0
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->c:Lorg/symbouncycastle/crypto/a;

    invoke-interface {v1, v6, v0}, Lorg/symbouncycastle/crypto/a;->a(ZLorg/symbouncycastle/crypto/i;)V

    .line 343
    :goto_2
    return-void

    .line 342
    :pswitch_1
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->c:Lorg/symbouncycastle/crypto/a;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lorg/symbouncycastle/crypto/a;->a(ZLorg/symbouncycastle/crypto/i;)V

    goto :goto_2

    :cond_c
    move-object v0, v2

    goto :goto_1

    .line 334
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
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 170
    invoke-static {p1}, Lorg/symbouncycastle/util/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 172
    const-string v1, "NONE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ECB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 179
    iput-boolean v3, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->g:Z

    .line 180
    iput-boolean v2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->f:Z

    goto :goto_0

    .line 183
    :cond_2
    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 185
    iput-boolean v2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->g:Z

    .line 186
    iput-boolean v3, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->f:Z

    goto :goto_0

    .line 190
    :cond_3
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
    .line 197
    invoke-static {p1}, Lorg/symbouncycastle/util/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 199
    const-string v1, "NOPADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 201
    new-instance v0, Lorg/symbouncycastle/crypto/d/ac;

    invoke-direct {v0}, Lorg/symbouncycastle/crypto/d/ac;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->c:Lorg/symbouncycastle/crypto/a;

    .line 237
    :goto_0
    return-void

    .line 203
    :cond_0
    const-string v1, "PKCS1PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 205
    new-instance v0, Lorg/symbouncycastle/crypto/c/c;

    new-instance v1, Lorg/symbouncycastle/crypto/d/ac;

    invoke-direct {v1}, Lorg/symbouncycastle/crypto/d/ac;-><init>()V

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/c/c;-><init>(Lorg/symbouncycastle/crypto/a;)V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->c:Lorg/symbouncycastle/crypto/a;

    goto :goto_0

    .line 207
    :cond_1
    const-string v1, "ISO9796-1PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 209
    new-instance v0, Lorg/symbouncycastle/crypto/c/a;

    new-instance v1, Lorg/symbouncycastle/crypto/d/ac;

    invoke-direct {v1}, Lorg/symbouncycastle/crypto/d/ac;-><init>()V

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/c/a;-><init>(Lorg/symbouncycastle/crypto/a;)V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->c:Lorg/symbouncycastle/crypto/a;

    goto :goto_0

    .line 211
    :cond_2
    const-string v1, "OAEPWITHMD5ANDMGF1PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 213
    new-instance v0, Ljavax/crypto/spec/OAEPParameterSpec;

    const-string v1, "MD5"

    const-string v2, "MGF1"

    new-instance v3, Ljava/security/spec/MGF1ParameterSpec;

    const-string v4, "MD5"

    invoke-direct {v3, v4}, Ljava/security/spec/MGF1ParameterSpec;-><init>(Ljava/lang/String;)V

    sget-object v4, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    invoke-direct {v0, v1, v2, v3, v4}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    invoke-direct {p0, v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->a(Ljavax/crypto/spec/OAEPParameterSpec;)V

    goto :goto_0

    .line 215
    :cond_3
    const-string v1, "OAEPPADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 217
    sget-object v0, Ljavax/crypto/spec/OAEPParameterSpec;->DEFAULT:Ljavax/crypto/spec/OAEPParameterSpec;

    invoke-direct {p0, v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->a(Ljavax/crypto/spec/OAEPParameterSpec;)V

    goto :goto_0

    .line 219
    :cond_4
    const-string v1, "OAEPWITHSHA1ANDMGF1PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "OAEPWITHSHA-1ANDMGF1PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 221
    :cond_5
    sget-object v0, Ljavax/crypto/spec/OAEPParameterSpec;->DEFAULT:Ljavax/crypto/spec/OAEPParameterSpec;

    invoke-direct {p0, v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->a(Ljavax/crypto/spec/OAEPParameterSpec;)V

    goto :goto_0

    .line 223
    :cond_6
    const-string v1, "OAEPWITHSHA224ANDMGF1PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "OAEPWITHSHA-224ANDMGF1PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 225
    :cond_7
    new-instance v0, Ljavax/crypto/spec/OAEPParameterSpec;

    const-string v1, "SHA-224"

    const-string v2, "MGF1"

    new-instance v3, Ljava/security/spec/MGF1ParameterSpec;

    const-string v4, "SHA-224"

    invoke-direct {v3, v4}, Ljava/security/spec/MGF1ParameterSpec;-><init>(Ljava/lang/String;)V

    sget-object v4, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    invoke-direct {v0, v1, v2, v3, v4}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    invoke-direct {p0, v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->a(Ljavax/crypto/spec/OAEPParameterSpec;)V

    goto/16 :goto_0

    .line 227
    :cond_8
    const-string v1, "OAEPWITHSHA256ANDMGF1PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "OAEPWITHSHA-256ANDMGF1PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 229
    :cond_9
    new-instance v0, Ljavax/crypto/spec/OAEPParameterSpec;

    const-string v1, "SHA-256"

    const-string v2, "MGF1"

    sget-object v3, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    sget-object v4, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    invoke-direct {v0, v1, v2, v3, v4}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    invoke-direct {p0, v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->a(Ljavax/crypto/spec/OAEPParameterSpec;)V

    goto/16 :goto_0

    .line 231
    :cond_a
    const-string v1, "OAEPWITHSHA384ANDMGF1PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "OAEPWITHSHA-384ANDMGF1PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 233
    :cond_b
    new-instance v0, Ljavax/crypto/spec/OAEPParameterSpec;

    const-string v1, "SHA-384"

    const-string v2, "MGF1"

    sget-object v3, Ljava/security/spec/MGF1ParameterSpec;->SHA384:Ljava/security/spec/MGF1ParameterSpec;

    sget-object v4, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    invoke-direct {v0, v1, v2, v3, v4}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    invoke-direct {p0, v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->a(Ljavax/crypto/spec/OAEPParameterSpec;)V

    goto/16 :goto_0

    .line 235
    :cond_c
    const-string v1, "OAEPWITHSHA512ANDMGF1PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "OAEPWITHSHA-512ANDMGF1PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 237
    :cond_d
    new-instance v0, Ljavax/crypto/spec/OAEPParameterSpec;

    const-string v1, "SHA-512"

    const-string v2, "MGF1"

    sget-object v3, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    sget-object v4, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    invoke-direct {v0, v1, v2, v3, v4}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    invoke-direct {p0, v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->a(Ljavax/crypto/spec/OAEPParameterSpec;)V

    goto/16 :goto_0

    .line 241
    :cond_e
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
    .locals 2

    .prologue
    .line 423
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->h:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 425
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->c:Lorg/symbouncycastle/crypto/a;

    instance-of v0, v0, Lorg/symbouncycastle/crypto/d/ac;

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->h:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->c:Lorg/symbouncycastle/crypto/a;

    invoke-interface {v1}, Lorg/symbouncycastle/crypto/a;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-le v0, v1, :cond_1

    .line 429
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "too much data for RSA block"

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 434
    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->h:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->c:Lorg/symbouncycastle/crypto/a;

    invoke-interface {v1}, Lorg/symbouncycastle/crypto/a;->a()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 436
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "too much data for RSA block"

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 440
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected engineUpdate([BII)[B
    .locals 2

    .prologue
    .line 396
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->h:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 398
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->c:Lorg/symbouncycastle/crypto/a;

    instance-of v0, v0, Lorg/symbouncycastle/crypto/d/ac;

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->h:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->c:Lorg/symbouncycastle/crypto/a;

    invoke-interface {v1}, Lorg/symbouncycastle/crypto/a;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-le v0, v1, :cond_1

    .line 402
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "too much data for RSA block"

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 407
    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->h:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->c:Lorg/symbouncycastle/crypto/a;

    invoke-interface {v1}, Lorg/symbouncycastle/crypto/a;->a()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 409
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "too much data for RSA block"

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 413
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
