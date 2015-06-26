.class public abstract Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;
.super Ljavax/crypto/CipherSpi;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/jcajce/provider/symmetric/util/PBE;


# instance fields
.field protected a:I

.field protected b:I

.field protected c:Ljava/security/AlgorithmParameters;

.field protected d:Lorg/symbouncycastle/crypto/v;

.field private e:[Ljava/lang/Class;

.field private f:I

.field private g:[B


# direct methods
.method protected constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 72
    invoke-direct {p0}, Ljavax/crypto/CipherSpi;-><init>()V

    .line 51
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljavax/crypto/spec/IvParameterSpec;

    aput-object v2, v0, v1

    const-class v1, Ljavax/crypto/spec/PBEParameterSpec;

    aput-object v1, v0, v3

    const-class v1, Ljavax/crypto/spec/RC2ParameterSpec;

    aput-object v1, v0, v4

    const/4 v1, 0x3

    const-class v2, Ljavax/crypto/spec/RC5ParameterSpec;

    aput-object v2, v0, v1

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->e:[Ljava/lang/Class;

    .line 59
    iput v4, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->a:I

    .line 60
    iput v3, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->b:I

    .line 64
    iput-object v5, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->c:Ljava/security/AlgorithmParameters;

    .line 66
    iput-object v5, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->d:Lorg/symbouncycastle/crypto/v;

    .line 73
    return-void
.end method

.method public constructor <init>(Lorg/symbouncycastle/crypto/v;)V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>(Lorg/symbouncycastle/crypto/v;I)V

    .line 79
    return-void
.end method

.method public constructor <init>(Lorg/symbouncycastle/crypto/v;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 84
    invoke-direct {p0}, Ljavax/crypto/CipherSpi;-><init>()V

    .line 51
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljavax/crypto/spec/IvParameterSpec;

    aput-object v2, v0, v1

    const-class v1, Ljavax/crypto/spec/PBEParameterSpec;

    aput-object v1, v0, v3

    const-class v1, Ljavax/crypto/spec/RC2ParameterSpec;

    aput-object v1, v0, v4

    const/4 v1, 0x3

    const-class v2, Ljavax/crypto/spec/RC5ParameterSpec;

    aput-object v2, v0, v1

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->e:[Ljava/lang/Class;

    .line 59
    iput v4, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->a:I

    .line 60
    iput v3, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->b:I

    .line 64
    iput-object v5, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->c:Ljava/security/AlgorithmParameters;

    .line 66
    iput-object v5, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->d:Lorg/symbouncycastle/crypto/v;

    .line 85
    iput-object p1, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->d:Lorg/symbouncycastle/crypto/v;

    .line 86
    iput p2, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->f:I

    .line 87
    return-void
.end method


# virtual methods
.method protected engineDoFinal([BII[BI)I
    .locals 1

    .prologue
    .line 276
    const/4 v0, 0x0

    return v0
.end method

.method protected engineDoFinal([BII)[B
    .locals 1

    .prologue
    .line 265
    const/4 v0, 0x0

    return-object v0
.end method

.method protected engineGetBlockSize()I
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    return v0
.end method

.method protected engineGetIV()[B
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->g:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method protected engineGetKeySize(Ljava/security/Key;)I
    .locals 1

    .prologue
    .line 102
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method protected engineGetOutputSize(I)I
    .locals 1

    .prologue
    .line 108
    const/4 v0, -0x1

    return v0
.end method

.method protected engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x0

    return-object v0
.end method

.method protected engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 3

    .prologue
    .line 197
    const/4 v1, 0x0

    .line 199
    if-eqz p3, :cond_0

    .line 201
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->e:[Ljava/lang/Class;

    array-length v2, v2

    if-eq v0, v2, :cond_2

    .line 205
    :try_start_0
    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->e:[Ljava/lang/Class;

    aget-object v2, v2, v0

    invoke-virtual {p3, v2}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 214
    :goto_1
    if-nez v0, :cond_1

    .line 216
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

    .line 201
    :catch_0
    move-exception v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 220
    :cond_1
    iput-object p3, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->c:Ljava/security/AlgorithmParameters;

    .line 221
    invoke-virtual {p0, p1, p2, v0, p4}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    .line 222
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method protected engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .locals 2

    .prologue
    .line 232
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    return-void

    .line 234
    :catch_0
    move-exception v0

    .line 236
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/security/InvalidAlgorithmParameterException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 3

    .prologue
    .line 139
    instance-of v0, p2, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BCPBEKey;

    if-eqz v0, :cond_4

    .line 141
    check-cast p2, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BCPBEKey;

    .line 143
    instance-of v0, p3, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v0, :cond_2

    .line 145
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->d:Lorg/symbouncycastle/crypto/v;

    invoke-interface {v0}, Lorg/symbouncycastle/crypto/v;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/PBE$Util;->a(Lorg/symbouncycastle/jcajce/provider/symmetric/util/BCPBEKey;Ljava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Lorg/symbouncycastle/crypto/i;

    move-result-object v0

    .line 161
    :goto_0
    instance-of v1, p3, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v1, :cond_0

    .line 163
    check-cast p3, Ljavax/crypto/spec/IvParameterSpec;

    .line 164
    new-instance v1, Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    invoke-virtual {p3}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lorg/symbouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/symbouncycastle/crypto/i;[B)V

    move-object v0, v1

    .line 167
    :cond_0
    instance-of v1, v0, Lorg/symbouncycastle/crypto/params/KeyParameter;

    if-eqz v1, :cond_1

    iget v1, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->f:I

    if-eqz v1, :cond_1

    .line 169
    iget v1, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->f:I

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->g:[B

    .line 170
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->g:[B

    invoke-virtual {p4, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 171
    new-instance v1, Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->g:[B

    invoke-direct {v1, v0, v2}, Lorg/symbouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/symbouncycastle/crypto/i;[B)V

    move-object v0, v1

    .line 174
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 186
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "eeek!"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 188
    :goto_1
    return-void

    .line 147
    :cond_2
    invoke-virtual {p2}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getParam()Lorg/symbouncycastle/crypto/i;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 149
    invoke-virtual {p2}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getParam()Lorg/symbouncycastle/crypto/i;

    move-result-object v0

    goto :goto_0

    .line 153
    :cond_3
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "PBE requires PBE parameters to be set."

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_4
    new-instance v0, Lorg/symbouncycastle/crypto/params/KeyParameter;

    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/params/KeyParameter;-><init>([B)V

    goto :goto_0

    .line 177
    :pswitch_0
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->d:Lorg/symbouncycastle/crypto/v;

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Lorg/symbouncycastle/crypto/v;->a(ZLorg/symbouncycastle/crypto/i;)V

    goto :goto_1

    .line 180
    :pswitch_1
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->d:Lorg/symbouncycastle/crypto/v;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lorg/symbouncycastle/crypto/v;->a(ZLorg/symbouncycastle/crypto/i;)V

    goto :goto_1

    .line 184
    :pswitch_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "engine only valid for wrapping"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected engineSetMode(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 120
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
    .locals 3

    .prologue
    .line 127
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
.end method

.method protected engineUnwrap([BLjava/lang/String;I)Ljava/security/Key;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 315
    :try_start_0
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->d:Lorg/symbouncycastle/crypto/v;

    if-nez v0, :cond_1

    .line 317
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->engineDoFinal([BII)[B
    :try_end_0
    .catch Lorg/symbouncycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    move-object v1, v0

    .line 337
    :goto_0
    const/4 v0, 0x3

    if-ne p3, v0, :cond_2

    .line 339
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, v1, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 379
    :cond_0
    :goto_1
    return-object v0

    .line 321
    :cond_1
    :try_start_1
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->d:Lorg/symbouncycastle/crypto/v;

    array-length v1, p1

    invoke-interface {v0, p1, v1}, Lorg/symbouncycastle/crypto/v;->b([BI)[B
    :try_end_1
    .catch Lorg/symbouncycastle/crypto/InvalidCipherTextException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    move-object v1, v0

    .line 335
    goto :goto_0

    .line 324
    :catch_0
    move-exception v0

    .line 326
    new-instance v1, Ljava/security/InvalidKeyException;

    invoke-virtual {v0}, Lorg/symbouncycastle/crypto/InvalidCipherTextException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 328
    :catch_1
    move-exception v0

    .line 330
    new-instance v1, Ljava/security/InvalidKeyException;

    invoke-virtual {v0}, Ljavax/crypto/BadPaddingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 332
    :catch_2
    move-exception v0

    .line 334
    new-instance v1, Ljava/security/InvalidKeyException;

    invoke-virtual {v0}, Ljavax/crypto/IllegalBlockSizeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 341
    :cond_2
    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-ne p3, v3, :cond_3

    .line 349
    :try_start_2
    invoke-static {v1}, Lorg/symbouncycastle/asn1/l/o;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/l/o;

    move-result-object v1

    .line 351
    invoke-static {v1}, Lorg/symbouncycastle/jce/provider/BouncyCastleProvider;->getPrivateKey(Lorg/symbouncycastle/asn1/l/o;)Ljava/security/PrivateKey;

    move-result-object v0

    .line 353
    if-nez v0, :cond_0

    .line 359
    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "algorithm "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lorg/symbouncycastle/asn1/l/o;->a:Lorg/symbouncycastle/asn1/r/a;

    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/r/a;->c()Lorg/symbouncycastle/asn1/l;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 364
    :catch_3
    move-exception v0

    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "Invalid key encoding."

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 371
    :cond_3
    :try_start_3
    const-string v0, "BC"

    invoke-static {p2, v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 373
    const/4 v2, 0x1

    if-ne p3, v2, :cond_4

    .line 375
    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v2, v1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    goto :goto_1

    .line 377
    :cond_4
    if-ne p3, v3, :cond_5

    .line 379
    new-instance v2, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {v2, v1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0, v2}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    :try_end_3
    .catch Ljava/security/NoSuchProviderException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_3 .. :try_end_3} :catch_5

    move-result-object v0

    goto/16 :goto_1

    .line 382
    :catch_4
    move-exception v0

    .line 384
    new-instance v1, Ljava/security/InvalidKeyException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown key type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/NoSuchProviderException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 386
    :catch_5
    move-exception v0

    .line 388
    new-instance v1, Ljava/security/InvalidKeyException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown key type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/spec/InvalidKeySpecException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 391
    :cond_5
    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown key type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineUpdate([BII[BI)I
    .locals 2

    .prologue
    .line 256
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "not supported for wrapping"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineUpdate([BII)[B
    .locals 2

    .prologue
    .line 245
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "not supported for wrapping"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineWrap(Ljava/security/Key;)[B
    .locals 3

    .prologue
    .line 283
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    .line 284
    if-nez v0, :cond_0

    .line 286
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "Cannot wrap key, null encoding."

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 291
    :cond_0
    :try_start_0
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->d:Lorg/symbouncycastle/crypto/v;

    if-nez v1, :cond_1

    .line 293
    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p0, v0, v1, v2}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->engineDoFinal([BII)[B

    move-result-object v0

    .line 297
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->d:Lorg/symbouncycastle/crypto/v;

    array-length v2, v0

    invoke-interface {v1, v0, v2}, Lorg/symbouncycastle/crypto/v;->a([BI)[B
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 300
    :catch_0
    move-exception v0

    .line 302
    new-instance v1, Ljavax/crypto/IllegalBlockSizeException;

    invoke-virtual {v0}, Ljavax/crypto/BadPaddingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
