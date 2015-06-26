.class public Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;
.super Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/jcajce/provider/symmetric/util/PBE;


# instance fields
.field private e:[Ljava/lang/Class;

.field private f:Lorg/symbouncycastle/crypto/u;

.field private g:Lorg/symbouncycastle/crypto/params/ParametersWithIV;

.field private h:I

.field private i:Ljavax/crypto/spec/PBEParameterSpec;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/symbouncycastle/crypto/u;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 61
    invoke-direct {p0}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>()V

    .line 42
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljavax/crypto/spec/RC2ParameterSpec;

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-class v2, Ljavax/crypto/spec/RC5ParameterSpec;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Ljavax/crypto/spec/IvParameterSpec;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Ljavax/crypto/spec/PBEParameterSpec;

    aput-object v2, v0, v1

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->e:[Ljava/lang/Class;

    .line 53
    iput v3, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->h:I

    .line 55
    iput-object v4, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->i:Ljavax/crypto/spec/PBEParameterSpec;

    .line 56
    iput-object v4, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->j:Ljava/lang/String;

    .line 62
    iput-object p1, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->f:Lorg/symbouncycastle/crypto/u;

    .line 63
    iput p2, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->h:I

    .line 64
    return-void
.end method


# virtual methods
.method protected engineDoFinal([BII[BI)I
    .locals 6

    .prologue
    .line 360
    if-eqz p3, :cond_0

    .line 362
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->f:Lorg/symbouncycastle/crypto/u;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lorg/symbouncycastle/crypto/u;->a([BII[BI)V

    .line 365
    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->f:Lorg/symbouncycastle/crypto/u;

    invoke-interface {v0}, Lorg/symbouncycastle/crypto/u;->b()V

    .line 367
    return p3
.end method

.method protected engineDoFinal([BII)[B
    .locals 2

    .prologue
    .line 339
    if-eqz p3, :cond_0

    .line 341
    invoke-virtual {p0, p1, p2, p3}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->engineUpdate([BII)[B

    move-result-object v0

    .line 343
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->f:Lorg/symbouncycastle/crypto/u;

    invoke-interface {v1}, Lorg/symbouncycastle/crypto/u;->b()V

    .line 350
    :goto_0
    return-object v0

    .line 348
    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->f:Lorg/symbouncycastle/crypto/u;

    invoke-interface {v0}, Lorg/symbouncycastle/crypto/u;->b()V

    .line 350
    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_0
.end method

.method protected engineGetBlockSize()I
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    return v0
.end method

.method protected engineGetIV()[B
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->g:Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->g:Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    iget-object v0, v0, Lorg/symbouncycastle/crypto/params/ParametersWithIV;->iv:[B

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected engineGetKeySize(Ljava/security/Key;)I
    .locals 1

    .prologue
    .line 88
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x8

    return v0
.end method

.method protected engineGetOutputSize(I)I
    .locals 0

    .prologue
    .line 94
    return p1
.end method

.method protected engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->c:Ljava/security/AlgorithmParameters;

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->i:Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v0, :cond_0

    .line 105
    :try_start_0
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->j:Ljava/lang/String;

    const-string v1, "BC"

    invoke-static {v0, v1}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->i:Ljavax/crypto/spec/PBEParameterSpec;

    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :goto_0
    return-object v0

    .line 112
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    .line 117
    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->c:Ljava/security/AlgorithmParameters;

    goto :goto_0
.end method

.method protected engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 3

    .prologue
    .line 259
    const/4 v1, 0x0

    .line 261
    if-eqz p3, :cond_0

    .line 263
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->e:[Ljava/lang/Class;

    array-length v2, v2

    if-eq v0, v2, :cond_2

    .line 267
    :try_start_0
    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->e:[Ljava/lang/Class;

    aget-object v2, v2, v0

    invoke-virtual {p3, v2}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 276
    :goto_1
    if-nez v0, :cond_1

    .line 278
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

    .line 272
    :catch_0
    move-exception v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 282
    :cond_1
    invoke-virtual {p0, p1, p2, v0, p4}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    .line 283
    iput-object p3, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->c:Ljava/security/AlgorithmParameters;

    .line 284
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method protected engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .locals 2

    .prologue
    .line 294
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    return-void

    .line 296
    :catch_0
    move-exception v0

    .line 298
    new-instance v1, Ljava/security/InvalidKeyException;

    invoke-virtual {v0}, Ljava/security/InvalidAlgorithmParameterException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 154
    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->i:Ljavax/crypto/spec/PBEParameterSpec;

    .line 155
    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->j:Ljava/lang/String;

    .line 157
    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->c:Ljava/security/AlgorithmParameters;

    .line 162
    instance-of v0, p2, Ljavax/crypto/SecretKey;

    if-nez v0, :cond_0

    .line 164
    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Key for algorithm "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not suitable for symmetric enryption."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_0
    instance-of v0, p2, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BCPBEKey;

    if-eqz v0, :cond_8

    .line 169
    check-cast p2, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BCPBEKey;

    .line 171
    invoke-virtual {p2}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getOID()Lorg/symbouncycastle/asn1/l;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 173
    invoke-virtual {p2}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getOID()Lorg/symbouncycastle/asn1/l;

    move-result-object v0

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/l;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->j:Ljava/lang/String;

    .line 180
    :goto_0
    invoke-virtual {p2}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getParam()Lorg/symbouncycastle/crypto/i;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 182
    invoke-virtual {p2}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getParam()Lorg/symbouncycastle/crypto/i;

    move-result-object v1

    .line 183
    new-instance v0, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-virtual {p2}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getSalt()[B

    move-result-object v2

    invoke-virtual {p2}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getIterationCount()I

    move-result v3

    invoke-direct {v0, v2, v3}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->i:Ljavax/crypto/spec/PBEParameterSpec;

    .line 195
    :goto_1
    invoke-virtual {p2}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getIvSize()I

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 197
    check-cast v0, Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->g:Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    :cond_1
    move-object v0, v1

    .line 214
    :goto_2
    iget v1, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->h:I

    if-eqz v1, :cond_4

    instance-of v1, v0, Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    if-nez v1, :cond_4

    .line 218
    if-nez p4, :cond_2

    .line 220
    new-instance p4, Ljava/security/SecureRandom;

    invoke-direct {p4}, Ljava/security/SecureRandom;-><init>()V

    .line 223
    :cond_2
    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-ne p1, v1, :cond_b

    .line 225
    :cond_3
    iget v1, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->h:I

    new-array v2, v1, [B

    .line 227
    invoke-virtual {p4, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 228
    new-instance v1, Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    invoke-direct {v1, v0, v2}, Lorg/symbouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/symbouncycastle/crypto/i;[B)V

    move-object v0, v1

    .line 229
    check-cast v0, Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->g:Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    move-object v0, v1

    .line 237
    :cond_4
    packed-switch p1, :pswitch_data_0

    .line 248
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "eeek!"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 250
    :goto_3
    return-void

    .line 177
    :cond_5
    invoke-virtual {p2}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->j:Ljava/lang/String;

    goto :goto_0

    .line 185
    :cond_6
    instance-of v0, p3, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v0, :cond_7

    .line 187
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->f:Lorg/symbouncycastle/crypto/u;

    invoke-interface {v0}, Lorg/symbouncycastle/crypto/u;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/PBE$Util;->a(Lorg/symbouncycastle/jcajce/provider/symmetric/util/BCPBEKey;Ljava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Lorg/symbouncycastle/crypto/i;

    move-result-object v1

    .line 188
    check-cast p3, Ljavax/crypto/spec/PBEParameterSpec;

    iput-object p3, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->i:Ljavax/crypto/spec/PBEParameterSpec;

    goto :goto_1

    .line 192
    :cond_7
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "PBE requires PBE parameters to be set."

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 200
    :cond_8
    if-nez p3, :cond_9

    .line 202
    new-instance v1, Lorg/symbouncycastle/crypto/params/KeyParameter;

    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/symbouncycastle/crypto/params/KeyParameter;-><init>([B)V

    move-object v0, v1

    goto :goto_2

    .line 204
    :cond_9
    instance-of v0, p3, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v0, :cond_a

    .line 206
    new-instance v1, Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    new-instance v0, Lorg/symbouncycastle/crypto/params/KeyParameter;

    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/symbouncycastle/crypto/params/KeyParameter;-><init>([B)V

    check-cast p3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p3}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lorg/symbouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/symbouncycastle/crypto/i;[B)V

    move-object v0, v1

    .line 207
    check-cast v0, Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->g:Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    move-object v0, v1

    goto :goto_2

    .line 211
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown parameter type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 233
    :cond_b
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "no IV set when one expected"

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 241
    :pswitch_0
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->f:Lorg/symbouncycastle/crypto/u;

    invoke-interface {v1, v0}, Lorg/symbouncycastle/crypto/u;->a(Lorg/symbouncycastle/crypto/i;)V

    goto :goto_3

    .line 245
    :pswitch_1
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->f:Lorg/symbouncycastle/crypto/u;

    invoke-interface {v1, v0}, Lorg/symbouncycastle/crypto/u;->a(Lorg/symbouncycastle/crypto/i;)V

    goto :goto_3

    .line 237
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
    .line 126
    const-string v0, "ECB"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
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

    .line 130
    :cond_0
    return-void
.end method

.method protected engineSetPadding(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 139
    const-string v0, "NoPadding"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    new-instance v0, Ljavax/crypto/NoSuchPaddingException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Padding "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " unknown."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_0
    return-void
.end method

.method protected engineUpdate([BII[BI)I
    .locals 6

    .prologue
    .line 324
    :try_start_0
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->f:Lorg/symbouncycastle/crypto/u;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lorg/symbouncycastle/crypto/u;->a([BII[BI)V
    :try_end_0
    .catch Lorg/symbouncycastle/crypto/DataLengthException; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    return p3

    .line 328
    :catch_0
    move-exception v0

    .line 330
    new-instance v1, Ljavax/crypto/ShortBufferException;

    invoke-virtual {v0}, Lorg/symbouncycastle/crypto/DataLengthException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected engineUpdate([BII)[B
    .locals 6

    .prologue
    .line 307
    new-array v4, p3, [B

    .line 309
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->f:Lorg/symbouncycastle/crypto/u;

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-interface/range {v0 .. v5}, Lorg/symbouncycastle/crypto/u;->a([BII[BI)V

    .line 311
    return-object v4
.end method
