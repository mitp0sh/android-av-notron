.class public Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;
.super Ljavax/crypto/KeyAgreementSpi;
.source "SourceFile"


# static fields
.field private static final e:Ljava/util/Hashtable;


# instance fields
.field private a:Ljava/math/BigInteger;

.field private b:Ljava/math/BigInteger;

.field private c:Ljava/math/BigInteger;

.field private d:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 42
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->e:Ljava/util/Hashtable;

    .line 46
    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 47
    const/16 v1, 0xc0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 48
    const/16 v2, 0x80

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 49
    const/16 v3, 0x100

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 51
    sget-object v4, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->e:Ljava/util/Hashtable;

    const-string v5, "DES"

    invoke-virtual {v4, v5, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->e:Ljava/util/Hashtable;

    const-string v4, "DESEDE"

    invoke-virtual {v0, v4, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->e:Ljava/util/Hashtable;

    const-string v1, "BLOWFISH"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->e:Ljava/util/Hashtable;

    const-string v1, "AES"

    invoke-virtual {v0, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljavax/crypto/KeyAgreementSpi;-><init>()V

    return-void
.end method

.method private static a(Ljava/math/BigInteger;)[B
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 60
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    .line 62
    aget-byte v0, v1, v4

    if-nez v0, :cond_0

    .line 64
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [B

    .line 66
    const/4 v2, 0x1

    array-length v3, v0

    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected engineDoPhase(Ljava/security/Key;Z)Ljava/security/Key;
    .locals 4

    .prologue
    .line 78
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->a:Ljava/math/BigInteger;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Diffie-Hellman not initialised."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_0
    instance-of v0, p1, Ljavax/crypto/interfaces/DHPublicKey;

    if-nez v0, :cond_1

    .line 85
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "DHKeyAgreement doPhase requires DHPublicKey"

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v0, p1

    .line 87
    check-cast v0, Ljavax/crypto/interfaces/DHPublicKey;

    .line 89
    invoke-interface {v0}, Ljavax/crypto/interfaces/DHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->c:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljavax/crypto/interfaces/DHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->b:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 91
    :cond_2
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "DHPublicKey not for this KeyAgreement!"

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_3
    if-eqz p2, :cond_4

    .line 96
    check-cast p1, Ljavax/crypto/interfaces/DHPublicKey;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->a:Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->b:Ljava/math/BigInteger;

    invoke-virtual {v0, v1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->d:Ljava/math/BigInteger;

    .line 97
    const/4 v0, 0x0

    .line 104
    :goto_0
    return-object v0

    .line 101
    :cond_4
    check-cast p1, Ljavax/crypto/interfaces/DHPublicKey;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->a:Ljava/math/BigInteger;

    iget-object v3, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->b:Ljava/math/BigInteger;

    invoke-virtual {v1, v2, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->d:Ljava/math/BigInteger;

    .line 104
    new-instance v1, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;

    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->d:Ljava/math/BigInteger;

    invoke-interface {v0}, Ljavax/crypto/interfaces/DHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;-><init>(Ljava/math/BigInteger;Ljavax/crypto/spec/DHParameterSpec;)V

    move-object v0, v1

    goto :goto_0
.end method

.method protected engineGenerateSecret([BI)I
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->a:Ljava/math/BigInteger;

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Diffie-Hellman not initialised."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->d:Ljava/math/BigInteger;

    invoke-static {v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->a(Ljava/math/BigInteger;)[B

    move-result-object v0

    .line 130
    array-length v1, p1

    sub-int/2addr v1, p2

    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 132
    new-instance v0, Ljavax/crypto/ShortBufferException;

    const-string v1, "DHKeyAgreement - buffer too short"

    invoke-direct {v0, v1}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_1
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    array-length v0, v0

    return v0
.end method

.method protected engineGenerateSecret(Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 143
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->a:Ljava/math/BigInteger;

    if-nez v0, :cond_0

    .line 145
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Diffie-Hellman not initialised."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_0
    invoke-static {p1}, Lorg/symbouncycastle/util/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 149
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->d:Ljava/math/BigInteger;

    invoke-static {v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->a(Ljava/math/BigInteger;)[B

    move-result-object v2

    .line 151
    sget-object v0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->e:Ljava/util/Hashtable;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 153
    sget-object v0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->e:Ljava/util/Hashtable;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 155
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    new-array v3, v0, [B

    .line 156
    array-length v0, v3

    invoke-static {v2, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    const-string v0, "DES"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    invoke-static {v3}, Lorg/symbouncycastle/crypto/params/DESParameters;->setOddParity([B)V

    .line 163
    :cond_1
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, v3, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 166
    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, v2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    goto :goto_0
.end method

.method protected engineGenerateSecret()[B
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->a:Ljava/math/BigInteger;

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Diffie-Hellman not initialised."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->d:Ljava/math/BigInteger;

    invoke-static {v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->a(Ljava/math/BigInteger;)[B

    move-result-object v0

    return-object v0
.end method

.method protected engineInit(Ljava/security/Key;Ljava/security/SecureRandom;)V
    .locals 2

    .prologue
    .line 206
    instance-of v0, p1, Ljavax/crypto/interfaces/DHPrivateKey;

    if-nez v0, :cond_0

    .line 208
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "DHKeyAgreement requires DHPrivateKey"

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 211
    :cond_0
    check-cast p1, Ljavax/crypto/interfaces/DHPrivateKey;

    .line 213
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->b:Ljava/math/BigInteger;

    .line 214
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->c:Ljava/math/BigInteger;

    .line 215
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->d:Ljava/math/BigInteger;

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->a:Ljava/math/BigInteger;

    .line 216
    return-void
.end method

.method protected engineInit(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 2

    .prologue
    .line 175
    instance-of v0, p1, Ljavax/crypto/interfaces/DHPrivateKey;

    if-nez v0, :cond_0

    .line 177
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "DHKeyAgreement requires DHPrivateKey for initialisation"

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_0
    check-cast p1, Ljavax/crypto/interfaces/DHPrivateKey;

    .line 181
    if-eqz p2, :cond_2

    .line 183
    instance-of v0, p2, Ljavax/crypto/spec/DHParameterSpec;

    if-nez v0, :cond_1

    .line 185
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "DHKeyAgreement only accepts DHParameterSpec"

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_1
    check-cast p2, Ljavax/crypto/spec/DHParameterSpec;

    .line 189
    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->b:Ljava/math/BigInteger;

    .line 190
    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->c:Ljava/math/BigInteger;

    .line 198
    :goto_0
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->d:Ljava/math/BigInteger;

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->a:Ljava/math/BigInteger;

    .line 199
    return-void

    .line 194
    :cond_2
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->b:Ljava/math/BigInteger;

    .line 195
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->c:Ljava/math/BigInteger;

    goto :goto_0
.end method
