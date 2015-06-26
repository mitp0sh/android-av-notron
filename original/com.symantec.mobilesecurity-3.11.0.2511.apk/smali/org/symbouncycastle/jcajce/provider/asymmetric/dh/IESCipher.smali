.class public Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/IESCipher;
.super Ljavax/crypto/CipherSpi;
.source "SourceFile"


# instance fields
.field private a:Lorg/symbouncycastle/crypto/d/s;

.field private b:I

.field private c:Ljava/io/ByteArrayOutputStream;

.field private d:Ljava/security/AlgorithmParameters;

.field private e:Lorg/symbouncycastle/jce/spec/q;

.field private f:Lorg/symbouncycastle/crypto/params/AsymmetricKeyParameter;

.field private g:Ljava/security/SecureRandom;

.field private h:Z

.field private i:Lorg/symbouncycastle/crypto/params/AsymmetricKeyParameter;


# direct methods
.method public constructor <init>(Lorg/symbouncycastle/crypto/d/s;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 74
    invoke-direct {p0}, Ljavax/crypto/CipherSpi;-><init>()V

    .line 64
    const/4 v0, -0x1

    iput v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->b:I

    .line 65
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->c:Ljava/io/ByteArrayOutputStream;

    .line 66
    iput-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->d:Ljava/security/AlgorithmParameters;

    .line 67
    iput-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->e:Lorg/symbouncycastle/jce/spec/q;

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->h:Z

    .line 71
    iput-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->i:Lorg/symbouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 75
    iput-object p1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->a:Lorg/symbouncycastle/crypto/d/s;

    .line 76
    return-void
.end method


# virtual methods
.method public engineDoFinal([BII[BI)I
    .locals 3

    .prologue
    .line 469
    invoke-virtual {p0, p1, p2, p3}, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->engineDoFinal([BII)[B

    move-result-object v0

    .line 470
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, p4, p5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 471
    array-length v0, v0

    return v0
.end method

.method public engineDoFinal([BII)[B
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    .line 363
    if-eqz p3, :cond_0

    .line 365
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 368
    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 369
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 372
    new-instance v2, Lorg/symbouncycastle/crypto/params/IESWithCipherParameters;

    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->e:Lorg/symbouncycastle/jce/spec/q;

    invoke-virtual {v0}, Lorg/symbouncycastle/jce/spec/q;->a()[B

    move-result-object v0

    iget-object v3, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->e:Lorg/symbouncycastle/jce/spec/q;

    invoke-virtual {v3}, Lorg/symbouncycastle/jce/spec/q;->b()[B

    move-result-object v3

    iget-object v4, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->e:Lorg/symbouncycastle/jce/spec/q;

    invoke-virtual {v4}, Lorg/symbouncycastle/jce/spec/q;->c()I

    move-result v4

    iget-object v5, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->e:Lorg/symbouncycastle/jce/spec/q;

    invoke-virtual {v5}, Lorg/symbouncycastle/jce/spec/q;->d()I

    move-result v5

    invoke-direct {v2, v0, v3, v4, v5}, Lorg/symbouncycastle/crypto/params/IESWithCipherParameters;-><init>([B[BII)V

    .line 377
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->f:Lorg/symbouncycastle/crypto/params/AsymmetricKeyParameter;

    check-cast v0, Lorg/symbouncycastle/crypto/params/DHKeyParameters;

    iget-object v3, v0, Lorg/symbouncycastle/crypto/params/DHKeyParameters;->params:Lorg/symbouncycastle/crypto/params/DHParameters;

    .line 380
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->i:Lorg/symbouncycastle/crypto/params/AsymmetricKeyParameter;

    if-eqz v0, :cond_3

    .line 384
    :try_start_0
    iget v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->b:I

    if-eq v0, v6, :cond_1

    iget v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->b:I

    if-ne v0, v7, :cond_2

    .line 386
    :cond_1
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->a:Lorg/symbouncycastle/crypto/d/s;

    const/4 v3, 0x1

    iget-object v4, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->i:Lorg/symbouncycastle/crypto/params/AsymmetricKeyParameter;

    iget-object v5, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->f:Lorg/symbouncycastle/crypto/params/AsymmetricKeyParameter;

    invoke-virtual {v0, v3, v4, v5, v2}, Lorg/symbouncycastle/crypto/d/s;->a(ZLorg/symbouncycastle/crypto/i;Lorg/symbouncycastle/crypto/i;Lorg/symbouncycastle/crypto/i;)V

    .line 392
    :goto_0
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->a:Lorg/symbouncycastle/crypto/d/s;

    array-length v2, v1

    invoke-virtual {v0, v1, v2}, Lorg/symbouncycastle/crypto/d/s;->a([BI)[B

    move-result-object v0

    .line 445
    :goto_1
    return-object v0

    .line 390
    :cond_2
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->a:Lorg/symbouncycastle/crypto/d/s;

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->f:Lorg/symbouncycastle/crypto/params/AsymmetricKeyParameter;

    iget-object v5, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->i:Lorg/symbouncycastle/crypto/params/AsymmetricKeyParameter;

    invoke-virtual {v0, v3, v4, v5, v2}, Lorg/symbouncycastle/crypto/d/s;->a(ZLorg/symbouncycastle/crypto/i;Lorg/symbouncycastle/crypto/i;Lorg/symbouncycastle/crypto/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 394
    :catch_0
    move-exception v0

    .line 396
    new-instance v1, Ljavax/crypto/BadPaddingException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 400
    :cond_3
    iget v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->b:I

    if-eq v0, v6, :cond_4

    iget v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->b:I

    if-ne v0, v7, :cond_5

    .line 403
    :cond_4
    new-instance v4, Lorg/symbouncycastle/crypto/e/f;

    invoke-direct {v4}, Lorg/symbouncycastle/crypto/e/f;-><init>()V

    .line 404
    new-instance v0, Lorg/symbouncycastle/crypto/params/DHKeyGenerationParameters;

    iget-object v5, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->g:Ljava/security/SecureRandom;

    invoke-direct {v0, v5, v3}, Lorg/symbouncycastle/crypto/params/DHKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/symbouncycastle/crypto/params/DHParameters;)V

    check-cast v0, Lorg/symbouncycastle/crypto/params/DHKeyGenerationParameters;

    iput-object v0, v4, Lorg/symbouncycastle/crypto/e/f;->a:Lorg/symbouncycastle/crypto/params/DHKeyGenerationParameters;

    .line 406
    new-instance v0, Lorg/symbouncycastle/crypto/e/o;

    new-instance v3, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/a;

    invoke-direct {v3, p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/a;-><init>(Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/IESCipher;)V

    invoke-direct {v0, v4, v3}, Lorg/symbouncycastle/crypto/e/o;-><init>(Lorg/symbouncycastle/crypto/c;Lorg/symbouncycastle/crypto/p;)V

    .line 429
    :try_start_1
    iget-object v3, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->a:Lorg/symbouncycastle/crypto/d/s;

    iget-object v4, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->f:Lorg/symbouncycastle/crypto/params/AsymmetricKeyParameter;

    invoke-virtual {v3, v4, v2, v0}, Lorg/symbouncycastle/crypto/d/s;->a(Lorg/symbouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/symbouncycastle/crypto/i;Lorg/symbouncycastle/crypto/e/o;)V

    .line 431
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->a:Lorg/symbouncycastle/crypto/d/s;

    array-length v2, v1

    invoke-virtual {v0, v1, v2}, Lorg/symbouncycastle/crypto/d/s;->a([BI)[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_1

    .line 433
    :catch_1
    move-exception v0

    .line 435
    new-instance v1, Ljavax/crypto/BadPaddingException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 438
    :cond_5
    iget v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->b:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    iget v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->b:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_7

    .line 443
    :cond_6
    :try_start_2
    iget-object v3, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->a:Lorg/symbouncycastle/crypto/d/s;

    iget-object v4, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->f:Lorg/symbouncycastle/crypto/params/AsymmetricKeyParameter;

    new-instance v5, Lorg/symbouncycastle/crypto/j/a;

    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->f:Lorg/symbouncycastle/crypto/params/AsymmetricKeyParameter;

    check-cast v0, Lorg/symbouncycastle/crypto/params/DHKeyParameters;

    iget-object v0, v0, Lorg/symbouncycastle/crypto/params/DHKeyParameters;->params:Lorg/symbouncycastle/crypto/params/DHParameters;

    invoke-direct {v5, v0}, Lorg/symbouncycastle/crypto/j/a;-><init>(Lorg/symbouncycastle/crypto/params/DHParameters;)V

    invoke-virtual {v3, v4, v2, v5}, Lorg/symbouncycastle/crypto/d/s;->a(Lorg/symbouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/symbouncycastle/crypto/i;Lorg/symbouncycastle/crypto/r;)V

    .line 445
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->a:Lorg/symbouncycastle/crypto/d/s;

    array-length v2, v1

    invoke-virtual {v0, v1, v2}, Lorg/symbouncycastle/crypto/d/s;->a([BI)[B
    :try_end_2
    .catch Lorg/symbouncycastle/crypto/InvalidCipherTextException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    goto :goto_1

    .line 447
    :catch_2
    move-exception v0

    .line 449
    new-instance v1, Ljavax/crypto/BadPaddingException;

    invoke-virtual {v0}, Lorg/symbouncycastle/crypto/InvalidCipherTextException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 454
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "IESCipher not initialised"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineGetBlockSize()I
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->a:Lorg/symbouncycastle/crypto/d/s;

    iget-object v0, v0, Lorg/symbouncycastle/crypto/d/s;->d:Lorg/symbouncycastle/crypto/g;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->a:Lorg/symbouncycastle/crypto/d/s;

    iget-object v0, v0, Lorg/symbouncycastle/crypto/d/s;->d:Lorg/symbouncycastle/crypto/g;

    invoke-virtual {v0}, Lorg/symbouncycastle/crypto/g;->b()I

    move-result v0

    .line 87
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public engineGetIV()[B
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    return-object v0
.end method

.method public engineGetKeySize(Ljava/security/Key;)I
    .locals 2

    .prologue
    .line 94
    instance-of v0, p1, Ljavax/crypto/interfaces/DHKey;

    if-eqz v0, :cond_0

    .line 96
    check-cast p1, Ljavax/crypto/interfaces/DHKey;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0

    .line 100
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "not a DH key"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineGetOutputSize(I)I
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 152
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->a:Lorg/symbouncycastle/crypto/d/s;

    iget-object v0, v0, Lorg/symbouncycastle/crypto/d/s;->c:Lorg/symbouncycastle/crypto/s;

    invoke-interface {v0}, Lorg/symbouncycastle/crypto/s;->a()I

    move-result v1

    .line 154
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->f:Lorg/symbouncycastle/crypto/params/AsymmetricKeyParameter;

    if-eqz v0, :cond_3

    .line 156
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->f:Lorg/symbouncycastle/crypto/params/AsymmetricKeyParameter;

    check-cast v0, Ljavax/crypto/interfaces/DHKey;

    invoke-interface {v0}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x1

    .line 163
    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->a:Lorg/symbouncycastle/crypto/d/s;

    iget-object v2, v2, Lorg/symbouncycastle/crypto/d/s;->d:Lorg/symbouncycastle/crypto/g;

    if-eqz v2, :cond_1

    .line 165
    iget v2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->b:I

    if-eq v2, v4, :cond_0

    iget v2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->b:I

    if-ne v2, v6, :cond_4

    .line 169
    :cond_0
    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->a:Lorg/symbouncycastle/crypto/d/s;

    iget-object v2, v2, Lorg/symbouncycastle/crypto/d/s;->d:Lorg/symbouncycastle/crypto/g;

    invoke-virtual {v2, p1}, Lorg/symbouncycastle/crypto/g;->b(I)I

    move-result p1

    .line 180
    :cond_1
    :goto_0
    iget v2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->b:I

    if-eq v2, v4, :cond_2

    iget v2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->b:I

    if-ne v2, v6, :cond_7

    .line 182
    :cond_2
    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    .line 186
    :goto_1
    return v0

    .line 160
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cipher not initialised"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_4
    iget v2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->b:I

    if-eq v2, v5, :cond_5

    iget v2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->b:I

    if-ne v2, v7, :cond_6

    .line 173
    :cond_5
    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->a:Lorg/symbouncycastle/crypto/d/s;

    iget-object v2, v2, Lorg/symbouncycastle/crypto/d/s;->d:Lorg/symbouncycastle/crypto/g;

    sub-int v3, p1, v1

    sub-int/2addr v3, v0

    invoke-virtual {v2, v3}, Lorg/symbouncycastle/crypto/g;->b(I)I

    move-result p1

    goto :goto_0

    .line 177
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cipher not initialised"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184
    :cond_7
    iget v2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->b:I

    if-eq v2, v5, :cond_8

    iget v2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->b:I

    if-ne v2, v7, :cond_9

    .line 186
    :cond_8
    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    sub-int v1, v2, v1

    sub-int v0, v1, v0

    add-int/2addr v0, p1

    goto :goto_1

    .line 190
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "IESCipher not initialised"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->d:Ljava/security/AlgorithmParameters;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->e:Lorg/symbouncycastle/jce/spec/q;

    if-eqz v0, :cond_0

    .line 116
    :try_start_0
    const-string v0, "IES"

    const-string v1, "BC"

    invoke-static {v0, v1}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->d:Ljava/security/AlgorithmParameters;

    .line 117
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->d:Ljava/security/AlgorithmParameters;

    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->e:Lorg/symbouncycastle/jce/spec/q;

    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->d:Ljava/security/AlgorithmParameters;

    return-object v0

    .line 119
    :catch_0
    move-exception v0

    .line 121
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 4

    .prologue
    .line 224
    const/4 v0, 0x0

    .line 226
    if-eqz p3, :cond_0

    .line 230
    :try_start_0
    const-class v0, Lorg/symbouncycastle/jce/spec/q;

    invoke-virtual {p3, v0}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 238
    :cond_0
    iput-object p3, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->d:Ljava/security/AlgorithmParameters;

    .line 239
    invoke-virtual {p0, p1, p2, v0, p4}, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    .line 240
    return-void

    .line 232
    :catch_0
    move-exception v0

    .line 234
    new-instance v1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cannot recognise parameters: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .locals 2

    .prologue
    .line 321
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    return-void

    .line 325
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "can\'t handle supplied parameter spec"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 2

    .prologue
    .line 251
    if-nez p3, :cond_1

    .line 253
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->a:Lorg/symbouncycastle/crypto/d/s;

    invoke-static {v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/IESUtil;->a(Lorg/symbouncycastle/crypto/d/s;)Lorg/symbouncycastle/jce/spec/q;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->e:Lorg/symbouncycastle/jce/spec/q;

    .line 265
    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    .line 267
    :cond_0
    instance-of v0, p2, Ljavax/crypto/interfaces/DHPublicKey;

    if-eqz v0, :cond_3

    .line 269
    check-cast p2, Ljava/security/PublicKey;

    invoke-static {p2}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/DHUtil;->a(Ljava/security/PublicKey;)Lorg/symbouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->f:Lorg/symbouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 306
    :goto_1
    iput-object p4, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->g:Ljava/security/SecureRandom;

    .line 307
    iput p1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->b:I

    .line 308
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 310
    return-void

    .line 255
    :cond_1
    instance-of v0, p3, Lorg/symbouncycastle/jce/spec/q;

    if-eqz v0, :cond_2

    .line 257
    check-cast p3, Lorg/symbouncycastle/jce/spec/q;

    iput-object p3, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->e:Lorg/symbouncycastle/jce/spec/q;

    goto :goto_0

    .line 261
    :cond_2
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "must be passed IES parameters"

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 271
    :cond_3
    instance-of v0, p2, Lorg/symbouncycastle/jce/interfaces/IESKey;

    if-eqz v0, :cond_4

    .line 273
    check-cast p2, Lorg/symbouncycastle/jce/interfaces/IESKey;

    .line 275
    invoke-interface {p2}, Lorg/symbouncycastle/jce/interfaces/IESKey;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/DHUtil;->a(Ljava/security/PublicKey;)Lorg/symbouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->f:Lorg/symbouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 276
    invoke-interface {p2}, Lorg/symbouncycastle/jce/interfaces/IESKey;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/DHUtil;->a(Ljava/security/PrivateKey;)Lorg/symbouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->i:Lorg/symbouncycastle/crypto/params/AsymmetricKeyParameter;

    goto :goto_1

    .line 280
    :cond_4
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "must be passed recipient\'s public DH key for encryption"

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 283
    :cond_5
    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-ne p1, v0, :cond_9

    .line 285
    :cond_6
    instance-of v0, p2, Ljavax/crypto/interfaces/DHPrivateKey;

    if-eqz v0, :cond_7

    .line 287
    check-cast p2, Ljava/security/PrivateKey;

    invoke-static {p2}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/DHUtil;->a(Ljava/security/PrivateKey;)Lorg/symbouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->f:Lorg/symbouncycastle/crypto/params/AsymmetricKeyParameter;

    goto :goto_1

    .line 289
    :cond_7
    instance-of v0, p2, Lorg/symbouncycastle/jce/interfaces/IESKey;

    if-eqz v0, :cond_8

    .line 291
    check-cast p2, Lorg/symbouncycastle/jce/interfaces/IESKey;

    .line 293
    invoke-interface {p2}, Lorg/symbouncycastle/jce/interfaces/IESKey;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/DHUtil;->a(Ljava/security/PublicKey;)Lorg/symbouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->i:Lorg/symbouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 294
    invoke-interface {p2}, Lorg/symbouncycastle/jce/interfaces/IESKey;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/DHUtil;->a(Ljava/security/PrivateKey;)Lorg/symbouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->f:Lorg/symbouncycastle/crypto/params/AsymmetricKeyParameter;

    goto :goto_1

    .line 298
    :cond_8
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "must be passed recipient\'s private DH key for decryption"

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 303
    :cond_9
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "must be passed EC key"

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineSetMode(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 132
    invoke-static {p1}, Lorg/symbouncycastle/util/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    const-string v1, "NONE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 136
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->h:Z

    .line 140
    :goto_0
    return-void

    .line 138
    :cond_0
    const-string v1, "DHAES"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->h:Z

    goto :goto_0

    .line 144
    :cond_1
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

.method public engineSetPadding(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 198
    invoke-static {p1}, Lorg/symbouncycastle/util/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 201
    const-string v1, "NOPADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 205
    const-string v1, "PKCS5PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "PKCS7PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    new-instance v0, Ljavax/crypto/NoSuchPaddingException;

    const-string v1, "padding not available with IESCipher"

    invoke-direct {v0, v1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 213
    :cond_0
    return-void
.end method

.method public engineUpdate([BII[BI)I
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 351
    const/4 v0, 0x0

    return v0
.end method

.method public engineUpdate([BII)[B
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 339
    const/4 v0, 0x0

    return-object v0
.end method
